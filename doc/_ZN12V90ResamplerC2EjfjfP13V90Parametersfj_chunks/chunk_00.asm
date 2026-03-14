
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00034660 <_ZN12V90ResamplerC2EjfjfP13V90Parametersfj>:
   34660:	57                   	push   edi
   34661:	56                   	push   esi
   34662:	53                   	push   ebx
   34663:	83 ec 20             	sub    esp,0x20
   34666:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   3466a:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   3466e:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   34672:	8b 5c 24 44          	mov    ebx,DWORD PTR [esp+0x44]
   34676:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   3467a:	8b 54 24 3c          	mov    edx,DWORD PTR [esp+0x3c]
   3467e:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   34682:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   34686:	8b 7c 24 48          	mov    edi,DWORD PTR [esp+0x48]
   3468a:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   3468e:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   34692:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   34696:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   3469a:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   3469e:	89 34 24             	mov    DWORD PTR [esp],esi
   346a1:	e8 fc ff ff ff       	call   346a2 <_ZN12V90ResamplerC2EjfjfP13V90Parametersfj+0x42>
			346a2: R_386_PC32	_ZN15ResamplerTimingC2Ejfjffj
   346a6:	89 9e a0 00 00 00    	mov    DWORD PTR [esi+0xa0],ebx
   346ac:	8b 83 64 01 00 00    	mov    eax,DWORD PTR [ebx+0x164]
   346b2:	31 d2                	xor    edx,edx
   346b4:	89 96 a4 00 00 00    	mov    DWORD PTR [esi+0xa4],edx
   346ba:	c7 06 08 00 00 00    	mov    DWORD PTR [esi],0x8
			346bc: R_386_32	_ZTV12V90Resampler
   346c0:	c1 e0 02             	shl    eax,0x2
   346c3:	89 04 24             	mov    DWORD PTR [esp],eax
   346c6:	e8 fc ff ff ff       	call   346c7 <_ZN12V90ResamplerC2EjfjfP13V90Parametersfj+0x67>
			346c7: R_386_PC32	sysdep_malloc
   346cb:	89 86 a4 00 00 00    	mov    DWORD PTR [esi+0xa4],eax
   346d1:	8b 9e a0 00 00 00    	mov    ebx,DWORD PTR [esi+0xa0]
   346d7:	ba 01 00 00 00       	mov    edx,0x1
   346dc:	8b 8b 64 01 00 00    	mov    ecx,DWORD PTR [ebx+0x164]
   346e2:	bb 01 00 00 00       	mov    ebx,0x1
   346e7:	89 8e a8 00 00 00    	mov    DWORD PTR [esi+0xa8],ecx
   346ed:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   346f1:	89 34 24             	mov    DWORD PTR [esp],esi
   346f4:	e8 fc ff ff ff       	call   346f5 <_ZN12V90ResamplerC2EjfjfP13V90Parametersfj+0x95>
			346f5: R_386_PC32	_ZN15ResamplerTiming5resetEj
   346f9:	89 9e 94 00 00 00    	mov    DWORD PTR [esi+0x94],ebx
   346ff:	31 c0                	xor    eax,eax
   34701:	b9 01 00 00 00       	mov    ecx,0x1
   34706:	89 86 98 00 00 00    	mov    DWORD PTR [esi+0x98],eax
   3470c:	31 d2                	xor    edx,edx
   3470e:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   34712:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   34716:	89 34 24             	mov    DWORD PTR [esp],esi
   34719:	e8 fc ff ff ff       	call   3471a <_ZN12V90ResamplerC2EjfjfP13V90Parametersfj+0xba>
			3471a: R_386_PC32	_ZN12V90Resampler11setBllStateE11V90BllStatej
   3471e:	8b 8e a8 00 00 00    	mov    ecx,DWORD PTR [esi+0xa8]
   34724:	31 c0                	xor    eax,eax
   34726:	83 f9 00             	cmp    ecx,0x0
   34729:	76 21                	jbe    3474c <_ZN12V90ResamplerC2EjfjfP13V90Parametersfj+0xec>
   3472b:	8b 96 a4 00 00 00    	mov    edx,DWORD PTR [esi+0xa4]
   34731:	eb 0d                	jmp    34740 <_ZN12V90ResamplerC2EjfjfP13V90Parametersfj+0xe0>
   34733:	90                   	nop
   34734:	90                   	nop
   34735:	90                   	nop
   34736:	90                   	nop
   34737:	90                   	nop
   34738:	90                   	nop
   34739:	90                   	nop
   3473a:	90                   	nop
   3473b:	90                   	nop
   3473c:	90                   	nop
   3473d:	90                   	nop
   3473e:	90                   	nop
   3473f:	90                   	nop
   34740:	c7 04 82 00 00 00 00 	mov    DWORD PTR [edx+eax*4],0x0
   34747:	40                   	inc    eax
   34748:	39 c1                	cmp    ecx,eax
   3474a:	77 f4                	ja     34740 <_ZN12V90ResamplerC2EjfjfP13V90Parametersfj+0xe0>
   3474c:	31 d2                	xor    edx,edx
   3474e:	31 db                	xor    ebx,ebx
   34750:	89 9e b0 00 00 00    	mov    DWORD PTR [esi+0xb0],ebx
   34756:	89 96 ac 00 00 00    	mov    DWORD PTR [esi+0xac],edx
   3475c:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   34760:	89 34 24             	mov    DWORD PTR [esp],esi
   34763:	e8 fc ff ff ff       	call   34764 <_ZN12V90ResamplerC2EjfjfP13V90Parametersfj+0x104>
			34764: R_386_PC32	_ZN21ResamplerTimingOffset15setTimingOffsetEf
   34768:	83 c4 20             	add    esp,0x20
   3476b:	5b                   	pop    ebx
   3476c:	5e                   	pop    esi
   3476d:	5f                   	pop    edi
   3476e:	c3                   	ret
