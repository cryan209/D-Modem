
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000af9f0 <TONE_detect>:
   af9f0:	55                   	push   ebp
   af9f1:	57                   	push   edi
   af9f2:	56                   	push   esi
   af9f3:	53                   	push   ebx
   af9f4:	83 ec 18             	sub    esp,0x18
   af9f7:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
   af9fb:	0f bf 44 24 34       	movsx  eax,WORD PTR [esp+0x34]
   afa00:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
   afa04:	8b 7a 40             	mov    edi,DWORD PTR [edx+0x40]
   afa07:	d9 42 5c             	fld    DWORD PTR [edx+0x5c]
   afa0a:	8b 74 24 2c          	mov    esi,DWORD PTR [esp+0x2c]
   afa0e:	48                   	dec    eax
   afa0f:	0f bf 59 20          	movsx  ebx,WORD PTR [ecx+0x20]
   afa13:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   afa17:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
   afa1b:	8b 4e 3c             	mov    ecx,DWORD PTR [esi+0x3c]
   afa1e:	d9 42 60             	fld    DWORD PTR [edx+0x60]
   afa21:	8b 74 24 2c          	mov    esi,DWORD PTR [esp+0x2c]
   afa25:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   afa29:	83 c7 48             	add    edi,0x48
   afa2c:	0f bf 5a 44          	movsx  ebx,WORD PTR [edx+0x44]
   afa30:	0f bf d0             	movsx  edx,ax
   afa33:	8b 6c 24 30          	mov    ebp,DWORD PTR [esp+0x30]
   afa37:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   afa3b:	83 c6 54             	add    esi,0x54
   afa3e:	66 40                	inc    ax
   afa40:	89 14 24             	mov    DWORD PTR [esp],edx
   afa43:	0f 84 fa 00 00 00    	je     afb43 <TONE_detect+0x153>
   afa49:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   afa4d:	48                   	dec    eax
   afa4e:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   afa52:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   afa59:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   afa60:	8d 43 01             	lea    eax,[ebx+0x1]
   afa63:	31 db                	xor    ebx,ebx
   afa65:	8b 4d 00             	mov    ecx,DWORD PTR [ebp+0x0]
   afa68:	98                   	cwde
   afa69:	8b 54 24 0c          	mov    edx,DWORD PTR [esp+0xc]
   afa6d:	d9 ee                	fldz
   afa6f:	66 3b 44 24 10       	cmp    ax,WORD PTR [esp+0x10]
   afa74:	0f 9c c3             	setl   bl
   afa77:	f7 db                	neg    ebx
   afa79:	21 c3                	and    ebx,eax
   afa7b:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   afa7f:	83 c5 04             	add    ebp,0x4
   afa82:	89 0c 9a             	mov    DWORD PTR [edx+ebx*4],ecx
   afa85:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   afa89:	8d 0c 98             	lea    ecx,[eax+ebx*4]
   afa8c:	85 db                	test   ebx,ebx
   afa8e:	89 d8                	mov    eax,ebx
   afa90:	eb 0d                	jmp    afa9f <TONE_detect+0xaf>
   afa92:	d9 02                	fld    DWORD PTR [edx]
   afa94:	83 c2 04             	add    edx,0x4
   afa97:	d8 09                	fmul   DWORD PTR [ecx]
   afa99:	83 e9 04             	sub    ecx,0x4
   afa9c:	48                   	dec    eax
   afa9d:	de c1                	faddp  st(1),st
   afa9f:	79 f1                	jns    afa92 <TONE_detect+0xa2>
   afaa1:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   afaa5:	8d 0c 81             	lea    ecx,[ecx+eax*4]
   afaa8:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   afaac:	eb 0f                	jmp    afabd <TONE_detect+0xcd>
   afaae:	89 f6                	mov    esi,esi
   afab0:	d9 02                	fld    DWORD PTR [edx]
   afab2:	48                   	dec    eax
   afab3:	83 c2 04             	add    edx,0x4
   afab6:	d8 09                	fmul   DWORD PTR [ecx]
   afab8:	83 e9 04             	sub    ecx,0x4
   afabb:	de c1                	faddp  st(1),st
   afabd:	39 d8                	cmp    eax,ebx
   afabf:	7f ef                	jg     afab0 <TONE_detect+0xc0>
   afac1:	d9 46 04             	fld    DWORD PTR [esi+0x4]
   afac4:	8b 0c 24             	mov    ecx,DWORD PTR [esp]
   afac7:	d9 47 04             	fld    DWORD PTR [edi+0x4]
   afaca:	d9 06                	fld    DWORD PTR [esi]
   afacc:	d9 c9                	fxch   st(1)
   aface:	49                   	dec    ecx
   afacf:	d8 ca                	fmul   st,st(2)
   afad1:	0f bf d1             	movsx  edx,cx
   afad4:	66 41                	inc    cx
   afad6:	d9 47 08             	fld    DWORD PTR [edi+0x8]
   afad9:	d9 07                	fld    DWORD PTR [edi]
   afadb:	d9 cc                	fxch   st(4)
   afadd:	d9 16                	fst    DWORD PTR [esi]
   afadf:	d9 c9                	fxch   st(1)
   afae1:	d8 cb                	fmul   st,st(3)
   afae3:	d9 ca                	fxch   st(2)
   afae5:	89 14 24             	mov    DWORD PTR [esp],edx
   afae8:	d8 c5                	fadd   st,st(5)
   afaea:	d9 cc                	fxch   st(4)
   afaec:	de c9                	fmulp  st(1),st
   afaee:	dd 05 e8 01 00 00    	fld    QWORD PTR ds:0x1e8
			afaf0: R_386_32	.rodata.cst8
   afaf4:	d9 cc                	fxch   st(4)
   afaf6:	de c2                	faddp  st(2),st
   afaf8:	dd 05 e0 01 00 00    	fld    QWORD PTR ds:0x1e0
			afafa: R_386_32	.rodata.cst8
   afafe:	d9 c9                	fxch   st(1)
   afb00:	d8 c2                	fadd   st,st(2)
   afb02:	d9 c9                	fxch   st(1)
   afb04:	de cf                	fmulp  st(7),st
   afb06:	d9 c9                	fxch   st(1)
   afb08:	d9 5e 04             	fstp   DWORD PTR [esi+0x4]
   afb0b:	de c1                	faddp  st(1),st
   afb0d:	d9 c2                	fld    st(2)
   afb0f:	de cb                	fmulp  st(3),st
   afb11:	d8 c8                	fmul   st,st(0)
   afb13:	d8 ea                	fsubr  st,st(2)
   afb15:	d8 c9                	fmul   st,st(1)
   afb17:	de c4                	faddp  st(4),st
   afb19:	de c9                	fmulp  st(1),st
   afb1b:	d9 ca                	fxch   st(2)
   afb1d:	d9 5c 24 14          	fstp   DWORD PTR [esp+0x14]
   afb21:	dd 05 e0 01 00 00    	fld    QWORD PTR ds:0x1e0
			afb23: R_386_32	.rodata.cst8
   afb27:	d9 44 24 14          	fld    DWORD PTR [esp+0x14]
   afb2b:	d9 c9                	fxch   st(1)
   afb2d:	de ca                	fmulp  st(2),st
   afb2f:	d9 c9                	fxch   st(1)
   afb31:	de c2                	faddp  st(2),st
   afb33:	d9 c9                	fxch   st(1)
   afb35:	d9 5c 24 14          	fstp   DWORD PTR [esp+0x14]
   afb39:	d9 44 24 14          	fld    DWORD PTR [esp+0x14]
   afb3d:	0f 85 1d ff ff ff    	jne    afa60 <TONE_detect+0x70>
   afb43:	8b 6c 24 2c          	mov    ebp,DWORD PTR [esp+0x2c]
   afb47:	d9 ee                	fldz
   afb49:	d8 d2                	fcom   st(2)
   afb4b:	df e0                	fnstsw ax
   afb4d:	9e                   	sahf
   afb4e:	66 89 5d 44          	mov    WORD PTR [ebp+0x44],bx
   afb52:	76 04                	jbe    afb58 <TONE_detect+0x168>
   afb54:	dd da                	fstp   st(2)
   afb56:	eb 02                	jmp    afb5a <TONE_detect+0x16a>
   afb58:	dd d8                	fstp   st(0)
   afb5a:	8b 74 24 2c          	mov    esi,DWORD PTR [esp+0x2c]
   afb5e:	ba 02 00 00 00       	mov    edx,0x2
   afb63:	d8 56 14             	fcom   DWORD PTR [esi+0x14]
   afb66:	df e0                	fnstsw ax
   afb68:	d9 c9                	fxch   st(1)
   afb6a:	d9 56 5c             	fst    DWORD PTR [esi+0x5c]
   afb6d:	d9 c9                	fxch   st(1)
   afb6f:	9e                   	sahf
   afb70:	d9 56 60             	fst    DWORD PTR [esi+0x60]
   afb73:	72 13                	jb     afb88 <TONE_detect+0x198>
   afb75:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
   afb79:	31 d2                	xor    edx,edx
   afb7b:	d8 4f 0c             	fmul   DWORD PTR [edi+0xc]
   afb7e:	de d9                	fcompp
   afb80:	df e0                	fnstsw ax
   afb82:	9e                   	sahf
   afb83:	0f 93 c2             	setae  dl
   afb86:	eb 04                	jmp    afb8c <TONE_detect+0x19c>
   afb88:	dd d8                	fstp   st(0)
   afb8a:	dd d8                	fstp   st(0)
   afb8c:	83 c4 18             	add    esp,0x18
   afb8f:	89 d0                	mov    eax,edx
   afb91:	5b                   	pop    ebx
   afb92:	5e                   	pop    esi
   afb93:	5f                   	pop    edi
   afb94:	5d                   	pop    ebp
   afb95:	c3                   	ret
