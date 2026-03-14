
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0003ca30 <_ZN15V90TRN2Designer4maxKEP16V90MappingParams>:
   3ca30:	83 ec 14             	sub    esp,0x14
   3ca33:	31 d2                	xor    edx,edx
   3ca35:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   3ca39:	8b 81 04 06 00 00    	mov    eax,DWORD PTR [ecx+0x604]
   3ca3f:	52                   	push   edx
   3ca40:	31 d2                	xor    edx,edx
   3ca42:	50                   	push   eax
   3ca43:	8b 81 08 06 00 00    	mov    eax,DWORD PTR [ecx+0x608]
   3ca49:	df 2c 24             	fild   QWORD PTR [esp]
   3ca4c:	83 c4 08             	add    esp,0x8
   3ca4f:	52                   	push   edx
   3ca50:	31 d2                	xor    edx,edx
   3ca52:	50                   	push   eax
   3ca53:	8b 81 0c 06 00 00    	mov    eax,DWORD PTR [ecx+0x60c]
   3ca59:	df 2c 24             	fild   QWORD PTR [esp]
   3ca5c:	83 c4 08             	add    esp,0x8
   3ca5f:	52                   	push   edx
   3ca60:	31 d2                	xor    edx,edx
   3ca62:	50                   	push   eax
   3ca63:	8b 81 10 06 00 00    	mov    eax,DWORD PTR [ecx+0x610]
   3ca69:	de c9                	fmulp  st(1),st
   3ca6b:	df 2c 24             	fild   QWORD PTR [esp]
   3ca6e:	83 c4 08             	add    esp,0x8
   3ca71:	52                   	push   edx
   3ca72:	31 d2                	xor    edx,edx
   3ca74:	50                   	push   eax
   3ca75:	8b 81 14 06 00 00    	mov    eax,DWORD PTR [ecx+0x614]
   3ca7b:	de c9                	fmulp  st(1),st
   3ca7d:	df 2c 24             	fild   QWORD PTR [esp]
   3ca80:	83 c4 08             	add    esp,0x8
   3ca83:	52                   	push   edx
   3ca84:	31 d2                	xor    edx,edx
   3ca86:	50                   	push   eax
   3ca87:	8b 81 18 06 00 00    	mov    eax,DWORD PTR [ecx+0x618]
   3ca8d:	de c9                	fmulp  st(1),st
   3ca8f:	df 2c 24             	fild   QWORD PTR [esp]
   3ca92:	83 c4 08             	add    esp,0x8
   3ca95:	52                   	push   edx
   3ca96:	31 d2                	xor    edx,edx
   3ca98:	50                   	push   eax
   3ca99:	de c9                	fmulp  st(1),st
   3ca9b:	df 2c 24             	fild   QWORD PTR [esp]
   3ca9e:	83 c4 08             	add    esp,0x8
   3caa1:	de c9                	fmulp  st(1),st
   3caa3:	d8 15 ac 02 00 00    	fcom   DWORD PTR ds:0x2ac
			3caa5: R_386_32	.rodata.cst4
   3caa9:	df e0                	fnstsw ax
   3caab:	9e                   	sahf
   3caac:	74 46                	je     3caf4 <_ZN15V90TRN2Designer4maxKEP16V90MappingParams+0xc4>
   3caae:	d9 ec                	fldlg2
   3cab0:	d9 c9                	fxch   st(1)
   3cab2:	d9 f1                	fyl2x
   3cab4:	d9 05 b0 02 00 00    	fld    DWORD PTR ds:0x2b0
			3cab6: R_386_32	.rodata.cst4
   3caba:	d9 ec                	fldlg2
   3cabc:	d9 c9                	fxch   st(1)
   3cabe:	d9 f1                	fyl2x
   3cac0:	d9 5c 24 0c          	fstp   DWORD PTR [esp+0xc]
   3cac4:	d9 44 24 0c          	fld    DWORD PTR [esp+0xc]
   3cac8:	d9 7c 24 0a          	fnstcw WORD PTR [esp+0xa]
   3cacc:	0f b7 44 24 0a       	movzx  eax,WORD PTR [esp+0xa]
   3cad1:	de f9                	fdivp  st(1),st
   3cad3:	66 0d 00 0c          	or     ax,0xc00
   3cad7:	66 89 44 24 08       	mov    WORD PTR [esp+0x8],ax
   3cadc:	d8 05 b4 02 00 00    	fadd   DWORD PTR ds:0x2b4
			3cade: R_386_32	.rodata.cst4
   3cae2:	d9 6c 24 08          	fldcw  WORD PTR [esp+0x8]
   3cae6:	df 3c 24             	fistp  QWORD PTR [esp]
   3cae9:	d9 6c 24 0a          	fldcw  WORD PTR [esp+0xa]
   3caed:	8b 0c 24             	mov    ecx,DWORD PTR [esp]
   3caf0:	89 ca                	mov    edx,ecx
   3caf2:	eb 02                	jmp    3caf6 <_ZN15V90TRN2Designer4maxKEP16V90MappingParams+0xc6>
   3caf4:	dd d8                	fstp   st(0)
   3caf6:	89 d0                	mov    eax,edx
   3caf8:	83 c4 14             	add    esp,0x14
   3cafb:	c3                   	ret
