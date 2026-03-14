
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0003b220 <_ZN12V90Equalizer29setLinearEquEdgesFadingParamsEff>:
   3b220:	53                   	push   ebx
   3b221:	d9 ee                	fldz
   3b223:	83 ec 18             	sub    esp,0x18
   3b226:	d9 44 24 24          	fld    DWORD PTR [esp+0x24]
   3b22a:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   3b22e:	d9 44 24 28          	fld    DWORD PTR [esp+0x28]
   3b232:	d9 c9                	fxch   st(1)
   3b234:	d8 d2                	fcom   st(2)
   3b236:	df e0                	fnstsw ax
   3b238:	9e                   	sahf
   3b239:	0f 83 89 00 00 00    	jae    3b2c8 <_ZN12V90Equalizer29setLinearEquEdgesFadingParamsEff+0xa8>
   3b23f:	dd d8                	fstp   st(0)
   3b241:	d9 c1                	fld    st(1)
   3b243:	d9 c9                	fxch   st(1)
   3b245:	d8 d2                	fcom   st(2)
   3b247:	df e0                	fnstsw ax
   3b249:	9e                   	sahf
   3b24a:	0f 83 a0 00 00 00    	jae    3b2f0 <_ZN12V90Equalizer29setLinearEquEdgesFadingParamsEff+0xd0>
   3b250:	dd d8                	fstp   st(0)
   3b252:	8b 4b 0c             	mov    ecx,DWORD PTR [ebx+0xc]
   3b255:	31 c0                	xor    eax,eax
   3b257:	50                   	push   eax
   3b258:	51                   	push   ecx
   3b259:	df 2c 24             	fild   QWORD PTR [esp]
   3b25c:	83 c4 08             	add    esp,0x8
   3b25f:	d9 7c 24 16          	fnstcw WORD PTR [esp+0x16]
   3b263:	0f b7 54 24 16       	movzx  edx,WORD PTR [esp+0x16]
   3b268:	66 81 ca 00 0c       	or     dx,0xc00
   3b26d:	dc c9                	fmul   st(1),st
   3b26f:	66 89 54 24 14       	mov    WORD PTR [esp+0x14],dx
   3b274:	de ca                	fmulp  st(2),st
   3b276:	d9 6c 24 14          	fldcw  WORD PTR [esp+0x14]
   3b27a:	df 7c 24 08          	fistp  QWORD PTR [esp+0x8]
   3b27e:	d9 6c 24 16          	fldcw  WORD PTR [esp+0x16]
   3b282:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   3b286:	89 43 2c             	mov    DWORD PTR [ebx+0x2c],eax
   3b289:	89 c2                	mov    edx,eax
   3b28b:	01 d2                	add    edx,edx
   3b28d:	d9 6c 24 14          	fldcw  WORD PTR [esp+0x14]
   3b291:	df 7c 24 08          	fistp  QWORD PTR [esp+0x8]
   3b295:	d9 6c 24 16          	fldcw  WORD PTR [esp+0x16]
   3b299:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   3b29d:	89 4b 30             	mov    DWORD PTR [ebx+0x30],ecx
   3b2a0:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   3b2a4:	8b 43 24             	mov    eax,DWORD PTR [ebx+0x24]
   3b2a7:	89 04 24             	mov    DWORD PTR [esp],eax
   3b2aa:	e8 fc ff ff ff       	call   3b2ab <_ZN12V90Equalizer29setLinearEquEdgesFadingParamsEff+0x8b>
			3b2ab: R_386_PC32	_Z7hammingIfEvPT_j
   3b2af:	8b 4b 30             	mov    ecx,DWORD PTR [ebx+0x30]
   3b2b2:	01 c9                	add    ecx,ecx
   3b2b4:	89 4c 24 24          	mov    DWORD PTR [esp+0x24],ecx
   3b2b8:	8b 53 28             	mov    edx,DWORD PTR [ebx+0x28]
   3b2bb:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
   3b2bf:	83 c4 18             	add    esp,0x18
   3b2c2:	5b                   	pop    ebx
   3b2c3:	e9 fc ff ff ff       	jmp    3b2c4 <_ZN12V90Equalizer29setLinearEquEdgesFadingParamsEff+0xa4>
			3b2c4: R_386_PC32	_Z7hammingIfEvPT_j
   3b2c8:	d8 15 94 02 00 00    	fcom   DWORD PTR ds:0x294
			3b2ca: R_386_32	.rodata.cst4
   3b2ce:	df e0                	fnstsw ax
   3b2d0:	9e                   	sahf
   3b2d1:	0f 86 6c ff ff ff    	jbe    3b243 <_ZN12V90Equalizer29setLinearEquEdgesFadingParamsEff+0x23>
   3b2d7:	dd d8                	fstp   st(0)
   3b2d9:	d9 05 94 02 00 00    	fld    DWORD PTR ds:0x294
			3b2db: R_386_32	.rodata.cst4
   3b2df:	d9 c9                	fxch   st(1)
   3b2e1:	d8 d2                	fcom   st(2)
   3b2e3:	df e0                	fnstsw ax
   3b2e5:	9e                   	sahf
   3b2e6:	0f 82 64 ff ff ff    	jb     3b250 <_ZN12V90Equalizer29setLinearEquEdgesFadingParamsEff+0x30>
   3b2ec:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   3b2f0:	dd da                	fstp   st(2)
   3b2f2:	d9 c9                	fxch   st(1)
   3b2f4:	d8 15 94 02 00 00    	fcom   DWORD PTR ds:0x294
			3b2f6: R_386_32	.rodata.cst4
   3b2fa:	df e0                	fnstsw ax
   3b2fc:	9e                   	sahf
   3b2fd:	76 08                	jbe    3b307 <_ZN12V90Equalizer29setLinearEquEdgesFadingParamsEff+0xe7>
   3b2ff:	dd d8                	fstp   st(0)
   3b301:	d9 05 94 02 00 00    	fld    DWORD PTR ds:0x294
			3b303: R_386_32	.rodata.cst4
   3b307:	d9 c9                	fxch   st(1)
   3b309:	e9 44 ff ff ff       	jmp    3b252 <_ZN12V90Equalizer29setLinearEquEdgesFadingParamsEff+0x32>
