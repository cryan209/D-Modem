
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000ae850 <zfFLTUTL_GetMaxAbsValue>:
   ae850:	53                   	push   ebx
   ae851:	d9 ee                	fldz
   ae853:	83 ec 04             	sub    esp,0x4
   ae856:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   ae85a:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   ae85e:	d9 01                	fld    DWORD PTR [ecx]
   ae860:	d8 d1                	fcom   st(1)
   ae862:	df e0                	fnstsw ax
   ae864:	9e                   	sahf
   ae865:	77 02                	ja     ae869 <zfFLTUTL_GetMaxAbsValue+0x19>
   ae867:	d9 e0                	fchs
   ae869:	bb 01 00 00 00       	mov    ebx,0x1
   ae86e:	39 d3                	cmp    ebx,edx
   ae870:	73 2f                	jae    ae8a1 <zfFLTUTL_GetMaxAbsValue+0x51>
   ae872:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   ae879:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   ae880:	d9 04 99             	fld    DWORD PTR [ecx+ebx*4]
   ae883:	d8 d2                	fcom   st(2)
   ae885:	df e0                	fnstsw ax
   ae887:	9e                   	sahf
   ae888:	76 26                	jbe    ae8b0 <zfFLTUTL_GetMaxAbsValue+0x60>
   ae88a:	d8 d1                	fcom   st(1)
   ae88c:	df e0                	fnstsw ax
   ae88e:	9e                   	sahf
   ae88f:	76 15                	jbe    ae8a6 <zfFLTUTL_GetMaxAbsValue+0x56>
   ae891:	dd d9                	fstp   st(1)
   ae893:	d8 d1                	fcom   st(1)
   ae895:	df e0                	fnstsw ax
   ae897:	9e                   	sahf
   ae898:	77 02                	ja     ae89c <zfFLTUTL_GetMaxAbsValue+0x4c>
   ae89a:	d9 e0                	fchs
   ae89c:	43                   	inc    ebx
   ae89d:	39 d3                	cmp    ebx,edx
   ae89f:	72 df                	jb     ae880 <zfFLTUTL_GetMaxAbsValue+0x30>
   ae8a1:	dd d9                	fstp   st(1)
   ae8a3:	58                   	pop    eax
   ae8a4:	5b                   	pop    ebx
   ae8a5:	c3                   	ret
   ae8a6:	dd d8                	fstp   st(0)
   ae8a8:	43                   	inc    ebx
   ae8a9:	eb f2                	jmp    ae89d <zfFLTUTL_GetMaxAbsValue+0x4d>
   ae8ab:	90                   	nop
   ae8ac:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   ae8b0:	d9 c0                	fld    st(0)
   ae8b2:	d9 e0                	fchs
   ae8b4:	d8 da                	fcomp  st(2)
   ae8b6:	df e0                	fnstsw ax
   ae8b8:	eb d4                	jmp    ae88e <zfFLTUTL_GetMaxAbsValue+0x3e>
