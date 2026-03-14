
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00047ae0 <_ZN24V90ConstellationDesigner5calcKEjPf>:
   47ae0:	53                   	push   ebx
   47ae1:	31 d2                	xor    edx,edx
   47ae3:	83 ec 04             	sub    esp,0x4
   47ae6:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   47aea:	d9 e8                	fld1
   47aec:	31 c9                	xor    ecx,ecx
   47aee:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   47af2:	52                   	push   edx
   47af3:	d9 c0                	fld    st(0)
   47af5:	50                   	push   eax
   47af6:	df 2c 24             	fild   QWORD PTR [esp]
   47af9:	83 c4 08             	add    esp,0x8
   47afc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   47b00:	d9 c0                	fld    st(0)
   47b02:	8d 41 01             	lea    eax,[ecx+0x1]
   47b05:	d8 0c 8b             	fmul   DWORD PTR [ebx+ecx*4]
   47b08:	0f bf c8             	movsx  ecx,ax
   47b0b:	66 83 f9 05          	cmp    cx,0x5
   47b0f:	de ca                	fmulp  st(2),st
   47b11:	7e ed                	jle    47b00 <_ZN24V90ConstellationDesigner5calcKEjPf+0x20>
   47b13:	dd d8                	fstp   st(0)
   47b15:	d9 ec                	fldlg2
   47b17:	d9 c9                	fxch   st(1)
   47b19:	d9 f1                	fyl2x
   47b1b:	d9 05 dc 03 00 00    	fld    DWORD PTR ds:0x3dc
			47b1d: R_386_32	.rodata.cst4
   47b21:	d9 c9                	fxch   st(1)
   47b23:	d9 1c 24             	fstp   DWORD PTR [esp]
   47b26:	d9 04 24             	fld    DWORD PTR [esp]
   47b29:	d9 c9                	fxch   st(1)
   47b2b:	d9 ec                	fldlg2
   47b2d:	d9 c9                	fxch   st(1)
   47b2f:	d9 f1                	fyl2x
   47b31:	d9 1c 24             	fstp   DWORD PTR [esp]
   47b34:	d9 04 24             	fld    DWORD PTR [esp]
   47b37:	58                   	pop    eax
   47b38:	de fa                	fdivp  st(2),st
   47b3a:	5b                   	pop    ebx
   47b3b:	de c9                	fmulp  st(1),st
   47b3d:	c3                   	ret
