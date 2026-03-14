
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00035930 <_ZN15ResamplerTiming21adjustHalfBaudBpfGainEf>:
   35930:	53                   	push   ebx
   35931:	83 ec 48             	sub    esp,0x48
   35934:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   35938:	80 bb 8c 00 00 00 00 	cmp    BYTE PTR [ebx+0x8c],0x0
   3593f:	0f 84 1b 02 00 00    	je     35b60 <_ZN15ResamplerTiming21adjustHalfBaudBpfGainEf+0x230>
   35945:	d9 44 24 54          	fld    DWORD PTR [esp+0x54]
   35949:	d9 ee                	fldz
   3594b:	d9 83 80 00 00 00    	fld    DWORD PTR [ebx+0x80]
   35951:	de ca                	fmulp  st(2),st
   35953:	d8 d1                	fcom   st(1)
   35955:	df e0                	fnstsw ax
   35957:	d9 c9                	fxch   st(1)
   35959:	d9 93 80 00 00 00    	fst    DWORD PTR [ebx+0x80]
   3595f:	9e                   	sahf
   35960:	0f 85 ff 01 00 00    	jne    35b65 <_ZN15ResamplerTiming21adjustHalfBaudBpfGainEf+0x235>
   35966:	d9 e8                	fld1
   35968:	d9 c0                	fld    st(0)
   3596a:	d8 d1                	fcom   st(1)
   3596c:	df e0                	fnstsw ax
   3596e:	9e                   	sahf
   3596f:	0f 87 2b 02 00 00    	ja     35ba0 <_ZN15ResamplerTiming21adjustHalfBaudBpfGainEf+0x270>
   35975:	dd d8                	fstp   st(0)
   35977:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			35979: R_386_32	dsplibs_debug_level
   3597e:	d9 c0                	fld    st(0)
   35980:	d8 0d 28 02 00 00    	fmul   DWORD PTR ds:0x228
			35982: R_386_32	.rodata.cst4
   35986:	d9 9b 90 00 00 00    	fstp   DWORD PTR [ebx+0x90]
   3598c:	0f 86 2b 02 00 00    	jbe    35bbd <_ZN15ResamplerTiming21adjustHalfBaudBpfGainEf+0x28d>
   35992:	d9 7c 24 3e          	fnstcw WORD PTR [esp+0x3e]
   35996:	d9 c1                	fld    st(1)
   35998:	d9 e1                	fabs
   3599a:	d9 ca                	fxch   st(2)
   3599c:	0f b7 44 24 3e       	movzx  eax,WORD PTR [esp+0x3e]
   359a1:	66 0d 00 0c          	or     ax,0xc00
   359a5:	66 89 44 24 3c       	mov    WORD PTR [esp+0x3c],ax
   359aa:	d9 6c 24 3c          	fldcw  WORD PTR [esp+0x3c]
   359ae:	db 54 24 38          	fist   DWORD PTR [esp+0x38]
   359b2:	d9 6c 24 3e          	fldcw  WORD PTR [esp+0x3e]
   359b6:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   359ba:	51                   	push   ecx
   359bb:	db 04 24             	fild   DWORD PTR [esp]
   359be:	d9 cb                	fxch   st(3)
   359c0:	83 c4 04             	add    esp,0x4
   359c3:	d9 6c 24 3c          	fldcw  WORD PTR [esp+0x3c]
   359c7:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   359cb:	d9 6c 24 3e          	fldcw  WORD PTR [esp+0x3e]
   359cf:	d9 c9                	fxch   st(1)
   359d1:	d9 5c 24 20          	fstp   DWORD PTR [esp+0x20]
   359d5:	de e1                	fsubrp st(1),st
   359d7:	dd 05 80 00 00 00    	fld    QWORD PTR ds:0x80
			359d9: R_386_32	.rodata.cst8
   359dd:	de c9                	fmulp  st(1),st
   359df:	d9 6c 24 3c          	fldcw  WORD PTR [esp+0x3c]
   359e3:	db 5c 24 38          	fistp  DWORD PTR [esp+0x38]
   359e7:	d9 6c 24 3e          	fldcw  WORD PTR [esp+0x3e]
   359eb:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   359ef:	99                   	cdq
   359f0:	31 d0                	xor    eax,edx
   359f2:	29 d0                	sub    eax,edx
   359f4:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   359f8:	d8 9b 80 00 00 00    	fcomp  DWORD PTR [ebx+0x80]
   359fe:	df e0                	fnstsw ax
   35a00:	9e                   	sahf
   35a01:	c7 04 24 c4 89 00 00 	mov    DWORD PTR [esp],0x89c4
			35a04: R_386_32	.rodata.str1.4
   35a08:	19 d2                	sbb    edx,edx
   35a0a:	83 e2 fe             	and    edx,0xfffffffe
   35a0d:	83 c2 2d             	add    edx,0x2d
   35a10:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   35a14:	e8 fc ff ff ff       	call   35a15 <_ZN15ResamplerTiming21adjustHalfBaudBpfGainEf+0xe5>
			35a15: R_386_PC32	dsplibs_debug_printf
   35a19:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			35a1b: R_386_32	dsplibs_debug_level
   35a20:	d9 44 24 20          	fld    DWORD PTR [esp+0x20]
   35a24:	0f 86 97 01 00 00    	jbe    35bc1 <_ZN15ResamplerTiming21adjustHalfBaudBpfGainEf+0x291>
   35a2a:	d9 7c 24 3e          	fnstcw WORD PTR [esp+0x3e]
   35a2e:	d9 c0                	fld    st(0)
   35a30:	d9 e1                	fabs
   35a32:	0f b7 44 24 3e       	movzx  eax,WORD PTR [esp+0x3e]
   35a37:	dd 05 80 00 00 00    	fld    QWORD PTR ds:0x80
			35a39: R_386_32	.rodata.cst8
   35a3d:	d9 ca                	fxch   st(2)
   35a3f:	66 0d 00 0c          	or     ax,0xc00
   35a43:	66 89 44 24 3c       	mov    WORD PTR [esp+0x3c],ax
   35a48:	d9 6c 24 3c          	fldcw  WORD PTR [esp+0x3c]
   35a4c:	db 54 24 38          	fist   DWORD PTR [esp+0x38]
   35a50:	d9 6c 24 3e          	fldcw  WORD PTR [esp+0x3e]
   35a54:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   35a58:	51                   	push   ecx
   35a59:	db 04 24             	fild   DWORD PTR [esp]
   35a5c:	d9 ca                	fxch   st(2)
   35a5e:	83 c4 04             	add    esp,0x4
   35a61:	d9 6c 24 3c          	fldcw  WORD PTR [esp+0x3c]
   35a65:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   35a69:	d9 6c 24 3e          	fldcw  WORD PTR [esp+0x3e]
   35a6d:	c7 04 24 0c 8a 00 00 	mov    DWORD PTR [esp],0x8a0c
			35a70: R_386_32	.rodata.str1.4
   35a74:	dc e1                	fsubr  st(1),st
   35a76:	d9 c9                	fxch   st(1)
   35a78:	de ca                	fmulp  st(2),st
   35a7a:	d9 c9                	fxch   st(1)
   35a7c:	d9 6c 24 3c          	fldcw  WORD PTR [esp+0x3c]
   35a80:	db 5c 24 38          	fistp  DWORD PTR [esp+0x38]
   35a84:	d9 6c 24 3e          	fldcw  WORD PTR [esp+0x3e]
   35a88:	d9 ee                	fldz
   35a8a:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   35a8e:	99                   	cdq
   35a8f:	31 d0                	xor    eax,edx
   35a91:	29 d0                	sub    eax,edx
   35a93:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   35a97:	de d9                	fcompp
   35a99:	df e0                	fnstsw ax
   35a9b:	9e                   	sahf
   35a9c:	19 d2                	sbb    edx,edx
   35a9e:	83 e2 fe             	and    edx,0xfffffffe
   35aa1:	83 c2 2d             	add    edx,0x2d
   35aa4:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   35aa8:	e8 fc ff ff ff       	call   35aa9 <_ZN15ResamplerTiming21adjustHalfBaudBpfGainEf+0x179>
			35aa9: R_386_PC32	dsplibs_debug_printf
   35aad:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			35aaf: R_386_32	dsplibs_debug_level
   35ab4:	0f 86 a6 00 00 00    	jbe    35b60 <_ZN15ResamplerTiming21adjustHalfBaudBpfGainEf+0x230>
   35aba:	d9 83 90 00 00 00    	fld    DWORD PTR [ebx+0x90]
   35ac0:	d9 7c 24 3e          	fnstcw WORD PTR [esp+0x3e]
   35ac4:	31 c0                	xor    eax,eax
   35ac6:	0f b7 4c 24 3e       	movzx  ecx,WORD PTR [esp+0x3e]
   35acb:	d9 c0                	fld    st(0)
   35acd:	d9 e1                	fabs
   35acf:	d9 c9                	fxch   st(1)
   35ad1:	66 81 c9 00 0c       	or     cx,0xc00
   35ad6:	66 89 4c 24 3c       	mov    WORD PTR [esp+0x3c],cx
   35adb:	b9 00 40 8f 40       	mov    ecx,0x408f4000
   35ae0:	d9 6c 24 3c          	fldcw  WORD PTR [esp+0x3c]
   35ae4:	db 54 24 38          	fist   DWORD PTR [esp+0x38]
   35ae8:	d9 6c 24 3e          	fldcw  WORD PTR [esp+0x3e]
   35aec:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   35af0:	52                   	push   edx
   35af1:	db 04 24             	fild   DWORD PTR [esp]
   35af4:	d9 ca                	fxch   st(2)
   35af6:	83 c4 04             	add    esp,0x4
   35af9:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   35afd:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   35b01:	d9 6c 24 3c          	fldcw  WORD PTR [esp+0x3c]
   35b05:	db 5c 24 08          	fistp  DWORD PTR [esp+0x8]
   35b09:	d9 6c 24 3e          	fldcw  WORD PTR [esp+0x3e]
   35b0d:	de e1                	fsubrp st(1),st
   35b0f:	dd 44 24 18          	fld    QWORD PTR [esp+0x18]
   35b13:	de c9                	fmulp  st(1),st
   35b15:	d9 6c 24 3c          	fldcw  WORD PTR [esp+0x3c]
   35b19:	db 5c 24 38          	fistp  DWORD PTR [esp+0x38]
   35b1d:	d9 6c 24 3e          	fldcw  WORD PTR [esp+0x3e]
   35b21:	d9 ee                	fldz
   35b23:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   35b27:	99                   	cdq
   35b28:	31 d0                	xor    eax,edx
   35b2a:	29 d0                	sub    eax,edx
   35b2c:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   35b30:	d8 9b 90 00 00 00    	fcomp  DWORD PTR [ebx+0x90]
   35b36:	df e0                	fnstsw ax
   35b38:	9e                   	sahf
   35b39:	c7 04 24 50 8a 00 00 	mov    DWORD PTR [esp],0x8a50
			35b3c: R_386_32	.rodata.str1.4
   35b40:	19 db                	sbb    ebx,ebx
   35b42:	83 e3 fe             	and    ebx,0xfffffffe
   35b45:	83 c3 2d             	add    ebx,0x2d
   35b48:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   35b4c:	e8 fc ff ff ff       	call   35b4d <_ZN15ResamplerTiming21adjustHalfBaudBpfGainEf+0x21d>
			35b4d: R_386_PC32	dsplibs_debug_printf
   35b51:	eb 0d                	jmp    35b60 <_ZN15ResamplerTiming21adjustHalfBaudBpfGainEf+0x230>
   35b53:	90                   	nop
   35b54:	90                   	nop
   35b55:	90                   	nop
   35b56:	90                   	nop
   35b57:	90                   	nop
   35b58:	90                   	nop
   35b59:	90                   	nop
   35b5a:	90                   	nop
   35b5b:	90                   	nop
   35b5c:	90                   	nop
   35b5d:	90                   	nop
   35b5e:	90                   	nop
   35b5f:	90                   	nop
   35b60:	83 c4 48             	add    esp,0x48
   35b63:	5b                   	pop    ebx
   35b64:	c3                   	ret
   35b65:	d9 e8                	fld1
   35b67:	d9 c0                	fld    st(0)
   35b69:	d8 f2                	fdiv   st,st(2)
   35b6b:	d8 0d 1c 02 00 00    	fmul   DWORD PTR ds:0x21c
			35b6d: R_386_32	.rodata.cst4
   35b71:	d8 15 20 02 00 00    	fcom   DWORD PTR ds:0x220
			35b73: R_386_32	.rodata.cst4
   35b77:	df e0                	fnstsw ax
   35b79:	9e                   	sahf
   35b7a:	0f 87 f5 fd ff ff    	ja     35975 <_ZN15ResamplerTiming21adjustHalfBaudBpfGainEf+0x45>
   35b80:	d8 15 24 02 00 00    	fcom   DWORD PTR ds:0x224
			35b82: R_386_32	.rodata.cst4
   35b86:	df e0                	fnstsw ax
   35b88:	9e                   	sahf
   35b89:	76 08                	jbe    35b93 <_ZN15ResamplerTiming21adjustHalfBaudBpfGainEf+0x263>
   35b8b:	dd d8                	fstp   st(0)
   35b8d:	d9 05 24 02 00 00    	fld    DWORD PTR ds:0x224
			35b8f: R_386_32	.rodata.cst4
   35b93:	d9 c9                	fxch   st(1)
   35b95:	d8 d1                	fcom   st(1)
   35b97:	df e0                	fnstsw ax
   35b99:	9e                   	sahf
   35b9a:	0f 86 d5 fd ff ff    	jbe    35975 <_ZN15ResamplerTiming21adjustHalfBaudBpfGainEf+0x45>
   35ba0:	dd d9                	fstp   st(1)
   35ba2:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			35ba4: R_386_32	dsplibs_debug_level
   35ba9:	d9 c0                	fld    st(0)
   35bab:	d8 0d 28 02 00 00    	fmul   DWORD PTR ds:0x228
			35bad: R_386_32	.rodata.cst4
   35bb1:	d9 9b 90 00 00 00    	fstp   DWORD PTR [ebx+0x90]
   35bb7:	0f 87 d5 fd ff ff    	ja     35992 <_ZN15ResamplerTiming21adjustHalfBaudBpfGainEf+0x62>
   35bbd:	dd d8                	fstp   st(0)
   35bbf:	dd d8                	fstp   st(0)
   35bc1:	dd d8                	fstp   st(0)
   35bc3:	83 c4 48             	add    esp,0x48
   35bc6:	5b                   	pop    ebx
   35bc7:	c3                   	ret
