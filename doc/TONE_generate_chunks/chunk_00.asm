
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000af8f0 <TONE_generate>:
   af8f0:	55                   	push   ebp
   af8f1:	57                   	push   edi
   af8f2:	56                   	push   esi
   af8f3:	53                   	push   ebx
   af8f4:	83 ec 4c             	sub    esp,0x4c
   af8f7:	8b 7c 24 60          	mov    edi,DWORD PTR [esp+0x60]
   af8fb:	0f bf 4c 24 68       	movsx  ecx,WORD PTR [esp+0x68]
   af900:	8b 5c 24 64          	mov    ebx,DWORD PTR [esp+0x64]
   af904:	d9 47 30             	fld    DWORD PTR [edi+0x30]
   af907:	89 4c 24 28          	mov    DWORD PTR [esp+0x28],ecx
   af90b:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   af90f:	d9 54 24 30          	fst    DWORD PTR [esp+0x30]
   af913:	8b 57 34             	mov    edx,DWORD PTR [edi+0x34]
   af916:	48                   	dec    eax
   af917:	0f bf f0             	movsx  esi,ax
   af91a:	66 40                	inc    ax
   af91c:	89 54 24 3c          	mov    DWORD PTR [esp+0x3c],edx
   af920:	74 30                	je     af952 <TONE_generate+0x62>
   af922:	dd d8                	fstp   st(0)
   af924:	8d 6c 24 30          	lea    ebp,[esp+0x30]
   af928:	90                   	nop
   af929:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   af930:	89 2c 24             	mov    DWORD PTR [esp],ebp
   af933:	e8 fc ff ff ff       	call   af934 <TONE_generate+0x44>
			af934: R_386_PC32	MTK_phasor
   af938:	d9 44 24 38          	fld    DWORD PTR [esp+0x38]
   af93c:	8d 46 ff             	lea    eax,[esi-0x1]
   af93f:	0f bf f0             	movsx  esi,ax
   af942:	d8 4f 04             	fmul   DWORD PTR [edi+0x4]
   af945:	d9 1b                	fstp   DWORD PTR [ebx]
   af947:	83 c3 04             	add    ebx,0x4
   af94a:	66 40                	inc    ax
   af94c:	75 e2                	jne    af930 <TONE_generate+0x40>
   af94e:	d9 44 24 30          	fld    DWORD PTR [esp+0x30]
   af952:	df 44 24 28          	fild   WORD PTR [esp+0x28]
   af956:	d8 0d 5c 05 00 00    	fmul   DWORD PTR ds:0x55c
			af958: R_386_32	.rodata.cst4
   af95c:	d8 47 38             	fadd   DWORD PTR [edi+0x38]
   af95f:	d9 5c 24 2c          	fstp   DWORD PTR [esp+0x2c]
   af963:	d9 44 24 2c          	fld    DWORD PTR [esp+0x2c]
   af967:	d9 47 08             	fld    DWORD PTR [edi+0x8]
   af96a:	d8 d1                	fcom   st(1)
   af96c:	df e0                	fnstsw ax
   af96e:	9e                   	sahf
   af96f:	77 5f                	ja     af9d0 <TONE_generate+0xe0>
   af971:	d9 ee                	fldz
   af973:	d8 d1                	fcom   st(1)
   af975:	df e0                	fnstsw ax
   af977:	dd d9                	fstp   st(1)
   af979:	9e                   	sahf
   af97a:	73 54                	jae    af9d0 <TONE_generate+0xe0>
   af97c:	dd d9                	fstp   st(1)
   af97e:	dd 05 d0 01 00 00    	fld    QWORD PTR ds:0x1d0
			af980: R_386_32	.rodata.cst8
   af984:	d9 c9                	fxch   st(1)
   af986:	d9 5f 38             	fstp   DWORD PTR [edi+0x38]
   af989:	dd 05 d8 01 00 00    	fld    QWORD PTR ds:0x1d8
			af98b: R_386_32	.rodata.cst8
   af98f:	d9 c9                	fxch   st(1)
   af991:	de c2                	faddp  st(2),st
   af993:	d9 c9                	fxch   st(1)
   af995:	d9 5c 24 2c          	fstp   DWORD PTR [esp+0x2c]
   af999:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
   af99d:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   af9a1:	d9 44 24 1c          	fld    DWORD PTR [esp+0x1c]
   af9a5:	d9 c0                	fld    st(0)
   af9a7:	d8 d2                	fcom   st(2)
   af9a9:	df e0                	fnstsw ax
   af9ab:	9e                   	sahf
   af9ac:	76 36                	jbe    af9e4 <TONE_generate+0xf4>
   af9ae:	dd d9                	fstp   st(1)
   af9b0:	de e1                	fsubrp st(1),st
   af9b2:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   af9b6:	d9 5c 24 2c          	fstp   DWORD PTR [esp+0x2c]
   af9ba:	d9 44 24 2c          	fld    DWORD PTR [esp+0x2c]
   af9be:	d9 54 24 30          	fst    DWORD PTR [esp+0x30]
   af9c2:	d9 5f 30             	fstp   DWORD PTR [edi+0x30]
   af9c5:	83 c4 4c             	add    esp,0x4c
   af9c8:	5b                   	pop    ebx
   af9c9:	5e                   	pop    esi
   af9ca:	5f                   	pop    edi
   af9cb:	5d                   	pop    ebp
   af9cc:	c3                   	ret
   af9cd:	8d 76 00             	lea    esi,[esi+0x0]
   af9d0:	dd d8                	fstp   st(0)
   af9d2:	d9 5f 38             	fstp   DWORD PTR [edi+0x38]
   af9d5:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   af9d9:	d9 5f 30             	fstp   DWORD PTR [edi+0x30]
   af9dc:	83 c4 4c             	add    esp,0x4c
   af9df:	5b                   	pop    ebx
   af9e0:	5e                   	pop    esi
   af9e1:	5f                   	pop    edi
   af9e2:	5d                   	pop    ebp
   af9e3:	c3                   	ret
   af9e4:	dd d8                	fstp   st(0)
   af9e6:	dd d9                	fstp   st(1)
   af9e8:	89 54 24 30          	mov    DWORD PTR [esp+0x30],edx
   af9ec:	eb e7                	jmp    af9d5 <TONE_generate+0xe5>
