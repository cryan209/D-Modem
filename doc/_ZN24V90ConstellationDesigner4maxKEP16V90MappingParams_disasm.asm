
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00047a10 <_ZN24V90ConstellationDesigner4maxKEP16V90MappingParams>:
   47a10:	83 ec 14             	sub    esp,0x14
   47a13:	31 d2                	xor    edx,edx
   47a15:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   47a19:	8b 81 04 06 00 00    	mov    eax,DWORD PTR [ecx+0x604]
   47a1f:	52                   	push   edx
   47a20:	31 d2                	xor    edx,edx
   47a22:	50                   	push   eax
   47a23:	8b 81 08 06 00 00    	mov    eax,DWORD PTR [ecx+0x608]
   47a29:	df 2c 24             	fild   QWORD PTR [esp]
   47a2c:	83 c4 08             	add    esp,0x8
   47a2f:	52                   	push   edx
   47a30:	31 d2                	xor    edx,edx
   47a32:	50                   	push   eax
   47a33:	8b 81 0c 06 00 00    	mov    eax,DWORD PTR [ecx+0x60c]
   47a39:	df 2c 24             	fild   QWORD PTR [esp]
   47a3c:	83 c4 08             	add    esp,0x8
   47a3f:	52                   	push   edx
   47a40:	31 d2                	xor    edx,edx
   47a42:	50                   	push   eax
   47a43:	8b 81 10 06 00 00    	mov    eax,DWORD PTR [ecx+0x610]
   47a49:	de c9                	fmulp  st(1),st
   47a4b:	df 2c 24             	fild   QWORD PTR [esp]
   47a4e:	83 c4 08             	add    esp,0x8
   47a51:	52                   	push   edx
   47a52:	31 d2                	xor    edx,edx
   47a54:	50                   	push   eax
   47a55:	8b 81 14 06 00 00    	mov    eax,DWORD PTR [ecx+0x614]
   47a5b:	de c9                	fmulp  st(1),st
   47a5d:	df 2c 24             	fild   QWORD PTR [esp]
   47a60:	83 c4 08             	add    esp,0x8
   47a63:	52                   	push   edx
   47a64:	31 d2                	xor    edx,edx
   47a66:	50                   	push   eax
   47a67:	8b 81 18 06 00 00    	mov    eax,DWORD PTR [ecx+0x618]
   47a6d:	de c9                	fmulp  st(1),st
   47a6f:	df 2c 24             	fild   QWORD PTR [esp]
   47a72:	83 c4 08             	add    esp,0x8
   47a75:	52                   	push   edx
   47a76:	31 d2                	xor    edx,edx
   47a78:	50                   	push   eax
   47a79:	de c9                	fmulp  st(1),st
   47a7b:	df 2c 24             	fild   QWORD PTR [esp]
   47a7e:	83 c4 08             	add    esp,0x8
   47a81:	de c9                	fmulp  st(1),st
   47a83:	d8 15 d0 03 00 00    	fcom   DWORD PTR ds:0x3d0
			47a85: R_386_32	.rodata.cst4
   47a89:	df e0                	fnstsw ax
   47a8b:	9e                   	sahf
   47a8c:	74 46                	je     47ad4 <_ZN24V90ConstellationDesigner4maxKEP16V90MappingParams+0xc4>
   47a8e:	d9 ec                	fldlg2
   47a90:	d9 c9                	fxch   st(1)
   47a92:	d9 f1                	fyl2x
   47a94:	d9 05 d4 03 00 00    	fld    DWORD PTR ds:0x3d4
			47a96: R_386_32	.rodata.cst4
   47a9a:	d9 ec                	fldlg2
   47a9c:	d9 c9                	fxch   st(1)
   47a9e:	d9 f1                	fyl2x
   47aa0:	d9 5c 24 0c          	fstp   DWORD PTR [esp+0xc]
   47aa4:	d9 44 24 0c          	fld    DWORD PTR [esp+0xc]
   47aa8:	d9 7c 24 0a          	fnstcw WORD PTR [esp+0xa]
   47aac:	0f b7 44 24 0a       	movzx  eax,WORD PTR [esp+0xa]
   47ab1:	de f9                	fdivp  st(1),st
   47ab3:	66 0d 00 0c          	or     ax,0xc00
   47ab7:	66 89 44 24 08       	mov    WORD PTR [esp+0x8],ax
   47abc:	d8 05 d8 03 00 00    	fadd   DWORD PTR ds:0x3d8
			47abe: R_386_32	.rodata.cst4
   47ac2:	d9 6c 24 08          	fldcw  WORD PTR [esp+0x8]
   47ac6:	df 3c 24             	fistp  QWORD PTR [esp]
   47ac9:	d9 6c 24 0a          	fldcw  WORD PTR [esp+0xa]
   47acd:	8b 0c 24             	mov    ecx,DWORD PTR [esp]
   47ad0:	89 ca                	mov    edx,ecx
   47ad2:	eb 02                	jmp    47ad6 <_ZN24V90ConstellationDesigner4maxKEP16V90MappingParams+0xc6>
   47ad4:	dd d8                	fstp   st(0)
   47ad6:	89 d0                	mov    eax,edx
   47ad8:	83 c4 14             	add    esp,0x14
   47adb:	c3                   	ret
