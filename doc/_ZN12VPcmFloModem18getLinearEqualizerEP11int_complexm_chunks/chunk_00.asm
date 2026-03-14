
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0000f590 <_ZN12VPcmFloModem18getLinearEqualizerEP11int_complexm>:
    f590:	57                   	push   edi
    f591:	56                   	push   esi
    f592:	53                   	push   ebx
    f593:	83 ec 04             	sub    esp,0x4
    f596:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
    f59a:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
    f59e:	8b 7c 24 1c          	mov    edi,DWORD PTR [esp+0x1c]
    f5a2:	8b 98 1c 61 00 00    	mov    ebx,DWORD PTR [eax+0x611c]
    f5a8:	85 db                	test   ebx,ebx
    f5aa:	74 0c                	je     f5b8 <_ZN12VPcmFloModem18getLinearEqualizerEP11int_complexm+0x28>
    f5ac:	8b 90 20 61 00 00    	mov    edx,DWORD PTR [eax+0x6120]
    f5b2:	31 db                	xor    ebx,ebx
    f5b4:	85 d2                	test   edx,edx
    f5b6:	74 1e                	je     f5d6 <_ZN12VPcmFloModem18getLinearEqualizerEP11int_complexm+0x46>
    f5b8:	8b 90 5c 17 00 00    	mov    edx,DWORD PTR [eax+0x175c]
    f5be:	8b 82 d8 01 00 00    	mov    eax,DWORD PTR [edx+0x1d8]
    f5c4:	8b 40 0c             	mov    eax,DWORD PTR [eax+0xc]
    f5c7:	39 f8                	cmp    eax,edi
    f5c9:	77 5c                	ja     f627 <_ZN12VPcmFloModem18getLinearEqualizerEP11int_complexm+0x97>
    f5cb:	8b ba d8 01 00 00    	mov    edi,DWORD PTR [edx+0x1d8]
    f5d1:	89 c3                	mov    ebx,eax
    f5d3:	8b 4f 14             	mov    ecx,DWORD PTR [edi+0x14]
    f5d6:	31 d2                	xor    edx,edx
    f5d8:	39 da                	cmp    edx,ebx
    f5da:	73 44                	jae    f620 <_ZN12VPcmFloModem18getLinearEqualizerEP11int_complexm+0x90>
    f5dc:	d9 7c 24 02          	fnstcw WORD PTR [esp+0x2]
    f5e0:	0f b7 44 24 02       	movzx  eax,WORD PTR [esp+0x2]
    f5e5:	d9 05 44 00 00 00    	fld    DWORD PTR ds:0x44
			f5e7: R_386_32	.rodata.cst4
    f5eb:	66 0d 00 0c          	or     ax,0xc00
    f5ef:	66 89 04 24          	mov    WORD PTR [esp],ax
    f5f3:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
    f5f9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
    f600:	d9 01                	fld    DWORD PTR [ecx]
    f602:	83 c1 04             	add    ecx,0x4
    f605:	c7 04 d6 00 00 00 00 	mov    DWORD PTR [esi+edx*8],0x0
    f60c:	d8 c9                	fmul   st,st(1)
    f60e:	d9 2c 24             	fldcw  WORD PTR [esp]
    f611:	db 5c d6 04          	fistp  DWORD PTR [esi+edx*8+0x4]
    f615:	d9 6c 24 02          	fldcw  WORD PTR [esp+0x2]
    f619:	42                   	inc    edx
    f61a:	39 da                	cmp    edx,ebx
    f61c:	72 e2                	jb     f600 <_ZN12VPcmFloModem18getLinearEqualizerEP11int_complexm+0x70>
    f61e:	dd d8                	fstp   st(0)
    f620:	59                   	pop    ecx
    f621:	89 d8                	mov    eax,ebx
    f623:	5b                   	pop    ebx
    f624:	5e                   	pop    esi
    f625:	5f                   	pop    edi
    f626:	c3                   	ret
    f627:	89 f8                	mov    eax,edi
    f629:	eb a0                	jmp    f5cb <_ZN12VPcmFloModem18getLinearEqualizerEP11int_complexm+0x3b>
