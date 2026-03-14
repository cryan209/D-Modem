
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000ada10 <dtmf_test>:
   ada10:	57                   	push   edi
   ada11:	d9 ee                	fldz
   ada13:	d9 c0                	fld    st(0)
   ada15:	56                   	push   esi
   ada16:	31 f6                	xor    esi,esi
   ada18:	d9 c1                	fld    st(1)
   ada1a:	53                   	push   ebx
   ada1b:	83 ec 04             	sub    esp,0x4
   ada1e:	31 db                	xor    ebx,ebx
   ada20:	0f bf 44 24 1c       	movsx  eax,WORD PTR [esp+0x1c]
   ada25:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   ada29:	66 48                	dec    ax
   ada2b:	0f 84 5c 01 00 00    	je     adb8d <dtmf_test+0x17d>
   ada31:	d9 05 0c 05 00 00    	fld    DWORD PTR ds:0x50c
			ada33: R_386_32	.rodata.cst4
   ada37:	ba 99 76 96 7e       	mov    edx,0x7e967699
   ada3c:	31 ff                	xor    edi,edi
   ada3e:	89 14 24             	mov    DWORD PTR [esp],edx
   ada41:	d9 04 24             	fld    DWORD PTR [esp]
   ada44:	eb 0e                	jmp    ada54 <dtmf_test+0x44>
   ada46:	dd db                	fstp   st(3)
   ada48:	8d 47 01             	lea    eax,[edi+0x1]
   ada4b:	0f bf f8             	movsx  edi,ax
   ada4e:	66 83 ff 03          	cmp    di,0x3
   ada52:	7f 25                	jg     ada79 <dtmf_test+0x69>
   ada54:	d9 04 b9             	fld    DWORD PTR [ecx+edi*4]
   ada57:	d8 d1                	fcom   st(1)
   ada59:	df e0                	fnstsw ax
   ada5b:	9e                   	sahf
   ada5c:	73 06                	jae    ada64 <dtmf_test+0x54>
   ada5e:	dd d9                	fstp   st(1)
   ada60:	d9 c0                	fld    st(0)
   ada62:	89 fe                	mov    esi,edi
   ada64:	d8 d3                	fcom   st(3)
   ada66:	df e0                	fnstsw ax
   ada68:	9e                   	sahf
   ada69:	77 db                	ja     ada46 <dtmf_test+0x36>
   ada6b:	dd d8                	fstp   st(0)
   ada6d:	8d 47 01             	lea    eax,[edi+0x1]
   ada70:	0f bf f8             	movsx  edi,ax
   ada73:	66 83 ff 03          	cmp    di,0x3
   ada77:	7e db                	jle    ada54 <dtmf_test+0x44>
   ada79:	dd d8                	fstp   st(0)
   ada7b:	89 14 24             	mov    DWORD PTR [esp],edx
   ada7e:	31 d2                	xor    edx,edx
   ada80:	d9 04 24             	fld    DWORD PTR [esp]
   ada83:	eb 0e                	jmp    ada93 <dtmf_test+0x83>
   ada85:	dd dd                	fstp   st(5)
   ada87:	8d 7a 01             	lea    edi,[edx+0x1]
   ada8a:	0f bf d7             	movsx  edx,di
   ada8d:	66 83 fa 03          	cmp    dx,0x3
   ada91:	7f 2a                	jg     adabd <dtmf_test+0xad>
   ada93:	d9 44 91 10          	fld    DWORD PTR [ecx+edx*4+0x10]
   ada97:	d8 d1                	fcom   st(1)
   ada99:	df e0                	fnstsw ax
   ada9b:	9e                   	sahf
   ada9c:	73 0a                	jae    adaa8 <dtmf_test+0x98>
   ada9e:	dd d9                	fstp   st(1)
   adaa0:	8d 7a 04             	lea    edi,[edx+0x4]
   adaa3:	d9 c0                	fld    st(0)
   adaa5:	0f bf df             	movsx  ebx,di
   adaa8:	d8 d5                	fcom   st(5)
   adaaa:	df e0                	fnstsw ax
   adaac:	9e                   	sahf
   adaad:	77 d6                	ja     ada85 <dtmf_test+0x75>
   adaaf:	dd d8                	fstp   st(0)
   adab1:	8d 7a 01             	lea    edi,[edx+0x1]
   adab4:	0f bf d7             	movsx  edx,di
   adab7:	66 83 fa 03          	cmp    dx,0x3
   adabb:	7e d6                	jle    ada93 <dtmf_test+0x83>
   adabd:	dd d8                	fstp   st(0)
   adabf:	31 c0                	xor    eax,eax
   adac1:	eb 02                	jmp    adac5 <dtmf_test+0xb5>
   adac3:	d9 ca                	fxch   st(2)
   adac5:	d9 ca                	fxch   st(2)
   adac7:	d8 04 81             	fadd   DWORD PTR [ecx+eax*4]
   adaca:	40                   	inc    eax
   adacb:	98                   	cwde
   adacc:	66 83 f8 07          	cmp    ax,0x7
   adad0:	7e f1                	jle    adac3 <dtmf_test+0xb3>
   adad2:	d9 04 99             	fld    DWORD PTR [ecx+ebx*4]
   adad5:	d9 04 b1             	fld    DWORD PTR [ecx+esi*4]
   adad8:	d9 ca                	fxch   st(2)
   adada:	d8 e1                	fsub   st,st(1)
   adadc:	d9 44 24 18          	fld    DWORD PTR [esp+0x18]
   adae0:	d9 c9                	fxch   st(1)
   adae2:	d8 e3                	fsub   st,st(3)
   adae4:	d9 c9                	fxch   st(1)
   adae6:	d8 dd                	fcomp  st(5)
   adae8:	df e0                	fnstsw ax
   adaea:	dd dc                	fstp   st(4)
   adaec:	d9 cb                	fxch   st(3)
   adaee:	d8 0d 10 05 00 00    	fmul   DWORD PTR ds:0x510
			adaf0: R_386_32	.rodata.cst4
   adaf4:	9e                   	sahf
   adaf5:	0f 82 9d 00 00 00    	jb     adb98 <dtmf_test+0x188>
   adafb:	d9 c1                	fld    st(1)
   adafd:	31 d2                	xor    edx,edx
   adaff:	d8 0d 14 05 00 00    	fmul   DWORD PTR ds:0x514
			adb01: R_386_32	.rodata.cst4
   adb05:	d8 dc                	fcomp  st(4)
   adb07:	df e0                	fnstsw ax
   adb09:	d9 c3                	fld    st(3)
   adb0b:	d8 0d 18 05 00 00    	fmul   DWORD PTR ds:0x518
			adb0d: R_386_32	.rodata.cst4
   adb11:	9e                   	sahf
   adb12:	0f 93 c2             	setae  dl
   adb15:	f7 da                	neg    edx
   adb17:	83 e2 01             	and    edx,0x1
   adb1a:	d8 da                	fcomp  st(2)
   adb1c:	df e0                	fnstsw ax
   adb1e:	d9 05 1c 05 00 00    	fld    DWORD PTR ds:0x51c
			adb20: R_386_32	.rodata.cst4
   adb24:	9e                   	sahf
   adb25:	0f 93 c1             	setae  cl
   adb28:	0f b6 f9             	movzx  edi,cl
   adb2b:	dc cb                	fmul   st(3),st
   adb2d:	f7 df                	neg    edi
   adb2f:	21 fa                	and    edx,edi
   adb31:	de cd                	fmulp  st(5),st
   adb33:	d9 c0                	fld    st(0)
   adb35:	d8 0d 20 05 00 00    	fmul   DWORD PTR ds:0x520
			adb37: R_386_32	.rodata.cst4
   adb3b:	d9 cb                	fxch   st(3)
   adb3d:	d8 da                	fcomp  st(2)
   adb3f:	df e0                	fnstsw ax
   adb41:	d9 c9                	fxch   st(1)
   adb43:	9e                   	sahf
   adb44:	0f 93 c1             	setae  cl
   adb47:	d8 c3                	fadd   st,st(3)
   adb49:	d9 cc                	fxch   st(4)
   adb4b:	0f b6 f9             	movzx  edi,cl
   adb4e:	f7 df                	neg    edi
   adb50:	d8 db                	fcomp  st(3)
   adb52:	df e0                	fnstsw ax
   adb54:	dd da                	fstp   st(2)
   adb56:	21 fa                	and    edx,edi
   adb58:	9e                   	sahf
   adb59:	d8 da                	fcomp  st(2)
   adb5b:	df e0                	fnstsw ax
   adb5d:	0f 93 c1             	setae  cl
   adb60:	0f b6 f9             	movzx  edi,cl
   adb63:	f7 df                	neg    edi
   adb65:	d8 0d 24 05 00 00    	fmul   DWORD PTR ds:0x524
			adb67: R_386_32	.rodata.cst4
   adb6b:	21 fa                	and    edx,edi
   adb6d:	9e                   	sahf
   adb6e:	0f 93 c0             	setae  al
   adb71:	0f b6 c8             	movzx  ecx,al
   adb74:	f7 d9                	neg    ecx
   adb76:	21 ca                	and    edx,ecx
   adb78:	de d9                	fcompp
   adb7a:	df e0                	fnstsw ax
   adb7c:	9e                   	sahf
   adb7d:	77 23                	ja     adba2 <dtmf_test+0x192>
   adb7f:	8d 44 9e f0          	lea    eax,[esi+ebx*4-0x10]
   adb83:	85 d2                	test   edx,edx
   adb85:	98                   	cwde
   adb86:	74 1a                	je     adba2 <dtmf_test+0x192>
   adb88:	5a                   	pop    edx
   adb89:	5b                   	pop    ebx
   adb8a:	5e                   	pop    esi
   adb8b:	5f                   	pop    edi
   adb8c:	c3                   	ret
   adb8d:	d9 05 08 05 00 00    	fld    DWORD PTR ds:0x508
			adb8f: R_386_32	.rodata.cst4
   adb93:	e9 9f fe ff ff       	jmp    ada37 <dtmf_test+0x27>
   adb98:	dd d8                	fstp   st(0)
   adb9a:	dd d8                	fstp   st(0)
   adb9c:	dd d8                	fstp   st(0)
   adb9e:	dd d8                	fstp   st(0)
   adba0:	dd d8                	fstp   st(0)
   adba2:	5a                   	pop    edx
   adba3:	b8 ff ff ff ff       	mov    eax,0xffffffff
   adba8:	5b                   	pop    ebx
   adba9:	5e                   	pop    esi
   adbaa:	5f                   	pop    edi
   adbab:	c3                   	ret
