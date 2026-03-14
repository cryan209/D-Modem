
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00040650 <_ZN25V90AutoDigitalImpDetector15getAltVarThreshEPff>:
   40650:	53                   	push   ebx
   40651:	d9 ee                	fldz
   40653:	83 ec 48             	sub    esp,0x48
   40656:	d9 44 24 58          	fld    DWORD PTR [esp+0x58]
   4065a:	31 c0                	xor    eax,eax
   4065c:	8b 5c 24 54          	mov    ebx,DWORD PTR [esp+0x54]
   40660:	d9 c1                	fld    st(1)
   40662:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   40669:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   40670:	d8 04 83             	fadd   DWORD PTR [ebx+eax*4]
   40673:	40                   	inc    eax
   40674:	98                   	cwde
   40675:	66 83 f8 05          	cmp    ax,0x5
   40679:	7e f5                	jle    40670 <_ZN25V90AutoDigitalImpDetector15getAltVarThreshEPff+0x20>
   4067b:	31 c9                	xor    ecx,ecx
   4067d:	d9 c2                	fld    st(2)
   4067f:	d9 c9                	fxch   st(1)
   40681:	d8 0d fc 02 00 00    	fmul   DWORD PTR ds:0x2fc
			40683: R_386_32	.rodata.cst4
   40687:	31 d2                	xor    edx,edx
   40689:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   40690:	d9 04 93             	fld    DWORD PTR [ebx+edx*4]
   40693:	d8 d1                	fcom   st(1)
   40695:	df e0                	fnstsw ax
   40697:	9e                   	sahf
   40698:	73 0a                	jae    406a4 <_ZN25V90AutoDigitalImpDetector15getAltVarThreshEPff+0x54>
   4069a:	de c2                	faddp  st(2),st
   4069c:	8d 41 01             	lea    eax,[ecx+0x1]
   4069f:	0f bf c8             	movsx  ecx,ax
   406a2:	eb 02                	jmp    406a6 <_ZN25V90AutoDigitalImpDetector15getAltVarThreshEPff+0x56>
   406a4:	dd d8                	fstp   st(0)
   406a6:	8d 42 01             	lea    eax,[edx+0x1]
   406a9:	0f bf d0             	movsx  edx,ax
   406ac:	66 83 fa 05          	cmp    dx,0x5
   406b0:	7e de                	jle    40690 <_ZN25V90AutoDigitalImpDetector15getAltVarThreshEPff+0x40>
   406b2:	dd d8                	fstp   st(0)
   406b4:	66 51                	push   cx
   406b6:	d9 c1                	fld    st(1)
   406b8:	df 04 24             	fild   WORD PTR [esp]
   406bb:	83 c4 02             	add    esp,0x2
   406be:	d9 7c 24 3e          	fnstcw WORD PTR [esp+0x3e]
   406c2:	0f b7 5c 24 3e       	movzx  ebx,WORD PTR [esp+0x3e]
   406c7:	66 81 cb 00 0c       	or     bx,0xc00
   406cc:	de fa                	fdivp  st(2),st
   406ce:	66 89 5c 24 3c       	mov    WORD PTR [esp+0x3c],bx
   406d3:	d8 c9                	fmul   st,st(1)
   406d5:	d9 c1                	fld    st(1)
   406d7:	d9 6c 24 3c          	fldcw  WORD PTR [esp+0x3c]
   406db:	db 54 24 38          	fist   DWORD PTR [esp+0x38]
   406df:	d9 6c 24 3e          	fldcw  WORD PTR [esp+0x3e]
   406e3:	d9 ca                	fxch   st(2)
   406e5:	d9 e1                	fabs
   406e7:	d9 c9                	fxch   st(1)
   406e9:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   406ed:	d9 5c 24 34          	fstp   DWORD PTR [esp+0x34]
   406f1:	51                   	push   ecx
   406f2:	db 04 24             	fild   DWORD PTR [esp]
   406f5:	83 c4 04             	add    esp,0x4
   406f8:	dd 05 e0 00 00 00    	fld    QWORD PTR ds:0xe0
			406fa: R_386_32	.rodata.cst8
   406fe:	d9 ca                	fxch   st(2)
   40700:	d9 6c 24 3c          	fldcw  WORD PTR [esp+0x3c]
   40704:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   40708:	d9 6c 24 3e          	fldcw  WORD PTR [esp+0x3e]
   4070c:	d9 cb                	fxch   st(3)
   4070e:	d9 5c 24 20          	fstp   DWORD PTR [esp+0x20]
   40712:	d9 ca                	fxch   st(2)
   40714:	c7 04 24 0c ae 00 00 	mov    DWORD PTR [esp],0xae0c
			40717: R_386_32	.rodata.str1.4
   4071b:	d8 e9                	fsubr  st,st(1)
   4071d:	de ca                	fmulp  st(2),st
   4071f:	d9 c9                	fxch   st(1)
   40721:	d9 6c 24 3c          	fldcw  WORD PTR [esp+0x3c]
   40725:	db 5c 24 38          	fistp  DWORD PTR [esp+0x38]
   40729:	d9 6c 24 3e          	fldcw  WORD PTR [esp+0x3e]
   4072d:	d9 c9                	fxch   st(1)
   4072f:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   40733:	99                   	cdq
   40734:	31 d0                	xor    eax,edx
   40736:	29 d0                	sub    eax,edx
   40738:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   4073c:	de d9                	fcompp
   4073e:	df e0                	fnstsw ax
   40740:	9e                   	sahf
   40741:	19 c0                	sbb    eax,eax
   40743:	83 e0 fe             	and    eax,0xfffffffe
   40746:	83 c0 2d             	add    eax,0x2d
   40749:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   4074d:	e8 fc ff ff ff       	call   4074e <_ZN25V90AutoDigitalImpDetector15getAltVarThreshEPff+0xfe>
			4074e: R_386_PC32	edprintf
   40752:	d9 7c 24 3e          	fnstcw WORD PTR [esp+0x3e]
   40756:	d9 44 24 20          	fld    DWORD PTR [esp+0x20]
   4075a:	d9 ee                	fldz
   4075c:	0f b7 5c 24 3e       	movzx  ebx,WORD PTR [esp+0x3e]
   40761:	d9 c1                	fld    st(1)
   40763:	d9 e1                	fabs
   40765:	dd 05 e0 00 00 00    	fld    QWORD PTR ds:0xe0
			40767: R_386_32	.rodata.cst8
   4076b:	d9 cb                	fxch   st(3)
   4076d:	66 81 cb 00 0c       	or     bx,0xc00
   40772:	66 89 5c 24 3c       	mov    WORD PTR [esp+0x3c],bx
   40777:	d9 6c 24 3c          	fldcw  WORD PTR [esp+0x3c]
   4077b:	db 54 24 38          	fist   DWORD PTR [esp+0x38]
   4077f:	d9 6c 24 3e          	fldcw  WORD PTR [esp+0x3e]
   40783:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   40787:	51                   	push   ecx
   40788:	db 04 24             	fild   DWORD PTR [esp]
   4078b:	d9 ca                	fxch   st(2)
   4078d:	83 c4 04             	add    esp,0x4
   40790:	d9 6c 24 3c          	fldcw  WORD PTR [esp+0x3c]
   40794:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   40798:	d9 6c 24 3e          	fldcw  WORD PTR [esp+0x3e]
   4079c:	c7 04 24 50 ae 00 00 	mov    DWORD PTR [esp],0xae50
			4079f: R_386_32	.rodata.str1.4
   407a3:	dc e1                	fsubr  st(1),st
   407a5:	d9 c9                	fxch   st(1)
   407a7:	de cb                	fmulp  st(3),st
   407a9:	d9 ca                	fxch   st(2)
   407ab:	d9 6c 24 3c          	fldcw  WORD PTR [esp+0x3c]
   407af:	db 5c 24 38          	fistp  DWORD PTR [esp+0x38]
   407b3:	d9 6c 24 3e          	fldcw  WORD PTR [esp+0x3e]
   407b7:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   407bb:	99                   	cdq
   407bc:	31 d0                	xor    eax,edx
   407be:	29 d0                	sub    eax,edx
   407c0:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   407c4:	de d9                	fcompp
   407c6:	df e0                	fnstsw ax
   407c8:	9e                   	sahf
   407c9:	19 db                	sbb    ebx,ebx
   407cb:	83 e3 fe             	and    ebx,0xfffffffe
   407ce:	83 c3 2d             	add    ebx,0x2d
   407d1:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   407d5:	bb 00 00 59 40       	mov    ebx,0x40590000
   407da:	e8 fc ff ff ff       	call   407db <_ZN25V90AutoDigitalImpDetector15getAltVarThreshEPff+0x18b>
			407db: R_386_PC32	edprintf
   407df:	d9 7c 24 3e          	fnstcw WORD PTR [esp+0x3e]
   407e3:	d9 44 24 34          	fld    DWORD PTR [esp+0x34]
   407e7:	31 c9                	xor    ecx,ecx
   407e9:	0f b7 54 24 3e       	movzx  edx,WORD PTR [esp+0x3e]
   407ee:	d9 44 24 34          	fld    DWORD PTR [esp+0x34]
   407f2:	66 81 ca 00 0c       	or     dx,0xc00
   407f7:	d9 e1                	fabs
   407f9:	d9 c9                	fxch   st(1)
   407fb:	66 89 54 24 3c       	mov    WORD PTR [esp+0x3c],dx
   40800:	d9 6c 24 3c          	fldcw  WORD PTR [esp+0x3c]
   40804:	db 54 24 38          	fist   DWORD PTR [esp+0x38]
   40808:	d9 6c 24 3e          	fldcw  WORD PTR [esp+0x3e]
   4080c:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   40810:	50                   	push   eax
   40811:	db 04 24             	fild   DWORD PTR [esp]
   40814:	d9 ca                	fxch   st(2)
   40816:	83 c4 04             	add    esp,0x4
   40819:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   4081d:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   40821:	d9 6c 24 3c          	fldcw  WORD PTR [esp+0x3c]
   40825:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   40829:	d9 6c 24 3e          	fldcw  WORD PTR [esp+0x3e]
   4082d:	c7 04 24 94 ae 00 00 	mov    DWORD PTR [esp],0xae94
			40830: R_386_32	.rodata.str1.4
   40834:	de e1                	fsubrp st(1),st
   40836:	dd 44 24 18          	fld    QWORD PTR [esp+0x18]
   4083a:	de c9                	fmulp  st(1),st
   4083c:	d9 ee                	fldz
   4083e:	d9 c9                	fxch   st(1)
   40840:	d9 6c 24 3c          	fldcw  WORD PTR [esp+0x3c]
   40844:	db 5c 24 38          	fistp  DWORD PTR [esp+0x38]
   40848:	d9 6c 24 3e          	fldcw  WORD PTR [esp+0x3e]
   4084c:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   40850:	99                   	cdq
   40851:	31 d0                	xor    eax,edx
   40853:	29 d0                	sub    eax,edx
   40855:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   40859:	d8 5c 24 34          	fcomp  DWORD PTR [esp+0x34]
   4085d:	df e0                	fnstsw ax
   4085f:	9e                   	sahf
   40860:	19 c9                	sbb    ecx,ecx
   40862:	83 e1 fe             	and    ecx,0xfffffffe
   40865:	83 c1 2d             	add    ecx,0x2d
   40868:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   4086c:	e8 fc ff ff ff       	call   4086d <_ZN25V90AutoDigitalImpDetector15getAltVarThreshEPff+0x21d>
			4086d: R_386_PC32	edprintf
   40871:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   40875:	d9 82 a8 a9 00 00    	fld    DWORD PTR [edx+0xa9a8]
   4087b:	d8 54 24 34          	fcom   DWORD PTR [esp+0x34]
   4087f:	df e0                	fnstsw ax
   40881:	9e                   	sahf
   40882:	76 06                	jbe    4088a <_ZN25V90AutoDigitalImpDetector15getAltVarThreshEPff+0x23a>
   40884:	d9 5c 24 34          	fstp   DWORD PTR [esp+0x34]
   40888:	eb 02                	jmp    4088c <_ZN25V90AutoDigitalImpDetector15getAltVarThreshEPff+0x23c>
   4088a:	dd d8                	fstp   st(0)
   4088c:	d9 44 24 34          	fld    DWORD PTR [esp+0x34]
   40890:	83 c4 48             	add    esp,0x48
   40893:	5b                   	pop    ebx
   40894:	c3                   	ret
