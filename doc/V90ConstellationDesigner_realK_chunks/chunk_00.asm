
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0004ab10 <_ZN24V90ConstellationDesigner5realKEP16V90MappingParams>:
   4ab10:	83 ec 04             	sub    esp,0x4
   4ab13:	31 d2                	xor    edx,edx
   4ab15:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   4ab19:	8b 81 04 06 00 00    	mov    eax,DWORD PTR [ecx+0x604]
   4ab1f:	52                   	push   edx
   4ab20:	31 d2                	xor    edx,edx
   4ab22:	50                   	push   eax
   4ab23:	8b 81 08 06 00 00    	mov    eax,DWORD PTR [ecx+0x608]
   4ab29:	df 2c 24             	fild   QWORD PTR [esp]
   4ab2c:	83 c4 08             	add    esp,0x8
   4ab2f:	52                   	push   edx
   4ab30:	31 d2                	xor    edx,edx
   4ab32:	50                   	push   eax
   4ab33:	8b 81 0c 06 00 00    	mov    eax,DWORD PTR [ecx+0x60c]
   4ab39:	df 2c 24             	fild   QWORD PTR [esp]
   4ab3c:	83 c4 08             	add    esp,0x8
   4ab3f:	52                   	push   edx
   4ab40:	31 d2                	xor    edx,edx
   4ab42:	50                   	push   eax
   4ab43:	8b 81 10 06 00 00    	mov    eax,DWORD PTR [ecx+0x610]
   4ab49:	de c9                	fmulp  st(1),st
   4ab4b:	df 2c 24             	fild   QWORD PTR [esp]
   4ab4e:	83 c4 08             	add    esp,0x8
   4ab51:	52                   	push   edx
   4ab52:	31 d2                	xor    edx,edx
   4ab54:	50                   	push   eax
   4ab55:	8b 81 14 06 00 00    	mov    eax,DWORD PTR [ecx+0x614]
   4ab5b:	de c9                	fmulp  st(1),st
   4ab5d:	df 2c 24             	fild   QWORD PTR [esp]
   4ab60:	83 c4 08             	add    esp,0x8
   4ab63:	52                   	push   edx
   4ab64:	31 d2                	xor    edx,edx
   4ab66:	50                   	push   eax
   4ab67:	8b 81 18 06 00 00    	mov    eax,DWORD PTR [ecx+0x618]
   4ab6d:	de c9                	fmulp  st(1),st
   4ab6f:	df 2c 24             	fild   QWORD PTR [esp]
   4ab72:	83 c4 08             	add    esp,0x8
   4ab75:	52                   	push   edx
   4ab76:	50                   	push   eax
   4ab77:	de c9                	fmulp  st(1),st
   4ab79:	df 2c 24             	fild   QWORD PTR [esp]
   4ab7c:	83 c4 08             	add    esp,0x8
   4ab7f:	de c9                	fmulp  st(1),st
   4ab81:	d9 ee                	fldz
   4ab83:	d9 c0                	fld    st(0)
   4ab85:	d9 ca                	fxch   st(2)
   4ab87:	d8 d1                	fcom   st(1)
   4ab89:	df e0                	fnstsw ax
   4ab8b:	dd d9                	fstp   st(1)
   4ab8d:	9e                   	sahf
   4ab8e:	74 2a                	je     4abba <_ZN24V90ConstellationDesigner5realKEP16V90MappingParams+0xaa>
   4ab90:	dd d9                	fstp   st(1)
   4ab92:	d9 ec                	fldlg2
   4ab94:	d9 c9                	fxch   st(1)
   4ab96:	d9 f1                	fyl2x
   4ab98:	d9 1c 24             	fstp   DWORD PTR [esp]
   4ab9b:	d9 04 24             	fld    DWORD PTR [esp]
   4ab9e:	d9 05 80 04 00 00    	fld    DWORD PTR ds:0x480
			4aba0: R_386_32	.rodata.cst4
   4aba4:	d9 ec                	fldlg2
   4aba6:	d9 c9                	fxch   st(1)
   4aba8:	d9 f1                	fyl2x
   4abaa:	d9 1c 24             	fstp   DWORD PTR [esp]
   4abad:	d9 04 24             	fld    DWORD PTR [esp]
   4abb0:	de f9                	fdivp  st(1),st
   4abb2:	d8 05 84 04 00 00    	fadd   DWORD PTR ds:0x484
			4abb4: R_386_32	.rodata.cst4
   4abb8:	eb 06                	jmp    4abc0 <_ZN24V90ConstellationDesigner5realKEP16V90MappingParams+0xb0>
   4abba:	dd d8                	fstp   st(0)
   4abbc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   4abc0:	58                   	pop    eax
   4abc1:	c3                   	ret
