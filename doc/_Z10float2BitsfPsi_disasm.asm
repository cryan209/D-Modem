
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0003be30 <_Z10float2BitsfPsi>:
   3be30:	53                   	push   ebx
   3be31:	83 ec 08             	sub    esp,0x8
   3be34:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   3be38:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   3be3c:	85 c0                	test   eax,eax
   3be3e:	74 0c                	je     3be4c <_Z10float2BitsfPsi+0x1c>
   3be40:	48                   	dec    eax
   3be41:	0f 84 83 00 00 00    	je     3beca <_Z10float2BitsfPsi+0x9a>
   3be47:	83 c4 08             	add    esp,0x8
   3be4a:	5b                   	pop    ebx
   3be4b:	c3                   	ret
   3be4c:	d9 44 24 10          	fld    DWORD PTR [esp+0x10]
   3be50:	d8 15 9c 02 00 00    	fcom   DWORD PTR ds:0x29c
			3be52: R_386_32	.rodata.cst4
   3be56:	df e0                	fnstsw ax
   3be58:	9e                   	sahf
   3be59:	76 4d                	jbe    3bea8 <_Z10float2BitsfPsi+0x78>
   3be5b:	dd d8                	fstp   st(0)
   3be5d:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			3be5f: R_386_32	dsplibs_debug_level
   3be64:	77 56                	ja     3bebc <_Z10float2BitsfPsi+0x8c>
   3be66:	d9 44 24 10          	fld    DWORD PTR [esp+0x10]
   3be6a:	31 d2                	xor    edx,edx
   3be6c:	8d 4b 1e             	lea    ecx,[ebx+0x1e]
   3be6f:	d9 e1                	fabs
   3be71:	eb 10                	jmp    3be83 <_Z10float2BitsfPsi+0x53>
   3be73:	dd d8                	fstp   st(0)
   3be75:	66 c7 01 00 00       	mov    WORD PTR [ecx],0x0
   3be7a:	42                   	inc    edx
   3be7b:	83 e9 02             	sub    ecx,0x2
   3be7e:	83 fa 0f             	cmp    edx,0xf
   3be81:	7f 1e                	jg     3bea1 <_Z10float2BitsfPsi+0x71>
   3be83:	d9 04 95 00 00 00 00 	fld    DWORD PTR [edx*4+0x0]
			3be86: R_386_32	fltTable2
   3be8a:	d8 d1                	fcom   st(1)
   3be8c:	df e0                	fnstsw ax
   3be8e:	9e                   	sahf
   3be8f:	77 e2                	ja     3be73 <_Z10float2BitsfPsi+0x43>
   3be91:	66 c7 01 01 00       	mov    WORD PTR [ecx],0x1
   3be96:	de e9                	fsubp  st(1),st
   3be98:	42                   	inc    edx
   3be99:	83 e9 02             	sub    ecx,0x2
   3be9c:	83 fa 0f             	cmp    edx,0xf
   3be9f:	7e e2                	jle    3be83 <_Z10float2BitsfPsi+0x53>
   3bea1:	dd d8                	fstp   st(0)
   3bea3:	83 c4 08             	add    esp,0x8
   3bea6:	5b                   	pop    ebx
   3bea7:	c3                   	ret
   3bea8:	d8 1d a0 02 00 00    	fcomp  DWORD PTR ds:0x2a0
			3beaa: R_386_32	.rodata.cst4
   3beae:	df e0                	fnstsw ax
   3beb0:	9e                   	sahf
   3beb1:	73 b3                	jae    3be66 <_Z10float2BitsfPsi+0x36>
   3beb3:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			3beb5: R_386_32	dsplibs_debug_level
   3beba:	76 aa                	jbe    3be66 <_Z10float2BitsfPsi+0x36>
   3bebc:	c7 04 24 07 24 00 00 	mov    DWORD PTR [esp],0x2407
			3bebf: R_386_32	.rodata.str1.1
   3bec3:	e8 fc ff ff ff       	call   3bec4 <_Z10float2BitsfPsi+0x94>
			3bec4: R_386_PC32	dsplibs_debug_printf
   3bec8:	eb 9c                	jmp    3be66 <_Z10float2BitsfPsi+0x36>
   3beca:	d9 44 24 10          	fld    DWORD PTR [esp+0x10]
   3bece:	d8 15 a4 02 00 00    	fcom   DWORD PTR ds:0x2a4
			3bed0: R_386_32	.rodata.cst4
   3bed4:	df e0                	fnstsw ax
   3bed6:	9e                   	sahf
   3bed7:	77 0d                	ja     3bee6 <_Z10float2BitsfPsi+0xb6>
   3bed9:	d8 1d a8 02 00 00    	fcomp  DWORD PTR ds:0x2a8
			3bedb: R_386_32	.rodata.cst4
   3bedf:	df e0                	fnstsw ax
   3bee1:	9e                   	sahf
   3bee2:	73 0d                	jae    3bef1 <_Z10float2BitsfPsi+0xc1>
   3bee4:	eb 02                	jmp    3bee8 <_Z10float2BitsfPsi+0xb8>
   3bee6:	dd d8                	fstp   st(0)
   3bee8:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			3beea: R_386_32	dsplibs_debug_level
   3beef:	77 4c                	ja     3bf3d <_Z10float2BitsfPsi+0x10d>
   3bef1:	d9 44 24 10          	fld    DWORD PTR [esp+0x10]
   3bef5:	d8 15 a0 02 00 00    	fcom   DWORD PTR ds:0x2a0
			3bef7: R_386_32	.rodata.cst4
   3befb:	df e0                	fnstsw ax
   3befd:	9e                   	sahf
   3befe:	0f 92 c1             	setb   cl
   3bf01:	d9 e1                	fabs
   3bf03:	66 0f b6 d1          	movzx  dx,cl
   3bf07:	8d 4b 0c             	lea    ecx,[ebx+0xc]
   3bf0a:	66 89 53 0e          	mov    WORD PTR [ebx+0xe],dx
   3bf0e:	31 d2                	xor    edx,edx
   3bf10:	eb 14                	jmp    3bf26 <_Z10float2BitsfPsi+0xf6>
   3bf12:	dd d8                	fstp   st(0)
   3bf14:	66 c7 01 00 00       	mov    WORD PTR [ecx],0x0
   3bf19:	42                   	inc    edx
   3bf1a:	83 e9 02             	sub    ecx,0x2
   3bf1d:	83 fa 06             	cmp    edx,0x6
   3bf20:	0f 8f 7b ff ff ff    	jg     3bea1 <_Z10float2BitsfPsi+0x71>
   3bf26:	d9 04 95 00 00 00 00 	fld    DWORD PTR [edx*4+0x0]
			3bf29: R_386_32	fltTable1
   3bf2d:	d8 d1                	fcom   st(1)
   3bf2f:	df e0                	fnstsw ax
   3bf31:	9e                   	sahf
   3bf32:	77 de                	ja     3bf12 <_Z10float2BitsfPsi+0xe2>
   3bf34:	66 c7 01 01 00       	mov    WORD PTR [ecx],0x1
   3bf39:	de e9                	fsubp  st(1),st
   3bf3b:	eb dc                	jmp    3bf19 <_Z10float2BitsfPsi+0xe9>
   3bf3d:	c7 04 24 22 24 00 00 	mov    DWORD PTR [esp],0x2422
			3bf40: R_386_32	.rodata.str1.1
   3bf44:	e8 fc ff ff ff       	call   3bf45 <_Z10float2BitsfPsi+0x115>
			3bf45: R_386_PC32	dsplibs_debug_printf
   3bf49:	eb a6                	jmp    3bef1 <_Z10float2BitsfPsi+0xc1>
