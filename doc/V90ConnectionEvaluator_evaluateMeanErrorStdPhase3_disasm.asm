
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0003f9d0 <_ZN22V90ConnectionEvaluator26evaluateMeanErrorStdPhase3Ef>:
   3f9d0:	83 ec 2c             	sub    esp,0x2c
   3f9d3:	89 5c 24 24          	mov    DWORD PTR [esp+0x24],ebx
   3f9d7:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   3f9db:	89 74 24 28          	mov    DWORD PTR [esp+0x28],esi
   3f9df:	31 f6                	xor    esi,esi
   3f9e1:	8b 03                	mov    eax,DWORD PTR [ebx]
   3f9e3:	d9 44 24 34          	fld    DWORD PTR [esp+0x34]
   3f9e7:	8b 90 18 04 00 00    	mov    edx,DWORD PTR [eax+0x418]
   3f9ed:	85 d2                	test   edx,edx
   3f9ef:	74 0d                	je     3f9fe <_ZN22V90ConnectionEvaluator26evaluateMeanErrorStdPhase3Ef+0x2e>
   3f9f1:	d9 80 1c 04 00 00    	fld    DWORD PTR [eax+0x41c]
   3f9f7:	d8 d9                	fcomp  st(1)
   3f9f9:	df e0                	fnstsw ax
   3f9fb:	9e                   	sahf
   3f9fc:	76 12                	jbe    3fa10 <_ZN22V90ConnectionEvaluator26evaluateMeanErrorStdPhase3Ef+0x40>
   3f9fe:	dd d8                	fstp   st(0)
   3fa00:	89 f0                	mov    eax,esi
   3fa02:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   3fa06:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   3fa0a:	83 c4 2c             	add    esp,0x2c
   3fa0d:	c3                   	ret
   3fa0e:	89 f6                	mov    esi,esi
   3fa10:	d9 7c 24 22          	fnstcw WORD PTR [esp+0x22]
   3fa14:	d9 c0                	fld    st(0)
   3fa16:	d9 e1                	fabs
   3fa18:	0f b7 44 24 22       	movzx  eax,WORD PTR [esp+0x22]
   3fa1d:	be 05 00 00 00       	mov    esi,0x5
   3fa22:	d9 05 f4 02 00 00    	fld    DWORD PTR ds:0x2f4
			3fa24: R_386_32	.rodata.cst4
   3fa28:	d9 ca                	fxch   st(2)
   3fa2a:	66 0d 00 0c          	or     ax,0xc00
   3fa2e:	66 89 44 24 20       	mov    WORD PTR [esp+0x20],ax
   3fa33:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   3fa37:	db 54 24 1c          	fist   DWORD PTR [esp+0x1c]
   3fa3b:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   3fa3f:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   3fa43:	51                   	push   ecx
   3fa44:	db 04 24             	fild   DWORD PTR [esp]
   3fa47:	d9 ca                	fxch   st(2)
   3fa49:	83 c4 04             	add    esp,0x4
   3fa4c:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   3fa50:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   3fa54:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   3fa58:	c7 04 24 f4 a7 00 00 	mov    DWORD PTR [esp],0xa7f4
			3fa5b: R_386_32	.rodata.str1.4
   3fa5f:	dc e1                	fsubr  st(1),st
   3fa61:	d9 ca                	fxch   st(2)
   3fa63:	de c9                	fmulp  st(1),st
   3fa65:	d9 6c 24 20          	fldcw  WORD PTR [esp+0x20]
   3fa69:	db 5c 24 1c          	fistp  DWORD PTR [esp+0x1c]
   3fa6d:	d9 6c 24 22          	fldcw  WORD PTR [esp+0x22]
   3fa71:	d9 ee                	fldz
   3fa73:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   3fa77:	99                   	cdq
   3fa78:	31 d0                	xor    eax,edx
   3fa7a:	29 d0                	sub    eax,edx
   3fa7c:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   3fa80:	de d9                	fcompp
   3fa82:	df e0                	fnstsw ax
   3fa84:	9e                   	sahf
   3fa85:	19 d2                	sbb    edx,edx
   3fa87:	83 e2 fe             	and    edx,0xfffffffe
   3fa8a:	83 c2 2d             	add    edx,0x2d
   3fa8d:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   3fa91:	e8 fc ff ff ff       	call   3fa92 <_ZN22V90ConnectionEvaluator26evaluateMeanErrorStdPhase3Ef+0xc2>
			3fa92: R_386_PC32	edprintf
   3fa96:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   3fa9d:	31 c9                	xor    ecx,ecx
   3fa9f:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
   3faa6:	89 8b 90 00 00 00    	mov    DWORD PTR [ebx+0x90],ecx
   3faac:	89 f0                	mov    eax,esi
   3faae:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   3fab2:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   3fab6:	83 c4 2c             	add    esp,0x2c
   3fab9:	c3                   	ret
