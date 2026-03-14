
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0000f630 <_ZN12VPcmFloModem6getDFEEP11int_complexm>:
    f630:	56                   	push   esi
    f631:	53                   	push   ebx
    f632:	83 ec 04             	sub    esp,0x4
    f635:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
    f639:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
    f63d:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
    f641:	8b 98 1c 61 00 00    	mov    ebx,DWORD PTR [eax+0x611c]
    f647:	85 db                	test   ebx,ebx
    f649:	74 0b                	je     f656 <_ZN12VPcmFloModem6getDFEEP11int_complexm+0x26>
    f64b:	31 db                	xor    ebx,ebx
    f64d:	83 b8 20 61 00 00 00 	cmp    DWORD PTR [eax+0x6120],0x0
    f654:	74 18                	je     f66e <_ZN12VPcmFloModem6getDFEEP11int_complexm+0x3e>
    f656:	8b 88 5c 17 00 00    	mov    ecx,DWORD PTR [eax+0x175c]
    f65c:	8b 81 d8 01 00 00    	mov    eax,DWORD PTR [ecx+0x1d8]
    f662:	8b 48 40             	mov    ecx,DWORD PTR [eax+0x40]
    f665:	8b 40 38             	mov    eax,DWORD PTR [eax+0x38]
    f668:	39 d0                	cmp    eax,edx
    f66a:	77 4a                	ja     f6b6 <_ZN12VPcmFloModem6getDFEEP11int_complexm+0x86>
    f66c:	89 c3                	mov    ebx,eax
    f66e:	31 d2                	xor    edx,edx
    f670:	39 da                	cmp    edx,ebx
    f672:	73 3c                	jae    f6b0 <_ZN12VPcmFloModem6getDFEEP11int_complexm+0x80>
    f674:	d9 7c 24 02          	fnstcw WORD PTR [esp+0x2]
    f678:	0f b7 44 24 02       	movzx  eax,WORD PTR [esp+0x2]
    f67d:	d9 05 48 00 00 00    	fld    DWORD PTR ds:0x48
			f67f: R_386_32	.rodata.cst4
    f683:	66 0d 00 0c          	or     ax,0xc00
    f687:	66 89 04 24          	mov    WORD PTR [esp],ax
    f68b:	90                   	nop
    f68c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
    f690:	d9 01                	fld    DWORD PTR [ecx]
    f692:	83 c1 04             	add    ecx,0x4
    f695:	c7 04 d6 00 00 00 00 	mov    DWORD PTR [esi+edx*8],0x0
    f69c:	d8 c9                	fmul   st,st(1)
    f69e:	d9 2c 24             	fldcw  WORD PTR [esp]
    f6a1:	db 5c d6 04          	fistp  DWORD PTR [esi+edx*8+0x4]
    f6a5:	d9 6c 24 02          	fldcw  WORD PTR [esp+0x2]
    f6a9:	42                   	inc    edx
    f6aa:	39 da                	cmp    edx,ebx
    f6ac:	72 e2                	jb     f690 <_ZN12VPcmFloModem6getDFEEP11int_complexm+0x60>
    f6ae:	dd d8                	fstp   st(0)
    f6b0:	5e                   	pop    esi
    f6b1:	89 d8                	mov    eax,ebx
    f6b3:	5b                   	pop    ebx
    f6b4:	5e                   	pop    esi
    f6b5:	c3                   	ret
    f6b6:	89 d0                	mov    eax,edx
    f6b8:	eb b2                	jmp    f66c <_ZN12VPcmFloModem6getDFEEP11int_complexm+0x3c>
