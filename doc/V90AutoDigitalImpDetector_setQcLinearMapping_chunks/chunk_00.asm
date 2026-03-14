
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00044700 <_ZN25V90AutoDigitalImpDetector18setQcLinearMappingEv>:
   44700:	55                   	push   ebp
   44701:	d9 e8                	fld1
   44703:	57                   	push   edi
   44704:	31 ff                	xor    edi,edi
   44706:	56                   	push   esi
   44707:	53                   	push   ebx
   44708:	83 ec 2c             	sub    esp,0x2c
   4470b:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   4470f:	d9 05 9c 03 00 00    	fld    DWORD PTR ds:0x39c
			44711: R_386_32	.rodata.cst4
   44715:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   44719:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   44720:	66 83 bc 7b 00 28 00 	cmp    WORD PTR [ebx+edi*2+0x2800],0x0
   44727:	00 00 
   44729:	0f 85 94 00 00 00    	jne    447c3 <_ZN25V90AutoDigitalImpDetector18setQcLinearMappingEv+0xc3>
   4472f:	80 bc 1f 0c 28 00 00 	cmp    BYTE PTR [edi+ebx*1+0x280c],0x0
   44736:	00 
   44737:	0f 84 77 01 00 00    	je     448b4 <_ZN25V90AutoDigitalImpDetector18setQcLinearMappingEv+0x1b4>
   4473d:	89 fd                	mov    ebp,edi
   4473f:	31 f6                	xor    esi,esi
   44741:	c1 e5 07             	shl    ebp,0x7
   44744:	d9 c1                	fld    st(1)
   44746:	d9 c1                	fld    st(1)
   44748:	90                   	nop
   44749:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   44750:	8d 4c 35 00          	lea    ecx,[ebp+esi*1+0x0]
   44754:	8b 84 8b 00 1c 00 00 	mov    eax,DWORD PTR [ebx+ecx*4+0x1c00]
   4475b:	85 c0                	test   eax,eax
   4475d:	74 54                	je     447b3 <_ZN25V90AutoDigitalImpDetector18setQcLinearMappingEv+0xb3>
   4475f:	8b 84 8b 00 1c 00 00 	mov    eax,DWORD PTR [ebx+ecx*4+0x1c00]
   44766:	31 d2                	xor    edx,edx
   44768:	52                   	push   edx
   44769:	50                   	push   eax
   4476a:	df 2c 24             	fild   QWORD PTR [esp]
   4476d:	83 c4 08             	add    esp,0x8
   44770:	d9 84 8b 00 10 00 00 	fld    DWORD PTR [ebx+ecx*4+0x1000]
   44777:	d9 c9                	fxch   st(1)
   44779:	d8 fb                	fdivr  st,st(3)
   4477b:	dc c9                	fmul   st(1),st
   4477d:	d8 8c 8b 18 91 00 00 	fmul   DWORD PTR [ebx+ecx*4+0x9118]
   44784:	d9 c1                	fld    st(1)
   44786:	d8 ca                	fmul   st,st(2)
   44788:	de e9                	fsubp  st(1),st
   4478a:	d9 9c 8b 48 9d 00 00 	fstp   DWORD PTR [ebx+ecx*4+0x9d48]
   44791:	d9 c1                	fld    st(1)
   44793:	de c1                	faddp  st(1),st
   44795:	d9 7c 24 2a          	fnstcw WORD PTR [esp+0x2a]
   44799:	0f b7 54 24 2a       	movzx  edx,WORD PTR [esp+0x2a]
   4479e:	66 81 ca 00 0c       	or     dx,0xc00
   447a3:	66 89 54 24 28       	mov    WORD PTR [esp+0x28],dx
   447a8:	d9 6c 24 28          	fldcw  WORD PTR [esp+0x28]
   447ac:	df 1c 4b             	fistp  WORD PTR [ebx+ecx*2]
   447af:	d9 6c 24 2a          	fldcw  WORD PTR [esp+0x2a]
   447b3:	8d 4e 01             	lea    ecx,[esi+0x1]
   447b6:	0f bf f1             	movsx  esi,cx
   447b9:	66 83 fe 7f          	cmp    si,0x7f
   447bd:	7e 91                	jle    44750 <_ZN25V90AutoDigitalImpDetector18setQcLinearMappingEv+0x50>
   447bf:	dd d8                	fstp   st(0)
   447c1:	dd d8                	fstp   st(0)
   447c3:	8d 57 01             	lea    edx,[edi+0x1]
   447c6:	0f bf fa             	movsx  edi,dx
   447c9:	66 83 ff 05          	cmp    di,0x5
   447cd:	0f 8e 4d ff ff ff    	jle    44720 <_ZN25V90AutoDigitalImpDetector18setQcLinearMappingEv+0x20>
   447d3:	dd d8                	fstp   st(0)
   447d5:	dd d8                	fstp   st(0)
   447d7:	31 ff                	xor    edi,edi
   447d9:	80 bb 0c 28 00 00 00 	cmp    BYTE PTR [ebx+0x280c],0x0
   447e0:	66 89 bb 68 a9 00 00 	mov    WORD PTR [ebx+0xa968],di
   447e7:	74 29                	je     44812 <_ZN25V90AutoDigitalImpDetector18setQcLinearMappingEv+0x112>
   447e9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   447f0:	0f b7 b3 68 a9 00 00 	movzx  esi,WORD PTR [ebx+0xa968]
   447f7:	46                   	inc    esi
   447f8:	0f bf ce             	movsx  ecx,si
   447fb:	80 bc 19 0c 28 00 00 	cmp    BYTE PTR [ecx+ebx*1+0x280c],0x0
   44802:	00 
   44803:	66 89 b3 68 a9 00 00 	mov    WORD PTR [ebx+0xa968],si
   4480a:	74 06                	je     44812 <_ZN25V90AutoDigitalImpDetector18setQcLinearMappingEv+0x112>
   4480c:	66 83 fe 04          	cmp    si,0x4
   44810:	7e de                	jle    447f0 <_ZN25V90AutoDigitalImpDetector18setQcLinearMappingEv+0xf0>
   44812:	89 1c 24             	mov    DWORD PTR [esp],ebx
   44815:	e8 fc ff ff ff       	call   44816 <_ZN25V90AutoDigitalImpDetector18setQcLinearMappingEv+0x116>
			44816: R_386_PC32	_ZN25V90AutoDigitalImpDetector22updateAltRbsPhaseInDilEv
   4481a:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			4481c: R_386_32	dsplibs_debug_level
   44820:	83 fa 01             	cmp    edx,0x1
   44823:	0f 87 c6 00 00 00    	ja     448ef <_ZN25V90AutoDigitalImpDetector18setQcLinearMappingEv+0x1ef>
   44829:	31 f6                	xor    esi,esi
   4482b:	eb 12                	jmp    4483f <_ZN25V90AutoDigitalImpDetector18setQcLinearMappingEv+0x13f>
   4482d:	8d 76 00             	lea    esi,[esi+0x0]
   44830:	8d 46 01             	lea    eax,[esi+0x1]
   44833:	83 c3 02             	add    ebx,0x2
   44836:	0f bf f0             	movsx  esi,ax
   44839:	66 83 fe 74          	cmp    si,0x74
   4483d:	7f 68                	jg     448a7 <_ZN25V90AutoDigitalImpDetector18setQcLinearMappingEv+0x1a7>
   4483f:	83 fa 01             	cmp    edx,0x1
   44842:	76 ec                	jbe    44830 <_ZN25V90AutoDigitalImpDetector18setQcLinearMappingEv+0x130>
   44844:	0f bf ab 00 05 00 00 	movsx  ebp,WORD PTR [ebx+0x500]
   4484b:	89 6c 24 1c          	mov    DWORD PTR [esp+0x1c],ebp
   4484f:	0f bf 8b 00 04 00 00 	movsx  ecx,WORD PTR [ebx+0x400]
   44856:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   4485a:	0f bf bb 00 03 00 00 	movsx  edi,WORD PTR [ebx+0x300]
   44861:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   44865:	0f bf 93 00 02 00 00 	movsx  edx,WORD PTR [ebx+0x200]
   4486c:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   44870:	0f bf 83 00 01 00 00 	movsx  eax,WORD PTR [ebx+0x100]
   44877:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   4487b:	0f bf 2b             	movsx  ebp,WORD PTR [ebx]
   4487e:	83 c3 02             	add    ebx,0x2
   44881:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   44885:	c7 04 24 34 b1 00 00 	mov    DWORD PTR [esp],0xb134
			44888: R_386_32	.rodata.str1.4
   4488c:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   44890:	e8 fc ff ff ff       	call   44891 <_ZN25V90AutoDigitalImpDetector18setQcLinearMappingEv+0x191>
			44891: R_386_PC32	dsplibs_debug_printf
   44895:	8d 46 01             	lea    eax,[esi+0x1]
   44898:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			4489a: R_386_32	dsplibs_debug_level
   4489e:	0f bf f0             	movsx  esi,ax
   448a1:	66 83 fe 74          	cmp    si,0x74
   448a5:	7e 98                	jle    4483f <_ZN25V90AutoDigitalImpDetector18setQcLinearMappingEv+0x13f>
   448a7:	83 fa 01             	cmp    edx,0x1
   448aa:	77 75                	ja     44921 <_ZN25V90AutoDigitalImpDetector18setQcLinearMappingEv+0x221>
   448ac:	83 c4 2c             	add    esp,0x2c
   448af:	5b                   	pop    ebx
   448b0:	5e                   	pop    esi
   448b1:	5f                   	pop    edi
   448b2:	5d                   	pop    ebp
   448b3:	c3                   	ret
   448b4:	89 fe                	mov    esi,edi
   448b6:	31 c9                	xor    ecx,ecx
   448b8:	c1 e6 08             	shl    esi,0x8
   448bb:	8d 14 1e             	lea    edx,[esi+ebx*1]
   448be:	89 f6                	mov    esi,esi
   448c0:	0f b7 84 4b 00 0c 00 	movzx  eax,WORD PTR [ebx+ecx*2+0xc00]
   448c7:	00 
   448c8:	8d 69 01             	lea    ebp,[ecx+0x1]
   448cb:	0f bf cd             	movsx  ecx,bp
   448ce:	66 89 02             	mov    WORD PTR [edx],ax
   448d1:	83 c2 02             	add    edx,0x2
   448d4:	66 83 f9 7f          	cmp    cx,0x7f
   448d8:	7e e6                	jle    448c0 <_ZN25V90AutoDigitalImpDetector18setQcLinearMappingEv+0x1c0>
   448da:	8d 57 01             	lea    edx,[edi+0x1]
   448dd:	0f bf fa             	movsx  edi,dx
   448e0:	66 83 ff 05          	cmp    di,0x5
   448e4:	0f 8e 36 fe ff ff    	jle    44720 <_ZN25V90AutoDigitalImpDetector18setQcLinearMappingEv+0x20>
   448ea:	e9 e4 fe ff ff       	jmp    447d3 <_ZN25V90AutoDigitalImpDetector18setQcLinearMappingEv+0xd3>
   448ef:	c7 04 24 64 b1 00 00 	mov    DWORD PTR [esp],0xb164
			448f2: R_386_32	.rodata.str1.4
   448f6:	e8 fc ff ff ff       	call   448f7 <_ZN25V90AutoDigitalImpDetector18setQcLinearMappingEv+0x1f7>
			448f7: R_386_PC32	dsplibs_debug_printf
   448fb:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			448fd: R_386_32	dsplibs_debug_level
   44901:	83 fa 01             	cmp    edx,0x1
   44904:	0f 86 1f ff ff ff    	jbe    44829 <_ZN25V90AutoDigitalImpDetector18setQcLinearMappingEv+0x129>
   4490a:	c7 04 24 a0 b1 00 00 	mov    DWORD PTR [esp],0xb1a0
			4490d: R_386_32	.rodata.str1.4
   44911:	e8 fc ff ff ff       	call   44912 <_ZN25V90AutoDigitalImpDetector18setQcLinearMappingEv+0x212>
			44912: R_386_PC32	dsplibs_debug_printf
   44916:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			44918: R_386_32	dsplibs_debug_level
   4491c:	e9 08 ff ff ff       	jmp    44829 <_ZN25V90AutoDigitalImpDetector18setQcLinearMappingEv+0x129>
   44921:	bb 64 b1 00 00       	mov    ebx,0xb164
			44922: R_386_32	.rodata.str1.4
   44926:	89 5c 24 40          	mov    DWORD PTR [esp+0x40],ebx
   4492a:	83 c4 2c             	add    esp,0x2c
   4492d:	5b                   	pop    ebx
   4492e:	5e                   	pop    esi
   4492f:	5f                   	pop    edi
   44930:	5d                   	pop    ebp
   44931:	e9 fc ff ff ff       	jmp    44932 <_ZN25V90AutoDigitalImpDetector18setQcLinearMappingEv+0x232>
			44932: R_386_PC32	dsplibs_debug_printf
