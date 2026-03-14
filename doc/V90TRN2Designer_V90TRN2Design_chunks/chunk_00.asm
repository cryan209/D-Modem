
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0003cb60 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions>:
   3cb60:	55                   	push   ebp
   3cb61:	57                   	push   edi
   3cb62:	56                   	push   esi
   3cb63:	53                   	push   ebx
   3cb64:	81 ec ec 00 00 00    	sub    esp,0xec
   3cb6a:	bb 01 00 00 00       	mov    ebx,0x1
   3cb6f:	0f b6 94 24 2c 01 00 	movzx  edx,BYTE PTR [esp+0x12c]
   3cb76:	00 
   3cb77:	8b 84 24 00 01 00 00 	mov    eax,DWORD PTR [esp+0x100]
   3cb7e:	8b 8c 24 04 01 00 00 	mov    ecx,DWORD PTR [esp+0x104]
   3cb85:	8b ac 24 24 01 00 00 	mov    ebp,DWORD PTR [esp+0x124]
   3cb8c:	8b b4 24 28 01 00 00 	mov    esi,DWORD PTR [esp+0x128]
   3cb93:	89 99 1c 06 00 00    	mov    DWORD PTR [ecx+0x61c],ebx
   3cb99:	8b 08                	mov    ecx,DWORD PTR [eax]
   3cb9b:	88 94 24 a3 00 00 00 	mov    BYTE PTR [esp+0xa3],dl
   3cba2:	31 d2                	xor    edx,edx
   3cba4:	89 84 24 a4 00 00 00 	mov    DWORD PTR [esp+0xa4],eax
   3cbab:	8b 41 78             	mov    eax,DWORD PTR [ecx+0x78]
   3cbae:	8b bc 24 04 01 00 00 	mov    edi,DWORD PTR [esp+0x104]
   3cbb5:	89 84 97 04 06 00 00 	mov    DWORD PTR [edi+edx*4+0x604],eax
   3cbbc:	42                   	inc    edx
   3cbbd:	83 fa 05             	cmp    edx,0x5
   3cbc0:	7e e9                	jle    3cbab <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x4b>
   3cbc2:	83 bc 24 30 01 00 00 	cmp    DWORD PTR [esp+0x130],0x2
   3cbc9:	02 
   3cbca:	0f 84 03 06 00 00    	je     3d1d3 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x673>
   3cbd0:	8b 94 24 04 01 00 00 	mov    edx,DWORD PTR [esp+0x104]
   3cbd7:	8b 81 a8 03 00 00    	mov    eax,DWORD PTR [ecx+0x3a8]
   3cbdd:	8b 99 b8 03 00 00    	mov    ebx,DWORD PTR [ecx+0x3b8]
   3cbe3:	89 82 28 06 00 00    	mov    DWORD PTR [edx+0x628],eax
   3cbe9:	8b b9 ac 03 00 00    	mov    edi,DWORD PTR [ecx+0x3ac]
   3cbef:	89 9a 20 06 00 00    	mov    DWORD PTR [edx+0x620],ebx
   3cbf5:	89 ba 2c 06 00 00    	mov    DWORD PTR [edx+0x62c],edi
   3cbfb:	8b 81 b0 03 00 00    	mov    eax,DWORD PTR [ecx+0x3b0]
   3cc01:	89 82 30 06 00 00    	mov    DWORD PTR [edx+0x630],eax
   3cc07:	8b b9 b4 03 00 00    	mov    edi,DWORD PTR [ecx+0x3b4]
   3cc0d:	8b 81 bc 03 00 00    	mov    eax,DWORD PTR [ecx+0x3bc]
   3cc13:	89 ba 34 06 00 00    	mov    DWORD PTR [edx+0x634],edi
   3cc19:	39 f0                	cmp    eax,esi
   3cc1b:	76 02                	jbe    3cc1f <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0xbf>
   3cc1d:	89 f0                	mov    eax,esi
   3cc1f:	8b bc 24 04 01 00 00 	mov    edi,DWORD PTR [esp+0x104]
   3cc26:	31 d2                	xor    edx,edx
   3cc28:	31 c9                	xor    ecx,ecx
   3cc2a:	89 87 24 06 00 00    	mov    DWORD PTR [edi+0x624],eax
   3cc30:	8b bc 24 04 01 00 00 	mov    edi,DWORD PTR [esp+0x104]
   3cc37:	8b 87 04 06 00 00    	mov    eax,DWORD PTR [edi+0x604]
   3cc3d:	52                   	push   edx
   3cc3e:	31 d2                	xor    edx,edx
   3cc40:	50                   	push   eax
   3cc41:	8b b7 08 06 00 00    	mov    esi,DWORD PTR [edi+0x608]
   3cc47:	df 2c 24             	fild   QWORD PTR [esp]
   3cc4a:	83 c4 08             	add    esp,0x8
   3cc4d:	51                   	push   ecx
   3cc4e:	31 c9                	xor    ecx,ecx
   3cc50:	56                   	push   esi
   3cc51:	8b 87 0c 06 00 00    	mov    eax,DWORD PTR [edi+0x60c]
   3cc57:	df 2c 24             	fild   QWORD PTR [esp]
   3cc5a:	83 c4 08             	add    esp,0x8
   3cc5d:	52                   	push   edx
   3cc5e:	31 d2                	xor    edx,edx
   3cc60:	50                   	push   eax
   3cc61:	8b b7 10 06 00 00    	mov    esi,DWORD PTR [edi+0x610]
   3cc67:	de c9                	fmulp  st(1),st
   3cc69:	df 2c 24             	fild   QWORD PTR [esp]
   3cc6c:	83 c4 08             	add    esp,0x8
   3cc6f:	51                   	push   ecx
   3cc70:	31 c9                	xor    ecx,ecx
   3cc72:	56                   	push   esi
   3cc73:	8b 87 14 06 00 00    	mov    eax,DWORD PTR [edi+0x614]
   3cc79:	de c9                	fmulp  st(1),st
   3cc7b:	df 2c 24             	fild   QWORD PTR [esp]
   3cc7e:	83 c4 08             	add    esp,0x8
   3cc81:	52                   	push   edx
   3cc82:	31 d2                	xor    edx,edx
   3cc84:	50                   	push   eax
   3cc85:	8b b7 18 06 00 00    	mov    esi,DWORD PTR [edi+0x618]
   3cc8b:	de c9                	fmulp  st(1),st
   3cc8d:	df 2c 24             	fild   QWORD PTR [esp]
   3cc90:	83 c4 08             	add    esp,0x8
   3cc93:	51                   	push   ecx
   3cc94:	56                   	push   esi
   3cc95:	de c9                	fmulp  st(1),st
   3cc97:	df 2c 24             	fild   QWORD PTR [esp]
   3cc9a:	83 c4 08             	add    esp,0x8
   3cc9d:	de c9                	fmulp  st(1),st
   3cc9f:	d8 15 b8 02 00 00    	fcom   DWORD PTR ds:0x2b8
			3cca1: R_386_32	.rodata.cst4
   3cca5:	df e0                	fnstsw ax
   3cca7:	9e                   	sahf
   3cca8:	0f 84 03 05 00 00    	je     3d1b1 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x651>
   3ccae:	d9 ec                	fldlg2
   3ccb0:	d9 c9                	fxch   st(1)
   3ccb2:	d9 f1                	fyl2x
   3ccb4:	d9 05 bc 02 00 00    	fld    DWORD PTR ds:0x2bc
			3ccb6: R_386_32	.rodata.cst4
   3ccba:	d9 ec                	fldlg2
   3ccbc:	d9 c9                	fxch   st(1)
   3ccbe:	d9 f1                	fyl2x
   3ccc0:	d9 9c 24 dc 00 00 00 	fstp   DWORD PTR [esp+0xdc]
   3ccc7:	d9 84 24 dc 00 00 00 	fld    DWORD PTR [esp+0xdc]
   3ccce:	d9 bc 24 be 00 00 00 	fnstcw WORD PTR [esp+0xbe]
   3ccd5:	0f b7 8c 24 be 00 00 	movzx  ecx,WORD PTR [esp+0xbe]
   3ccdc:	00 
   3ccdd:	de f9                	fdivp  st(1),st
   3ccdf:	66 81 c9 00 0c       	or     cx,0xc00
   3cce4:	66 89 8c 24 bc 00 00 	mov    WORD PTR [esp+0xbc],cx
   3cceb:	00 
   3ccec:	d8 05 c0 02 00 00    	fadd   DWORD PTR ds:0x2c0
			3ccee: R_386_32	.rodata.cst4
   3ccf2:	d9 ac 24 bc 00 00 00 	fldcw  WORD PTR [esp+0xbc]
   3ccf9:	df bc 24 a8 00 00 00 	fistp  QWORD PTR [esp+0xa8]
   3cd00:	d9 ac 24 be 00 00 00 	fldcw  WORD PTR [esp+0xbe]
   3cd07:	8b b4 24 a8 00 00 00 	mov    esi,DWORD PTR [esp+0xa8]
   3cd0e:	89 f2                	mov    edx,esi
   3cd10:	29 da                	sub    edx,ebx
   3cd12:	8b 9c 24 04 01 00 00 	mov    ebx,DWORD PTR [esp+0x104]
   3cd19:	8d 7a 06             	lea    edi,[edx+0x6]
   3cd1c:	31 c0                	xor    eax,eax
   3cd1e:	89 3b                	mov    DWORD PTR [ebx],edi
   3cd20:	8b b4 24 04 01 00 00 	mov    esi,DWORD PTR [esp+0x104]
   3cd27:	31 d2                	xor    edx,edx
   3cd29:	89 94 86 38 06 00 00 	mov    DWORD PTR [esi+eax*4+0x638],edx
   3cd30:	40                   	inc    eax
   3cd31:	83 f8 05             	cmp    eax,0x5
   3cd34:	7e ea                	jle    3cd20 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x1c0>
   3cd36:	0f b6 8c 24 a3 00 00 	movzx  ecx,BYTE PTR [esp+0xa3]
   3cd3d:	00 
   3cd3e:	31 d2                	xor    edx,edx
   3cd40:	31 db                	xor    ebx,ebx
   3cd42:	52                   	push   edx
   3cd43:	8b 34 8d 10 00 00 00 	mov    esi,DWORD PTR [ecx*4+0x10]
			3cd46: R_386_32	_ZN21V90ConstellationPower18averagePowerLimitsE
   3cd4a:	56                   	push   esi
   3cd4b:	df 2c 24             	fild   QWORD PTR [esp]
   3cd4e:	83 c4 08             	add    esp,0x8
   3cd51:	d9 fa                	fsqrt
   3cd53:	d9 ac 24 bc 00 00 00 	fldcw  WORD PTR [esp+0xbc]
   3cd5a:	df bc 24 a8 00 00 00 	fistp  QWORD PTR [esp+0xa8]
   3cd61:	d9 ac 24 be 00 00 00 	fldcw  WORD PTR [esp+0xbe]
   3cd68:	8b bc 24 a8 00 00 00 	mov    edi,DWORD PTR [esp+0xa8]
   3cd6f:	53                   	push   ebx
   3cd70:	89 fe                	mov    esi,edi
   3cd72:	57                   	push   edi
   3cd73:	df 2c 24             	fild   QWORD PTR [esp]
   3cd76:	83 c4 08             	add    esp,0x8
   3cd79:	8b 8c 24 1c 01 00 00 	mov    ecx,DWORD PTR [esp+0x11c]
   3cd80:	d8 0d c4 02 00 00    	fmul   DWORD PTR ds:0x2c4
			3cd82: R_386_32	.rodata.cst4
   3cd86:	85 c9                	test   ecx,ecx
   3cd88:	d9 ac 24 bc 00 00 00 	fldcw  WORD PTR [esp+0xbc]
   3cd8f:	db 9c 24 b8 00 00 00 	fistp  DWORD PTR [esp+0xb8]
   3cd96:	d9 ac 24 be 00 00 00 	fldcw  WORD PTR [esp+0xbe]
   3cd9d:	8b 9c 24 b8 00 00 00 	mov    ebx,DWORD PTR [esp+0xb8]
   3cda4:	0f 84 b3 04 00 00    	je     3d25d <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x6fd>
   3cdaa:	89 d8                	mov    eax,ebx
   3cdac:	99                   	cdq
   3cdad:	89 d0                	mov    eax,edx
   3cdaf:	31 d8                	xor    eax,ebx
   3cdb1:	29 d0                	sub    eax,edx
   3cdb3:	89 04 24             	mov    DWORD PTR [esp],eax
   3cdb6:	e8 fc ff ff ff       	call   3cdb7 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x257>
			3cdb7: R_386_PC32	linear2alaw
   3cdbb:	34 d5                	xor    al,0xd5
   3cdbd:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   3cdc1:	0f b6 9c 24 a3 00 00 	movzx  ebx,BYTE PTR [esp+0xa3]
   3cdc8:	00 
   3cdc9:	2c 02                	sub    al,0x2
   3cdcb:	88 44 24 73          	mov    BYTE PTR [esp+0x73],al
   3cdcf:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   3cdd3:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   3cdd7:	c7 04 24 c0 99 00 00 	mov    DWORD PTR [esp],0x99c0
			3cdda: R_386_32	.rodata.str1.4
   3cdde:	e8 fc ff ff ff       	call   3cddf <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x27f>
			3cddf: R_386_PC32	edprintf
   3cde3:	0f b6 4c 24 73       	movzx  ecx,BYTE PTR [esp+0x73]
   3cde8:	8b 94 24 a4 00 00 00 	mov    edx,DWORD PTR [esp+0xa4]
   3cdef:	8b 02                	mov    eax,DWORD PTR [edx]
   3cdf1:	8b 78 74             	mov    edi,DWORD PTR [eax+0x74]
   3cdf4:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   3cdf8:	c7 04 24 14 9a 00 00 	mov    DWORD PTR [esp],0x9a14
			3cdfb: R_386_32	.rodata.str1.4
   3cdff:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   3ce03:	e8 fc ff ff ff       	call   3ce04 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x2a4>
			3ce04: R_386_PC32	edprintf
   3ce08:	8b b4 24 a4 00 00 00 	mov    esi,DWORD PTR [esp+0xa4]
   3ce0f:	8b 1e                	mov    ebx,DWORD PTR [esi]
   3ce11:	8b 43 74             	mov    eax,DWORD PTR [ebx+0x74]
   3ce14:	38 44 24 73          	cmp    BYTE PTR [esp+0x73],al
   3ce18:	73 04                	jae    3ce1e <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x2be>
   3ce1a:	88 44 24 73          	mov    BYTE PTR [esp+0x73],al
   3ce1e:	0f b6 7c 24 73       	movzx  edi,BYTE PTR [esp+0x73]
   3ce23:	31 db                	xor    ebx,ebx
   3ce25:	0f b6 44 1d 00       	movzx  eax,BYTE PTR [ebp+ebx*1+0x0]
   3ce2a:	89 de                	mov    esi,ebx
   3ce2c:	c1 e6 07             	shl    esi,0x7
   3ce2f:	88 84 1c c0 00 00 00 	mov    BYTE PTR [esp+ebx*1+0xc0],al
   3ce36:	8b 8c 24 1c 01 00 00 	mov    ecx,DWORD PTR [esp+0x11c]
   3ce3d:	85 c9                	test   ecx,ecx
   3ce3f:	0f 85 ec 03 00 00    	jne    3d231 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x6d1>
   3ce45:	eb 11                	jmp    3ce58 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x2f8>
   3ce47:	0f b6 84 1c c0 00 00 	movzx  eax,BYTE PTR [esp+ebx*1+0xc0]
   3ce4e:	00 
   3ce4f:	fe c8                	dec    al
   3ce51:	88 84 1c c0 00 00 00 	mov    BYTE PTR [esp+ebx*1+0xc0],al
   3ce58:	8b 94 24 08 01 00 00 	mov    edx,DWORD PTR [esp+0x108]
   3ce5f:	0f b6 c0             	movzx  eax,al
   3ce62:	8d 0c 06             	lea    ecx,[esi+eax*1]
   3ce65:	0f bf 04 4a          	movsx  eax,WORD PTR [edx+ecx*2]
   3ce69:	99                   	cdq
   3ce6a:	31 d0                	xor    eax,edx
   3ce6c:	29 d0                	sub    eax,edx
   3ce6e:	89 04 24             	mov    DWORD PTR [esp],eax
   3ce71:	e8 fc ff ff ff       	call   3ce72 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x312>
			3ce72: R_386_PC32	linear2ulaw
   3ce76:	f6 d0                	not    al
   3ce78:	0f b6 c8             	movzx  ecx,al
   3ce7b:	39 f9                	cmp    ecx,edi
   3ce7d:	7f c8                	jg     3ce47 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x2e7>
   3ce7f:	43                   	inc    ebx
   3ce80:	83 fb 05             	cmp    ebx,0x5
   3ce83:	7e a0                	jle    3ce25 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x2c5>
   3ce85:	8b bc 24 a4 00 00 00 	mov    edi,DWORD PTR [esp+0xa4]
   3ce8c:	31 ed                	xor    ebp,ebp
   3ce8e:	31 f6                	xor    esi,esi
   3ce90:	89 ac 24 9c 00 00 00 	mov    DWORD PTR [esp+0x9c],ebp
   3ce97:	89 74 24 78          	mov    DWORD PTR [esp+0x78],esi
   3ce9b:	8b 2f                	mov    ebp,DWORD PTR [edi]
   3ce9d:	8b 9c 24 9c 00 00 00 	mov    ebx,DWORD PTR [esp+0x9c]
   3cea4:	8b 8c 24 14 01 00 00 	mov    ecx,DWORD PTR [esp+0x114]
   3ceab:	66 83 3c 59 00       	cmp    WORD PTR [ecx+ebx*2],0x0
   3ceb0:	0f 84 f0 08 00 00    	je     3d7a6 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0xc46>
   3ceb6:	0f b6 8c 1c c0 00 00 	movzx  ecx,BYTE PTR [esp+ebx*1+0xc0]
   3cebd:	00 
   3cebe:	bb 00 00 00 3f       	mov    ebx,0x3f000000
   3cec3:	8b 74 24 78          	mov    esi,DWORD PTR [esp+0x78]
   3cec7:	8b 94 24 08 01 00 00 	mov    edx,DWORD PTR [esp+0x108]
   3cece:	d9 e8                	fld1
   3ced0:	0f b6 c1             	movzx  eax,cl
   3ced3:	01 f0                	add    eax,esi
   3ced5:	31 f6                	xor    esi,esi
   3ced7:	df 04 42             	fild   WORD PTR [edx+eax*2]
   3ceda:	8b 55 78             	mov    edx,DWORD PTR [ebp+0x78]
   3cedd:	52                   	push   edx
   3cede:	db 04 24             	fild   DWORD PTR [esp]
   3cee1:	83 c4 04             	add    esp,0x4
   3cee4:	89 5c 24 5c          	mov    DWORD PTR [esp+0x5c],ebx
   3cee8:	31 db                	xor    ebx,ebx
   3ceea:	d9 44 24 5c          	fld    DWORD PTR [esp+0x5c]
   3ceee:	d9 bc 24 be 00 00 00 	fnstcw WORD PTR [esp+0xbe]
   3cef5:	0f b7 bc 24 be 00 00 	movzx  edi,WORD PTR [esp+0xbe]
   3cefc:	00 
   3cefd:	89 b4 24 94 00 00 00 	mov    DWORD PTR [esp+0x94],esi
   3cf04:	dc e9                	fsub   st(1),st
   3cf06:	d9 c9                	fxch   st(1)
   3cf08:	89 9c 24 8c 00 00 00 	mov    DWORD PTR [esp+0x8c],ebx
   3cf0f:	66 81 cf 00 0c       	or     di,0xc00
   3cf14:	d8 fb                	fdivr  st,st(3)
   3cf16:	66 89 bc 24 bc 00 00 	mov    WORD PTR [esp+0xbc],di
   3cf1d:	00 
   3cf1e:	39 94 24 94 00 00 00 	cmp    DWORD PTR [esp+0x94],edx
   3cf25:	de ca                	fmulp  st(2),st
   3cf27:	d9 c9                	fxch   st(1)
   3cf29:	d9 ac 24 bc 00 00 00 	fldcw  WORD PTR [esp+0xbc]
   3cf30:	df 9c 24 b6 00 00 00 	fistp  WORD PTR [esp+0xb6]
   3cf37:	d9 ac 24 be 00 00 00 	fldcw  WORD PTR [esp+0xbe]
   3cf3e:	0f b7 84 24 b6 00 00 	movzx  eax,WORD PTR [esp+0xb6]
   3cf45:	00 
   3cf46:	98                   	cwde
   3cf47:	89 84 24 90 00 00 00 	mov    DWORD PTR [esp+0x90],eax
   3cf4e:	0f 8d 21 03 00 00    	jge    3d275 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x715>
   3cf54:	8b ac 24 9c 00 00 00 	mov    ebp,DWORD PTR [esp+0x9c]
   3cf5b:	c1 e5 07             	shl    ebp,0x7
   3cf5e:	89 6c 24 74          	mov    DWORD PTR [esp+0x74],ebp
   3cf62:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   3cf69:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   3cf70:	8b 54 24 78          	mov    edx,DWORD PTR [esp+0x78]
   3cf74:	0f b6 c1             	movzx  eax,cl
   3cf77:	8b bc 24 0c 01 00 00 	mov    edi,DWORD PTR [esp+0x10c]
   3cf7e:	8b b4 24 08 01 00 00 	mov    esi,DWORD PTR [esp+0x108]
   3cf85:	01 d0                	add    eax,edx
   3cf87:	8b ac 24 90 00 00 00 	mov    ebp,DWORD PTR [esp+0x90]
   3cf8e:	0f bf 14 47          	movsx  edx,WORD PTR [edi+eax*2]
   3cf92:	8b 9c 24 90 00 00 00 	mov    ebx,DWORD PTR [esp+0x90]
   3cf99:	0f bf 04 46          	movsx  eax,WORD PTR [esi+eax*2]
   3cf9d:	29 ea                	sub    edx,ebp
   3cf9f:	29 d8                	sub    eax,ebx
   3cfa1:	39 c2                	cmp    edx,eax
   3cfa3:	7e 02                	jle    3cfa7 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x447>
   3cfa5:	89 c2                	mov    edx,eax
   3cfa7:	0f bf f2             	movsx  esi,dx
   3cfaa:	8b 6c 24 78          	mov    ebp,DWORD PTR [esp+0x78]
   3cfae:	8b 94 24 04 01 00 00 	mov    edx,DWORD PTR [esp+0x104]
   3cfb5:	89 b4 24 98 00 00 00 	mov    DWORD PTR [esp+0x98],esi
   3cfbc:	89 e8                	mov    eax,ebp
   3cfbe:	88 4c 15 04          	mov    BYTE PTR [ebp+edx*1+0x4],cl
   3cfc2:	8b bc 24 9c 00 00 00 	mov    edi,DWORD PTR [esp+0x9c]
   3cfc9:	b9 01 00 00 00       	mov    ecx,0x1
   3cfce:	89 8c 24 94 00 00 00 	mov    DWORD PTR [esp+0x94],ecx
   3cfd5:	8b 8c 24 a4 00 00 00 	mov    ecx,DWORD PTR [esp+0xa4]
   3cfdc:	8b 9c 24 08 01 00 00 	mov    ebx,DWORD PTR [esp+0x108]
   3cfe3:	0f b6 94 3c c0 00 00 	movzx  edx,BYTE PTR [esp+edi*1+0xc0]
   3cfea:	00 
   3cfeb:	8b b4 24 0c 01 00 00 	mov    esi,DWORD PTR [esp+0x10c]
   3cff2:	8b 29                	mov    ebp,DWORD PTR [ecx]
   3cff4:	01 d0                	add    eax,edx
   3cff6:	01 c0                	add    eax,eax
   3cff8:	8d 7c 18 fe          	lea    edi,[eax+ebx*1-0x2]
   3cffc:	8d 5c 30 fe          	lea    ebx,[eax+esi*1-0x2]
   3d000:	8d 72 ff             	lea    esi,[edx-0x1]
   3d003:	39 b5 60 03 00 00    	cmp    DWORD PTR [ebp+0x360],esi
   3d009:	0f 8f 04 01 00 00    	jg     3d113 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x5b3>
   3d00f:	8b 84 24 90 00 00 00 	mov    eax,DWORD PTR [esp+0x90]
   3d016:	8b 8c 24 90 00 00 00 	mov    ecx,DWORD PTR [esp+0x90]
   3d01d:	c1 e8 1f             	shr    eax,0x1f
   3d020:	01 c8                	add    eax,ecx
   3d022:	d1 f8                	sar    eax,1
   3d024:	89 84 24 88 00 00 00 	mov    DWORD PTR [esp+0x88],eax
   3d02b:	90                   	nop
   3d02c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   3d030:	0f b7 17             	movzx  edx,WORD PTR [edi]
   3d033:	66 3b 94 24 88 00 00 	cmp    dx,WORD PTR [esp+0x88]
   3d03a:	00 
   3d03b:	0f 8c d5 00 00 00    	jl     3d116 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x5b6>
   3d041:	0f b7 0b             	movzx  ecx,WORD PTR [ebx]
   3d044:	66 3b 8c 24 88 00 00 	cmp    cx,WORD PTR [esp+0x88]
   3d04b:	00 
   3d04c:	0f 8c c7 00 00 00    	jl     3d119 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x5b9>
   3d052:	66 85 d2             	test   dx,dx
   3d055:	0f 84 be 00 00 00    	je     3d119 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x5b9>
   3d05b:	66 85 c9             	test   cx,cx
   3d05e:	0f 84 b5 00 00 00    	je     3d119 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x5b9>
   3d064:	66 3b 94 24 98 00 00 	cmp    dx,WORD PTR [esp+0x98]
   3d06b:	00 
   3d06c:	0f 8f 8e 00 00 00    	jg     3d100 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x5a0>
   3d072:	66 3b 8c 24 98 00 00 	cmp    cx,WORD PTR [esp+0x98]
   3d079:	00 
   3d07a:	0f 8f 80 00 00 00    	jg     3d100 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x5a0>
   3d080:	8b 44 24 74          	mov    eax,DWORD PTR [esp+0x74]
   3d084:	8b 94 24 10 01 00 00 	mov    edx,DWORD PTR [esp+0x110]
   3d08b:	01 f0                	add    eax,esi
   3d08d:	80 3c 10 00          	cmp    BYTE PTR [eax+edx*1],0x0
   3d091:	74 6d                	je     3d100 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x5a0>
   3d093:	8b ac 24 94 00 00 00 	mov    ebp,DWORD PTR [esp+0x94]
   3d09a:	8b 94 24 04 01 00 00 	mov    edx,DWORD PTR [esp+0x104]
   3d0a1:	8d 4d 01             	lea    ecx,[ebp+0x1]
   3d0a4:	0f bf c1             	movsx  eax,cx
   3d0a7:	89 f1                	mov    ecx,esi
   3d0a9:	89 84 24 94 00 00 00 	mov    DWORD PTR [esp+0x94],eax
   3d0b0:	8b 44 24 74          	mov    eax,DWORD PTR [esp+0x74]
   3d0b4:	01 d0                	add    eax,edx
   3d0b6:	88 4c 28 04          	mov    BYTE PTR [eax+ebp*1+0x4],cl
   3d0ba:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [esp+0x90]
   3d0c1:	0f b7 0b             	movzx  ecx,WORD PTR [ebx]
   3d0c4:	0f bf e9             	movsx  ebp,cx
   3d0c7:	29 d5                	sub    ebp,edx
   3d0c9:	0f b7 17             	movzx  edx,WORD PTR [edi]
   3d0cc:	0f bf c2             	movsx  eax,dx
   3d0cf:	2b 84 24 90 00 00 00 	sub    eax,DWORD PTR [esp+0x90]
   3d0d6:	39 c5                	cmp    ebp,eax
   3d0d8:	7e 02                	jle    3d0dc <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x57c>
   3d0da:	89 c5                	mov    ebp,eax
   3d0dc:	8b 84 24 a4 00 00 00 	mov    eax,DWORD PTR [esp+0xa4]
   3d0e3:	0f bf ed             	movsx  ebp,bp
   3d0e6:	89 ac 24 98 00 00 00 	mov    DWORD PTR [esp+0x98],ebp
   3d0ed:	8b 28                	mov    ebp,DWORD PTR [eax]
   3d0ef:	8b 84 24 94 00 00 00 	mov    eax,DWORD PTR [esp+0x94]
   3d0f6:	3b 45 78             	cmp    eax,DWORD PTR [ebp+0x78]
   3d0f9:	74 1e                	je     3d119 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x5b9>
   3d0fb:	90                   	nop
   3d0fc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   3d100:	4e                   	dec    esi
   3d101:	83 ef 02             	sub    edi,0x2
   3d104:	83 eb 02             	sub    ebx,0x2
   3d107:	39 b5 60 03 00 00    	cmp    DWORD PTR [ebp+0x360],esi
   3d10d:	0f 8e 1d ff ff ff    	jle    3d030 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x4d0>
   3d113:	0f b7 17             	movzx  edx,WORD PTR [edi]
   3d116:	0f b7 0b             	movzx  ecx,WORD PTR [ebx]
   3d119:	df 84 24 90 00 00 00 	fild   WORD PTR [esp+0x90]
   3d120:	8b 84 24 8c 00 00 00 	mov    eax,DWORD PTR [esp+0x8c]
   3d127:	40                   	inc    eax
   3d128:	98                   	cwde
   3d129:	66 39 d1             	cmp    cx,dx
   3d12c:	89 84 24 8c 00 00 00 	mov    DWORD PTR [esp+0x8c],eax
   3d133:	89 c8                	mov    eax,ecx
   3d135:	d9 c0                	fld    st(0)
   3d137:	d8 ca                	fmul   st,st(2)
   3d139:	7e 02                	jle    3d13d <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x5dd>
   3d13b:	89 d0                	mov    eax,edx
   3d13d:	66 50                	push   ax
   3d13f:	8b 7d 78             	mov    edi,DWORD PTR [ebp+0x78]
   3d142:	df 04 24             	fild   WORD PTR [esp]
   3d145:	83 c4 02             	add    esp,0x2
   3d148:	57                   	push   edi
   3d149:	de e9                	fsubp  st(1),st
   3d14b:	db 04 24             	fild   DWORD PTR [esp]
   3d14e:	83 c4 04             	add    esp,0x4
   3d151:	39 bc 24 94 00 00 00 	cmp    DWORD PTR [esp+0x94],edi
   3d158:	0f 9c c2             	setl   dl
   3d15b:	66 81 bc 24 8c 00 00 	cmp    WORD PTR [esp+0x8c],0xc7
   3d162:	00 c7 00 
   3d165:	d8 c3                	fadd   st,st(3)
   3d167:	d8 fc                	fdivr  st,st(4)
   3d169:	0f 9e c3             	setle  bl
   3d16c:	84 d3                	test   bl,dl
   3d16e:	de c9                	fmulp  st(1),st
   3d170:	de e9                	fsubp  st(1),st
   3d172:	d9 ac 24 bc 00 00 00 	fldcw  WORD PTR [esp+0xbc]
   3d179:	df 9c 24 b6 00 00 00 	fistp  WORD PTR [esp+0xb6]
   3d180:	d9 ac 24 be 00 00 00 	fldcw  WORD PTR [esp+0xbe]
   3d187:	0f b7 84 24 b6 00 00 	movzx  eax,WORD PTR [esp+0xb6]
   3d18e:	00 
   3d18f:	98                   	cwde
   3d190:	89 84 24 90 00 00 00 	mov    DWORD PTR [esp+0x90],eax
   3d197:	0f 84 d8 00 00 00    	je     3d275 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x715>
   3d19d:	8b bc 24 9c 00 00 00 	mov    edi,DWORD PTR [esp+0x9c]
   3d1a4:	0f b6 8c 3c c0 00 00 	movzx  ecx,BYTE PTR [esp+edi*1+0xc0]
   3d1ab:	00 
   3d1ac:	e9 bf fd ff ff       	jmp    3cf70 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x410>
   3d1b1:	dd d8                	fstp   st(0)
   3d1b3:	d9 bc 24 be 00 00 00 	fnstcw WORD PTR [esp+0xbe]
   3d1ba:	0f b7 84 24 be 00 00 	movzx  eax,WORD PTR [esp+0xbe]
   3d1c1:	00 
   3d1c2:	66 0d 00 0c          	or     ax,0xc00
   3d1c6:	66 89 84 24 bc 00 00 	mov    WORD PTR [esp+0xbc],ax
   3d1cd:	00 
   3d1ce:	e9 3d fb ff ff       	jmp    3cd10 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x1b0>
   3d1d3:	8b 94 24 04 01 00 00 	mov    edx,DWORD PTR [esp+0x104]
   3d1da:	8b 81 c0 03 00 00    	mov    eax,DWORD PTR [ecx+0x3c0]
   3d1e0:	8b 99 d0 03 00 00    	mov    ebx,DWORD PTR [ecx+0x3d0]
   3d1e6:	89 82 28 06 00 00    	mov    DWORD PTR [edx+0x628],eax
   3d1ec:	8b b9 c4 03 00 00    	mov    edi,DWORD PTR [ecx+0x3c4]
   3d1f2:	89 9a 20 06 00 00    	mov    DWORD PTR [edx+0x620],ebx
   3d1f8:	89 ba 2c 06 00 00    	mov    DWORD PTR [edx+0x62c],edi
   3d1fe:	8b 81 c8 03 00 00    	mov    eax,DWORD PTR [ecx+0x3c8]
   3d204:	89 82 30 06 00 00    	mov    DWORD PTR [edx+0x630],eax
   3d20a:	8b b9 cc 03 00 00    	mov    edi,DWORD PTR [ecx+0x3cc]
   3d210:	8b 81 d4 03 00 00    	mov    eax,DWORD PTR [ecx+0x3d4]
   3d216:	e9 f8 f9 ff ff       	jmp    3cc13 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0xb3>
   3d21b:	90                   	nop
   3d21c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   3d220:	0f b6 84 1c c0 00 00 	movzx  eax,BYTE PTR [esp+ebx*1+0xc0]
   3d227:	00 
   3d228:	fe c8                	dec    al
   3d22a:	88 84 1c c0 00 00 00 	mov    BYTE PTR [esp+ebx*1+0xc0],al
   3d231:	8b 94 24 08 01 00 00 	mov    edx,DWORD PTR [esp+0x108]
   3d238:	0f b6 c0             	movzx  eax,al
   3d23b:	8d 0c 06             	lea    ecx,[esi+eax*1]
   3d23e:	0f bf 04 4a          	movsx  eax,WORD PTR [edx+ecx*2]
   3d242:	99                   	cdq
   3d243:	31 d0                	xor    eax,edx
   3d245:	29 d0                	sub    eax,edx
   3d247:	89 04 24             	mov    DWORD PTR [esp],eax
   3d24a:	e8 fc ff ff ff       	call   3d24b <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x6eb>
			3d24b: R_386_PC32	linear2alaw
   3d24f:	34 d5                	xor    al,0xd5
   3d251:	0f b6 c8             	movzx  ecx,al
   3d254:	39 f9                	cmp    ecx,edi
   3d256:	7f c8                	jg     3d220 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x6c0>
   3d258:	e9 22 fc ff ff       	jmp    3ce7f <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x31f>
   3d25d:	89 d8                	mov    eax,ebx
   3d25f:	99                   	cdq
   3d260:	89 d7                	mov    edi,edx
   3d262:	31 df                	xor    edi,ebx
   3d264:	29 d7                	sub    edi,edx
   3d266:	89 3c 24             	mov    DWORD PTR [esp],edi
   3d269:	e8 fc ff ff ff       	call   3d26a <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x70a>
			3d26a: R_386_PC32	linear2ulaw
   3d26e:	f6 d0                	not    al
   3d270:	e9 48 fb ff ff       	jmp    3cdbd <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x25d>
   3d275:	dd d8                	fstp   st(0)
   3d277:	dd d8                	fstp   st(0)
   3d279:	8b b4 24 94 00 00 00 	mov    esi,DWORD PTR [esp+0x94]
   3d280:	3b 75 78             	cmp    esi,DWORD PTR [ebp+0x78]
   3d283:	74 0f                	je     3d294 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x734>
   3d285:	66 83 bc 24 94 00 00 	cmp    WORD PTR [esp+0x94],0x0
   3d28c:	00 00 
   3d28e:	0f 89 7f 06 00 00    	jns    3d913 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0xdb3>
   3d294:	ff 84 24 9c 00 00 00 	inc    DWORD PTR [esp+0x9c]
   3d29b:	83 6c 24 78 80       	sub    DWORD PTR [esp+0x78],0xffffff80
   3d2a0:	83 bc 24 9c 00 00 00 	cmp    DWORD PTR [esp+0x9c],0x5
   3d2a7:	05 
   3d2a8:	0f 8e ef fb ff ff    	jle    3ce9d <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x33d>
   3d2ae:	31 d2                	xor    edx,edx
   3d2b0:	31 ff                	xor    edi,edi
   3d2b2:	89 54 24 6c          	mov    DWORD PTR [esp+0x6c],edx
   3d2b6:	8b 45 78             	mov    eax,DWORD PTR [ebp+0x78]
   3d2b9:	31 db                	xor    ebx,ebx
   3d2bb:	85 c0                	test   eax,eax
   3d2bd:	7e 79                	jle    3d338 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x7d8>
   3d2bf:	8b ac 24 04 01 00 00 	mov    ebp,DWORD PTR [esp+0x104]
   3d2c6:	01 fd                	add    ebp,edi
   3d2c8:	89 ac 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],ebp
   3d2cf:	90                   	nop
   3d2d0:	8b b4 24 1c 01 00 00 	mov    esi,DWORD PTR [esp+0x11c]
   3d2d7:	39 b4 24 18 01 00 00 	cmp    DWORD PTR [esp+0x118],esi
   3d2de:	0f 84 e3 03 00 00    	je     3d6c7 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0xb67>
   3d2e4:	8b 8c 24 04 01 00 00 	mov    ecx,DWORD PTR [esp+0x104]
   3d2eb:	8b ac 24 1c 01 00 00 	mov    ebp,DWORD PTR [esp+0x11c]
   3d2f2:	8d 04 0f             	lea    eax,[edi+ecx*1]
   3d2f5:	85 ed                	test   ebp,ebp
   3d2f7:	8d b4 18 00 03 00 00 	lea    esi,[eax+ebx*1+0x300]
   3d2fe:	0f 84 9c 03 00 00    	je     3d6a0 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0xb40>
   3d304:	0f b6 44 18 04       	movzx  eax,BYTE PTR [eax+ebx*1+0x4]
   3d309:	8b 8c 24 08 01 00 00 	mov    ecx,DWORD PTR [esp+0x108]
   3d310:	8d 2c 07             	lea    ebp,[edi+eax*1]
   3d313:	0f bf 04 69          	movsx  eax,WORD PTR [ecx+ebp*2]
   3d317:	99                   	cdq
   3d318:	31 d0                	xor    eax,edx
   3d31a:	29 d0                	sub    eax,edx
   3d31c:	89 04 24             	mov    DWORD PTR [esp],eax
   3d31f:	e8 fc ff ff ff       	call   3d320 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x7c0>
			3d320: R_386_PC32	linear2alaw
   3d324:	34 d5                	xor    al,0xd5
   3d326:	88 46 04             	mov    BYTE PTR [esi+0x4],al
   3d329:	8b b4 24 a4 00 00 00 	mov    esi,DWORD PTR [esp+0xa4]
   3d330:	43                   	inc    ebx
   3d331:	8b 2e                	mov    ebp,DWORD PTR [esi]
   3d333:	39 5d 78             	cmp    DWORD PTR [ebp+0x78],ebx
   3d336:	7f 98                	jg     3d2d0 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x770>
   3d338:	ff 44 24 6c          	inc    DWORD PTR [esp+0x6c]
   3d33c:	83 ef 80             	sub    edi,0xffffff80
   3d33f:	83 7c 24 6c 05       	cmp    DWORD PTR [esp+0x6c],0x5
   3d344:	0f 8e 6c ff ff ff    	jle    3d2b6 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x756>
   3d34a:	8b ac 24 1c 01 00 00 	mov    ebp,DWORD PTR [esp+0x11c]
   3d351:	ba 01 00 00 00       	mov    edx,0x1
   3d356:	8b 84 24 04 01 00 00 	mov    eax,DWORD PTR [esp+0x104]
   3d35d:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   3d361:	8b 9c 24 a4 00 00 00 	mov    ebx,DWORD PTR [esp+0xa4]
   3d368:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   3d36c:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   3d370:	8b 7b 04             	mov    edi,DWORD PTR [ebx+0x4]
   3d373:	89 3c 24             	mov    DWORD PTR [esp],edi
   3d376:	e8 fc ff ff ff       	call   3d377 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x817>
			3d377: R_386_PC32	_ZN21V90ConstellationPower8getPowerEP16V90MappingParams26V90TxPowerMeasurementPoint7PcmType
   3d37b:	d9 54 24 04          	fst    DWORD PTR [esp+0x4]
   3d37f:	8b 73 04             	mov    esi,DWORD PTR [ebx+0x4]
   3d382:	d9 9c 24 80 00 00 00 	fstp   DWORD PTR [esp+0x80]
   3d389:	89 34 24             	mov    DWORD PTR [esp],esi
   3d38c:	e8 fc ff ff ff       	call   3d38d <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x82d>
			3d38d: R_386_PC32	_ZN21V90ConstellationPower21getPowerIndexForPowerEf
   3d391:	c7 04 24 68 9a 00 00 	mov    DWORD PTR [esp],0x9a68
			3d394: R_386_32	.rodata.str1.4
   3d398:	89 c3                	mov    ebx,eax
   3d39a:	8d 73 01             	lea    esi,[ebx+0x1]
   3d39d:	e8 fc ff ff ff       	call   3d39e <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x83e>
			3d39e: R_386_PC32	edprintf
   3d3a2:	c7 04 24 61 24 00 00 	mov    DWORD PTR [esp],0x2461
			3d3a5: R_386_32	.rodata.str1.1
   3d3a9:	e8 fc ff ff ff       	call   3d3aa <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x84a>
			3d3aa: R_386_PC32	edprintf
   3d3ae:	d9 84 24 80 00 00 00 	fld    DWORD PTR [esp+0x80]
   3d3b5:	d9 bc 24 be 00 00 00 	fnstcw WORD PTR [esp+0xbe]
   3d3bc:	0f b7 8c 24 be 00 00 	movzx  ecx,WORD PTR [esp+0xbe]
   3d3c3:	00 
   3d3c4:	d9 fa                	fsqrt
   3d3c6:	66 81 c9 00 0c       	or     cx,0xc00
   3d3cb:	66 89 8c 24 bc 00 00 	mov    WORD PTR [esp+0xbc],cx
   3d3d2:	00 
   3d3d3:	d9 c0                	fld    st(0)
   3d3d5:	d9 c1                	fld    st(1)
   3d3d7:	d9 ac 24 bc 00 00 00 	fldcw  WORD PTR [esp+0xbc]
   3d3de:	db 9c 24 b8 00 00 00 	fistp  DWORD PTR [esp+0xb8]
   3d3e5:	d9 ac 24 be 00 00 00 	fldcw  WORD PTR [esp+0xbe]
   3d3ec:	d9 c9                	fxch   st(1)
   3d3ee:	d9 e1                	fabs
   3d3f0:	8b ac 24 b8 00 00 00 	mov    ebp,DWORD PTR [esp+0xb8]
   3d3f7:	55                   	push   ebp
   3d3f8:	db 04 24             	fild   DWORD PTR [esp]
   3d3fb:	d9 c9                	fxch   st(1)
   3d3fd:	83 c4 04             	add    esp,0x4
   3d400:	d9 ac 24 bc 00 00 00 	fldcw  WORD PTR [esp+0xbc]
   3d407:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   3d40b:	d9 ac 24 be 00 00 00 	fldcw  WORD PTR [esp+0xbe]
   3d412:	c7 04 24 94 9a 00 00 	mov    DWORD PTR [esp],0x9a94
			3d415: R_386_32	.rodata.str1.4
   3d419:	de e9                	fsubp  st(1),st
   3d41b:	d8 0d d0 02 00 00    	fmul   DWORD PTR ds:0x2d0
			3d41d: R_386_32	.rodata.cst4
   3d421:	d9 ac 24 bc 00 00 00 	fldcw  WORD PTR [esp+0xbc]
   3d428:	db 9c 24 b8 00 00 00 	fistp  DWORD PTR [esp+0xb8]
   3d42f:	d9 ac 24 be 00 00 00 	fldcw  WORD PTR [esp+0xbe]
   3d436:	d9 ee                	fldz
   3d438:	8b 84 24 b8 00 00 00 	mov    eax,DWORD PTR [esp+0xb8]
   3d43f:	99                   	cdq
   3d440:	31 d0                	xor    eax,edx
   3d442:	29 d0                	sub    eax,edx
   3d444:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   3d448:	d8 9c 24 80 00 00 00 	fcomp  DWORD PTR [esp+0x80]
   3d44f:	df e0                	fnstsw ax
   3d451:	9e                   	sahf
   3d452:	19 c0                	sbb    eax,eax
   3d454:	83 e0 fe             	and    eax,0xfffffffe
   3d457:	31 ff                	xor    edi,edi
   3d459:	83 c0 2d             	add    eax,0x2d
   3d45c:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   3d460:	e8 fc ff ff ff       	call   3d461 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x901>
			3d461: R_386_PC32	edprintf
   3d465:	57                   	push   edi
   3d466:	56                   	push   esi
   3d467:	df 2c 24             	fild   QWORD PTR [esp]
   3d46a:	83 c4 08             	add    esp,0x8
   3d46d:	d9 bc 24 be 00 00 00 	fnstcw WORD PTR [esp+0xbe]
   3d474:	0f b7 8c 24 be 00 00 	movzx  ecx,WORD PTR [esp+0xbe]
   3d47b:	00 
   3d47c:	d8 0d d4 02 00 00    	fmul   DWORD PTR ds:0x2d4
			3d47e: R_386_32	.rodata.cst4
   3d482:	d9 05 d8 02 00 00    	fld    DWORD PTR ds:0x2d8
			3d484: R_386_32	.rodata.cst4
   3d488:	d9 c9                	fxch   st(1)
   3d48a:	66 81 c9 00 0c       	or     cx,0xc00
   3d48f:	66 89 8c 24 bc 00 00 	mov    WORD PTR [esp+0xbc],cx
   3d496:	00 
   3d497:	d9 ac 24 bc 00 00 00 	fldcw  WORD PTR [esp+0xbc]
   3d49e:	db 94 24 b8 00 00 00 	fist   DWORD PTR [esp+0xb8]
   3d4a5:	d9 ac 24 be 00 00 00 	fldcw  WORD PTR [esp+0xbe]
   3d4ac:	d9 c0                	fld    st(0)
   3d4ae:	d9 e1                	fabs
   3d4b0:	8b ac 24 b8 00 00 00 	mov    ebp,DWORD PTR [esp+0xb8]
   3d4b7:	55                   	push   ebp
   3d4b8:	db 04 24             	fild   DWORD PTR [esp]
   3d4bb:	d9 c9                	fxch   st(1)
   3d4bd:	83 c4 04             	add    esp,0x4
   3d4c0:	d9 ac 24 bc 00 00 00 	fldcw  WORD PTR [esp+0xbc]
   3d4c7:	db 5c 24 0c          	fistp  DWORD PTR [esp+0xc]
   3d4cb:	d9 ac 24 be 00 00 00 	fldcw  WORD PTR [esp+0xbe]
   3d4d2:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   3d4d6:	c7 04 24 c0 9a 00 00 	mov    DWORD PTR [esp],0x9ac0
			3d4d9: R_386_32	.rodata.str1.4
   3d4dd:	d8 e9                	fsubr  st,st(1)
   3d4df:	de ca                	fmulp  st(2),st
   3d4e1:	d9 c9                	fxch   st(1)
   3d4e3:	d9 ac 24 bc 00 00 00 	fldcw  WORD PTR [esp+0xbc]
   3d4ea:	db 9c 24 b8 00 00 00 	fistp  DWORD PTR [esp+0xb8]
   3d4f1:	d9 ac 24 be 00 00 00 	fldcw  WORD PTR [esp+0xbe]
   3d4f8:	d9 ee                	fldz
   3d4fa:	8b 84 24 b8 00 00 00 	mov    eax,DWORD PTR [esp+0xb8]
   3d501:	99                   	cdq
   3d502:	31 d0                	xor    eax,edx
   3d504:	29 d0                	sub    eax,edx
   3d506:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   3d50a:	de d9                	fcompp
   3d50c:	df e0                	fnstsw ax
   3d50e:	9e                   	sahf
   3d50f:	19 ff                	sbb    edi,edi
   3d511:	83 e7 fe             	and    edi,0xfffffffe
   3d514:	83 c7 2d             	add    edi,0x2d
   3d517:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   3d51b:	e8 fc ff ff ff       	call   3d51c <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x9bc>
			3d51c: R_386_PC32	edprintf
   3d520:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			3d522: R_386_32	dsplibs_debug_level
   3d526:	83 fa 01             	cmp    edx,0x1
   3d529:	0f 87 4e 04 00 00    	ja     3d97d <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0xe1d>
   3d52f:	8b ac 24 a4 00 00 00 	mov    ebp,DWORD PTR [esp+0xa4]
   3d536:	31 c0                	xor    eax,eax
   3d538:	89 44 24 68          	mov    DWORD PTR [esp+0x68],eax
   3d53c:	8b 45 00             	mov    eax,DWORD PTR [ebp+0x0]
   3d53f:	8b 78 78             	mov    edi,DWORD PTR [eax+0x78]
   3d542:	85 ff                	test   edi,edi
   3d544:	0f 8e 3a 01 00 00    	jle    3d684 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0xb24>
   3d54a:	8b ac 24 04 01 00 00 	mov    ebp,DWORD PTR [esp+0x104]
   3d551:	83 c5 04             	add    ebp,0x4
   3d554:	eb 12                	jmp    3d568 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0xa08>
   3d556:	ff 44 24 68          	inc    DWORD PTR [esp+0x68]
   3d55a:	45                   	inc    ebp
   3d55b:	8b 7c 24 68          	mov    edi,DWORD PTR [esp+0x68]
   3d55f:	39 78 78             	cmp    DWORD PTR [eax+0x78],edi
   3d562:	0f 8e 1c 01 00 00    	jle    3d684 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0xb24>
   3d568:	83 fa 01             	cmp    edx,0x1
   3d56b:	76 e9                	jbe    3d556 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x9f6>
   3d56d:	0f b6 bd 80 02 00 00 	movzx  edi,BYTE PTR [ebp+0x280]
   3d574:	8b 9c 24 08 01 00 00 	mov    ebx,DWORD PTR [esp+0x108]
   3d57b:	0f bf 84 7b 00 05 00 	movsx  eax,WORD PTR [ebx+edi*2+0x500]
   3d582:	00 
   3d583:	89 44 24 4c          	mov    DWORD PTR [esp+0x4c],eax
   3d587:	0f b6 95 00 02 00 00 	movzx  edx,BYTE PTR [ebp+0x200]
   3d58e:	0f bf b4 53 00 04 00 	movsx  esi,WORD PTR [ebx+edx*2+0x400]
   3d595:	00 
   3d596:	89 54 24 7c          	mov    DWORD PTR [esp+0x7c],edx
   3d59a:	8b 94 24 08 01 00 00 	mov    edx,DWORD PTR [esp+0x108]
   3d5a1:	89 74 24 48          	mov    DWORD PTR [esp+0x48],esi
   3d5a5:	0f b6 b5 80 01 00 00 	movzx  esi,BYTE PTR [ebp+0x180]
   3d5ac:	0f bf 8c 73 00 03 00 	movsx  ecx,WORD PTR [ebx+esi*2+0x300]
   3d5b3:	00 
   3d5b4:	89 4c 24 44          	mov    DWORD PTR [esp+0x44],ecx
   3d5b8:	0f b6 8d 00 01 00 00 	movzx  ecx,BYTE PTR [ebp+0x100]
   3d5bf:	0f bf 84 4b 00 02 00 	movsx  eax,WORD PTR [ebx+ecx*2+0x200]
   3d5c6:	00 
   3d5c7:	89 44 24 40          	mov    DWORD PTR [esp+0x40],eax
   3d5cb:	0f b6 9d 80 00 00 00 	movzx  ebx,BYTE PTR [ebp+0x80]
   3d5d2:	0f bf 84 5a 00 01 00 	movsx  eax,WORD PTR [edx+ebx*2+0x100]
   3d5d9:	00 
   3d5da:	89 44 24 3c          	mov    DWORD PTR [esp+0x3c],eax
   3d5de:	8b 84 24 08 01 00 00 	mov    eax,DWORD PTR [esp+0x108]
   3d5e5:	0f b6 55 00          	movzx  edx,BYTE PTR [ebp+0x0]
   3d5e9:	0f bf 04 50          	movsx  eax,WORD PTR [eax+edx*2]
   3d5ed:	89 44 24 38          	mov    DWORD PTR [esp+0x38],eax
   3d5f1:	0f b6 85 80 05 00 00 	movzx  eax,BYTE PTR [ebp+0x580]
   3d5f8:	89 44 24 34          	mov    DWORD PTR [esp+0x34],eax
   3d5fc:	0f b6 85 00 05 00 00 	movzx  eax,BYTE PTR [ebp+0x500]
   3d603:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
   3d607:	0f b6 85 80 04 00 00 	movzx  eax,BYTE PTR [ebp+0x480]
   3d60e:	89 44 24 2c          	mov    DWORD PTR [esp+0x2c],eax
   3d612:	0f b6 85 00 04 00 00 	movzx  eax,BYTE PTR [ebp+0x400]
   3d619:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   3d61d:	0f b6 85 80 03 00 00 	movzx  eax,BYTE PTR [ebp+0x380]
   3d624:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   3d628:	0f b6 85 00 03 00 00 	movzx  eax,BYTE PTR [ebp+0x300]
   3d62f:	45                   	inc    ebp
   3d630:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   3d634:	89 7c 24 1c          	mov    DWORD PTR [esp+0x1c],edi
   3d638:	8b 7c 24 7c          	mov    edi,DWORD PTR [esp+0x7c]
   3d63c:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   3d640:	8b 4c 24 68          	mov    ecx,DWORD PTR [esp+0x68]
   3d644:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   3d648:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   3d64c:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   3d650:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   3d654:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   3d658:	c7 04 24 f8 9a 00 00 	mov    DWORD PTR [esp],0x9af8
			3d65b: R_386_32	.rodata.str1.4
   3d65f:	e8 fc ff ff ff       	call   3d660 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0xb00>
			3d660: R_386_PC32	dsplibs_debug_printf
   3d664:	ff 44 24 68          	inc    DWORD PTR [esp+0x68]
   3d668:	8b 94 24 a4 00 00 00 	mov    edx,DWORD PTR [esp+0xa4]
   3d66f:	8b 7c 24 68          	mov    edi,DWORD PTR [esp+0x68]
   3d673:	8b 02                	mov    eax,DWORD PTR [edx]
   3d675:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			3d677: R_386_32	dsplibs_debug_level
   3d67b:	39 78 78             	cmp    DWORD PTR [eax+0x78],edi
   3d67e:	0f 8f e4 fe ff ff    	jg     3d568 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0xa08>
   3d684:	83 fa 01             	cmp    edx,0x1
   3d687:	0f 87 68 03 00 00    	ja     3d9f5 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0xe95>
   3d68d:	81 c4 ec 00 00 00    	add    esp,0xec
   3d693:	b8 01 00 00 00       	mov    eax,0x1
   3d698:	5b                   	pop    ebx
   3d699:	5e                   	pop    esi
   3d69a:	5f                   	pop    edi
   3d69b:	5d                   	pop    ebp
   3d69c:	c3                   	ret
   3d69d:	8d 76 00             	lea    esi,[esi+0x0]
   3d6a0:	0f b6 44 18 04       	movzx  eax,BYTE PTR [eax+ebx*1+0x4]
   3d6a5:	8b 8c 24 08 01 00 00 	mov    ecx,DWORD PTR [esp+0x108]
   3d6ac:	8d 2c 07             	lea    ebp,[edi+eax*1]
   3d6af:	0f bf 04 69          	movsx  eax,WORD PTR [ecx+ebp*2]
   3d6b3:	99                   	cdq
   3d6b4:	31 d0                	xor    eax,edx
   3d6b6:	29 d0                	sub    eax,edx
   3d6b8:	89 04 24             	mov    DWORD PTR [esp],eax
   3d6bb:	e8 fc ff ff ff       	call   3d6bc <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0xb5c>
			3d6bc: R_386_PC32	linear2ulaw
   3d6c0:	f6 d0                	not    al
   3d6c2:	e9 5f fc ff ff       	jmp    3d326 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x7c6>
   3d6c7:	8b 94 24 04 01 00 00 	mov    edx,DWORD PTR [esp+0x104]
   3d6ce:	8b 8c 24 1c 01 00 00 	mov    ecx,DWORD PTR [esp+0x11c]
   3d6d5:	8d 04 17             	lea    eax,[edi+edx*1]
   3d6d8:	0f b6 74 18 04       	movzx  esi,BYTE PTR [eax+ebx*1+0x4]
   3d6dd:	85 c9                	test   ecx,ecx
   3d6df:	8d ac 18 00 03 00 00 	lea    ebp,[eax+ebx*1+0x300]
   3d6e6:	74 38                	je     3d720 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0xbc0>
   3d6e8:	8b 8c 24 08 01 00 00 	mov    ecx,DWORD PTR [esp+0x108]
   3d6ef:	8d 04 37             	lea    eax,[edi+esi*1]
   3d6f2:	0f bf 04 41          	movsx  eax,WORD PTR [ecx+eax*2]
   3d6f6:	99                   	cdq
   3d6f7:	31 d0                	xor    eax,edx
   3d6f9:	29 d0                	sub    eax,edx
   3d6fb:	89 04 24             	mov    DWORD PTR [esp],eax
   3d6fe:	e8 fc ff ff ff       	call   3d6ff <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0xb9f>
			3d6ff: R_386_PC32	linear2alaw
   3d703:	34 d5                	xor    al,0xd5
   3d705:	0f b6 c8             	movzx  ecx,al
   3d708:	39 f1                	cmp    ecx,esi
   3d70a:	7c 69                	jl     3d775 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0xc15>
   3d70c:	8b b4 24 84 00 00 00 	mov    esi,DWORD PTR [esp+0x84]
   3d713:	0f b6 44 1e 04       	movzx  eax,BYTE PTR [esi+ebx*1+0x4]
   3d718:	88 45 04             	mov    BYTE PTR [ebp+0x4],al
   3d71b:	e9 09 fc ff ff       	jmp    3d329 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x7c9>
   3d720:	8b 94 24 08 01 00 00 	mov    edx,DWORD PTR [esp+0x108]
   3d727:	8d 0c 37             	lea    ecx,[edi+esi*1]
   3d72a:	0f bf 04 4a          	movsx  eax,WORD PTR [edx+ecx*2]
   3d72e:	99                   	cdq
   3d72f:	31 d0                	xor    eax,edx
   3d731:	29 d0                	sub    eax,edx
   3d733:	89 04 24             	mov    DWORD PTR [esp],eax
   3d736:	e8 fc ff ff ff       	call   3d737 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0xbd7>
			3d737: R_386_PC32	linear2ulaw
   3d73b:	f6 d0                	not    al
   3d73d:	0f b6 d0             	movzx  edx,al
   3d740:	39 f2                	cmp    edx,esi
   3d742:	7d c8                	jge    3d70c <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0xbac>
   3d744:	8b 94 24 84 00 00 00 	mov    edx,DWORD PTR [esp+0x84]
   3d74b:	8b 8c 24 08 01 00 00 	mov    ecx,DWORD PTR [esp+0x108]
   3d752:	0f b6 44 1a 04       	movzx  eax,BYTE PTR [edx+ebx*1+0x4]
   3d757:	8d 34 07             	lea    esi,[edi+eax*1]
   3d75a:	0f bf 04 71          	movsx  eax,WORD PTR [ecx+esi*2]
   3d75e:	99                   	cdq
   3d75f:	31 d0                	xor    eax,edx
   3d761:	29 d0                	sub    eax,edx
   3d763:	89 04 24             	mov    DWORD PTR [esp],eax
   3d766:	e8 fc ff ff ff       	call   3d767 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0xc07>
			3d767: R_386_PC32	linear2ulaw
   3d76b:	f6 d0                	not    al
   3d76d:	88 45 04             	mov    BYTE PTR [ebp+0x4],al
   3d770:	e9 b4 fb ff ff       	jmp    3d329 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x7c9>
   3d775:	8b 94 24 84 00 00 00 	mov    edx,DWORD PTR [esp+0x84]
   3d77c:	8b 8c 24 08 01 00 00 	mov    ecx,DWORD PTR [esp+0x108]
   3d783:	0f b6 44 1a 04       	movzx  eax,BYTE PTR [edx+ebx*1+0x4]
   3d788:	8d 34 07             	lea    esi,[edi+eax*1]
   3d78b:	0f bf 04 71          	movsx  eax,WORD PTR [ecx+esi*2]
   3d78f:	99                   	cdq
   3d790:	31 d0                	xor    eax,edx
   3d792:	29 d0                	sub    eax,edx
   3d794:	89 04 24             	mov    DWORD PTR [esp],eax
   3d797:	e8 fc ff ff ff       	call   3d798 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0xc38>
			3d798: R_386_PC32	linear2alaw
   3d79c:	34 d5                	xor    al,0xd5
   3d79e:	88 45 04             	mov    BYTE PTR [ebp+0x4],al
   3d7a1:	e9 83 fb ff ff       	jmp    3d329 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x7c9>
   3d7a6:	db 45 78             	fild   DWORD PTR [ebp+0x78]
   3d7a9:	8b bc 24 9c 00 00 00 	mov    edi,DWORD PTR [esp+0x9c]
   3d7b0:	8b 44 24 78          	mov    eax,DWORD PTR [esp+0x78]
   3d7b4:	d8 25 c8 02 00 00    	fsub   DWORD PTR ds:0x2c8
			3d7b6: R_386_32	.rodata.cst4
   3d7ba:	8b b4 24 08 01 00 00 	mov    esi,DWORD PTR [esp+0x108]
   3d7c1:	0f b6 8c 3c c0 00 00 	movzx  ecx,BYTE PTR [esp+edi*1+0xc0]
   3d7c8:	00 
   3d7c9:	01 c1                	add    ecx,eax
   3d7cb:	df 04 4e             	fild   WORD PTR [esi+ecx*2]
   3d7ce:	d8 0d cc 02 00 00    	fmul   DWORD PTR ds:0x2cc
			3d7d0: R_386_32	.rodata.cst4
   3d7d4:	d9 bc 24 be 00 00 00 	fnstcw WORD PTR [esp+0xbe]
   3d7db:	0f b7 94 24 be 00 00 	movzx  edx,WORD PTR [esp+0xbe]
   3d7e2:	00 
   3d7e3:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   3d7e7:	c7 04 24 50 9b 00 00 	mov    DWORD PTR [esp],0x9b50
			3d7ea: R_386_32	.rodata.str1.4
   3d7ee:	de f1                	fdivrp st(1),st
   3d7f0:	66 81 ca 00 0c       	or     dx,0xc00
   3d7f5:	66 89 94 24 bc 00 00 	mov    WORD PTR [esp+0xbc],dx
   3d7fc:	00 
   3d7fd:	d9 ac 24 bc 00 00 00 	fldcw  WORD PTR [esp+0xbc]
   3d804:	df 9c 24 b6 00 00 00 	fistp  WORD PTR [esp+0xb6]
   3d80b:	d9 ac 24 be 00 00 00 	fldcw  WORD PTR [esp+0xbe]
   3d812:	0f b7 ac 24 b6 00 00 	movzx  ebp,WORD PTR [esp+0xb6]
   3d819:	00 
   3d81a:	0f bf f5             	movsx  esi,bp
   3d81d:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   3d821:	e8 fc ff ff ff       	call   3d822 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0xcc2>
			3d822: R_386_PC32	edprintf
   3d826:	8b 9c 24 a4 00 00 00 	mov    ebx,DWORD PTR [esp+0xa4]
   3d82d:	89 f1                	mov    ecx,esi
   3d82f:	c1 e9 1f             	shr    ecx,0x1f
   3d832:	8b 2b                	mov    ebp,DWORD PTR [ebx]
   3d834:	8d 1c 0e             	lea    ebx,[esi+ecx*1]
   3d837:	d1 fb                	sar    ebx,1
   3d839:	0f b6 8d 60 03 00 00 	movzx  ecx,BYTE PTR [ebp+0x360]
   3d840:	8b 45 78             	mov    eax,DWORD PTR [ebp+0x78]
   3d843:	48                   	dec    eax
   3d844:	98                   	cwde
   3d845:	89 84 24 94 00 00 00 	mov    DWORD PTR [esp+0x94],eax
   3d84c:	66 83 bc 24 94 00 00 	cmp    WORD PTR [esp+0x94],0x0
   3d853:	00 00 
   3d855:	0f 88 39 fa ff ff    	js     3d294 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x734>
   3d85b:	8b 7c 24 78          	mov    edi,DWORD PTR [esp+0x78]
   3d85f:	8b ac 24 04 01 00 00 	mov    ebp,DWORD PTR [esp+0x104]
   3d866:	01 ef                	add    edi,ebp
   3d868:	8b 6c 24 78          	mov    ebp,DWORD PTR [esp+0x78]
   3d86c:	0f b6 c1             	movzx  eax,cl
   3d86f:	8b 94 24 08 01 00 00 	mov    edx,DWORD PTR [esp+0x108]
   3d876:	01 e8                	add    eax,ebp
   3d878:	66 39 1c 42          	cmp    WORD PTR [edx+eax*2],bx
   3d87c:	7d 2f                	jge    3d8ad <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0xd4d>
   3d87e:	8b 84 24 9c 00 00 00 	mov    eax,DWORD PTR [esp+0x9c]
   3d885:	0f b6 94 04 c0 00 00 	movzx  edx,BYTE PTR [esp+eax*1+0xc0]
   3d88c:	00 
   3d88d:	8d 76 00             	lea    esi,[esi+0x0]
   3d890:	38 ca                	cmp    dl,cl
   3d892:	72 19                	jb     3d8ad <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0xd4d>
   3d894:	8b 6c 24 78          	mov    ebp,DWORD PTR [esp+0x78]
   3d898:	fe c1                	inc    cl
   3d89a:	0f b6 c1             	movzx  eax,cl
   3d89d:	01 e8                	add    eax,ebp
   3d89f:	8b ac 24 08 01 00 00 	mov    ebp,DWORD PTR [esp+0x108]
   3d8a6:	66 39 5c 45 00       	cmp    WORD PTR [ebp+eax*2+0x0],bx
   3d8ab:	7c e3                	jl     3d890 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0xd30>
   3d8ad:	8b 9c 24 94 00 00 00 	mov    ebx,DWORD PTR [esp+0x94]
   3d8b4:	0f b6 e9             	movzx  ebp,cl
   3d8b7:	88 4c 1f 04          	mov    BYTE PTR [edi+ebx*1+0x4],cl
   3d8bb:	8b 44 24 78          	mov    eax,DWORD PTR [esp+0x78]
   3d8bf:	8b 94 24 08 01 00 00 	mov    edx,DWORD PTR [esp+0x108]
   3d8c6:	01 c5                	add    ebp,eax
   3d8c8:	0f b7 1c 6a          	movzx  ebx,WORD PTR [edx+ebp*2]
   3d8cc:	8b 94 24 9c 00 00 00 	mov    edx,DWORD PTR [esp+0x9c]
   3d8d3:	8d 04 1e             	lea    eax,[esi+ebx*1]
   3d8d6:	0f bf d8             	movsx  ebx,ax
   3d8d9:	8b 84 24 94 00 00 00 	mov    eax,DWORD PTR [esp+0x94]
   3d8e0:	48                   	dec    eax
   3d8e1:	98                   	cwde
   3d8e2:	89 84 24 94 00 00 00 	mov    DWORD PTR [esp+0x94],eax
   3d8e9:	38 8c 14 c0 00 00 00 	cmp    BYTE PTR [esp+edx*1+0xc0],cl
   3d8f0:	76 7d                	jbe    3d96f <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0xe0f>
   3d8f2:	66 85 c0             	test   ax,ax
   3d8f5:	0f 89 6d ff ff ff    	jns    3d868 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0xd08>
   3d8fb:	8b bc 24 a4 00 00 00 	mov    edi,DWORD PTR [esp+0xa4]
   3d902:	8b 2f                	mov    ebp,DWORD PTR [edi]
   3d904:	66 83 bc 24 94 00 00 	cmp    WORD PTR [esp+0x94],0x0
   3d90b:	00 00 
   3d90d:	0f 88 81 f9 ff ff    	js     3d294 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x734>
   3d913:	8b 9c 24 04 01 00 00 	mov    ebx,DWORD PTR [esp+0x104]
   3d91a:	31 f6                	xor    esi,esi
   3d91c:	31 c0                	xor    eax,eax
   3d91e:	b1 4e                	mov    cl,0x4e
   3d920:	3b 45 78             	cmp    eax,DWORD PTR [ebp+0x78]
   3d923:	7d 21                	jge    3d946 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0xde6>
   3d925:	8d 93 04 03 00 00    	lea    edx,[ebx+0x304]
   3d92b:	88 8a 00 fd ff ff    	mov    BYTE PTR [edx-0x300],cl
   3d931:	8b bc 24 a4 00 00 00 	mov    edi,DWORD PTR [esp+0xa4]
   3d938:	40                   	inc    eax
   3d939:	88 0a                	mov    BYTE PTR [edx],cl
   3d93b:	98                   	cwde
   3d93c:	fe c9                	dec    cl
   3d93e:	8b 2f                	mov    ebp,DWORD PTR [edi]
   3d940:	42                   	inc    edx
   3d941:	3b 45 78             	cmp    eax,DWORD PTR [ebp+0x78]
   3d944:	7c e5                	jl     3d92b <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0xdcb>
   3d946:	8d 4e 01             	lea    ecx,[esi+0x1]
   3d949:	83 eb 80             	sub    ebx,0xffffff80
   3d94c:	0f bf f1             	movsx  esi,cx
   3d94f:	66 83 fe 05          	cmp    si,0x5
   3d953:	7e c7                	jle    3d91c <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0xdbc>
   3d955:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			3d957: R_386_32	dsplibs_debug_level
   3d95c:	0f 87 a4 00 00 00    	ja     3da06 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0xea6>
   3d962:	31 c0                	xor    eax,eax
   3d964:	81 c4 ec 00 00 00    	add    esp,0xec
   3d96a:	5b                   	pop    ebx
   3d96b:	5e                   	pop    esi
   3d96c:	5f                   	pop    edi
   3d96d:	5d                   	pop    ebp
   3d96e:	c3                   	ret
   3d96f:	8b b4 24 a4 00 00 00 	mov    esi,DWORD PTR [esp+0xa4]
   3d976:	8b 2e                	mov    ebp,DWORD PTR [esi]
   3d978:	e9 08 f9 ff ff       	jmp    3d285 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x725>
   3d97d:	c7 04 24 78 9b 00 00 	mov    DWORD PTR [esp],0x9b78
			3d980: R_386_32	.rodata.str1.4
   3d984:	e8 fc ff ff ff       	call   3d985 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0xe25>
			3d985: R_386_PC32	dsplibs_debug_printf
   3d989:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			3d98b: R_386_32	dsplibs_debug_level
   3d98f:	83 fa 01             	cmp    edx,0x1
   3d992:	0f 86 97 fb ff ff    	jbe    3d52f <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x9cf>
   3d998:	c7 04 24 a4 9b 00 00 	mov    DWORD PTR [esp],0x9ba4
			3d99b: R_386_32	.rodata.str1.4
   3d99f:	e8 fc ff ff ff       	call   3d9a0 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0xe40>
			3d9a0: R_386_PC32	dsplibs_debug_printf
   3d9a4:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			3d9a6: R_386_32	dsplibs_debug_level
   3d9aa:	83 fa 01             	cmp    edx,0x1
   3d9ad:	0f 86 7c fb ff ff    	jbe    3d52f <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x9cf>
   3d9b3:	8b 9c 24 a4 00 00 00 	mov    ebx,DWORD PTR [esp+0xa4]
   3d9ba:	8b 33                	mov    esi,DWORD PTR [ebx]
   3d9bc:	8b 4e 78             	mov    ecx,DWORD PTR [esi+0x78]
   3d9bf:	c7 04 24 72 24 00 00 	mov    DWORD PTR [esp],0x2472
			3d9c2: R_386_32	.rodata.str1.1
   3d9c6:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   3d9ca:	e8 fc ff ff ff       	call   3d9cb <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0xe6b>
			3d9cb: R_386_PC32	dsplibs_debug_printf
   3d9cf:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			3d9d1: R_386_32	dsplibs_debug_level
   3d9d5:	83 fa 01             	cmp    edx,0x1
   3d9d8:	0f 86 51 fb ff ff    	jbe    3d52f <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x9cf>
   3d9de:	c7 04 24 d0 9b 00 00 	mov    DWORD PTR [esp],0x9bd0
			3d9e1: R_386_32	.rodata.str1.4
   3d9e5:	e8 fc ff ff ff       	call   3d9e6 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0xe86>
			3d9e6: R_386_PC32	dsplibs_debug_printf
   3d9ea:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			3d9ec: R_386_32	dsplibs_debug_level
   3d9f0:	e9 3a fb ff ff       	jmp    3d52f <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0x9cf>
   3d9f5:	c7 04 24 d0 9b 00 00 	mov    DWORD PTR [esp],0x9bd0
			3d9f8: R_386_32	.rodata.str1.4
   3d9fc:	e8 fc ff ff ff       	call   3d9fd <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0xe9d>
			3d9fd: R_386_PC32	dsplibs_debug_printf
   3da01:	e9 87 fc ff ff       	jmp    3d68d <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0xb2d>
   3da06:	c7 04 24 3c 9c 00 00 	mov    DWORD PTR [esp],0x9c3c
			3da09: R_386_32	.rodata.str1.4
   3da0d:	e8 fc ff ff ff       	call   3da0e <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0xeae>
			3da0e: R_386_PC32	dsplibs_debug_printf
   3da12:	e9 4b ff ff ff       	jmp    3d962 <_ZN15V90TRN2Designer13V90TRN2DesignEP16V90MappingParamsPA128_sS3_PA128_hPs7PcmTypeS7_sPhjh28V90SpecialSpectralConditions+0xe02>
