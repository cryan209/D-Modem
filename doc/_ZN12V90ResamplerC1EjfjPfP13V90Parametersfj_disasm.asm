
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00034770 <_ZN12V90ResamplerC1EjfjPfP13V90Parametersfj>:
   34770:	57                   	push   edi
   34771:	56                   	push   esi
   34772:	53                   	push   ebx
   34773:	83 ec 20             	sub    esp,0x20
   34776:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   3477a:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   3477e:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   34782:	8b 5c 24 44          	mov    ebx,DWORD PTR [esp+0x44]
   34786:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   3478a:	8b 54 24 3c          	mov    edx,DWORD PTR [esp+0x3c]
   3478e:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   34792:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   34796:	8b 7c 24 48          	mov    edi,DWORD PTR [esp+0x48]
   3479a:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   3479e:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   347a2:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   347a6:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   347aa:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   347ae:	89 34 24             	mov    DWORD PTR [esp],esi
   347b1:	e8 fc ff ff ff       	call   347b2 <_ZN12V90ResamplerC1EjfjPfP13V90Parametersfj+0x42>
			347b2: R_386_PC32	_ZN15ResamplerTimingC2EjfjPffj
   347b6:	89 9e a0 00 00 00    	mov    DWORD PTR [esi+0xa0],ebx
   347bc:	8b 83 64 01 00 00    	mov    eax,DWORD PTR [ebx+0x164]
   347c2:	31 d2                	xor    edx,edx
   347c4:	89 96 a4 00 00 00    	mov    DWORD PTR [esi+0xa4],edx
   347ca:	c7 06 08 00 00 00    	mov    DWORD PTR [esi],0x8
			347cc: R_386_32	_ZTV12V90Resampler
   347d0:	c1 e0 02             	shl    eax,0x2
   347d3:	89 04 24             	mov    DWORD PTR [esp],eax
   347d6:	e8 fc ff ff ff       	call   347d7 <_ZN12V90ResamplerC1EjfjPfP13V90Parametersfj+0x67>
			347d7: R_386_PC32	sysdep_malloc
   347db:	89 86 a4 00 00 00    	mov    DWORD PTR [esi+0xa4],eax
   347e1:	8b 9e a0 00 00 00    	mov    ebx,DWORD PTR [esi+0xa0]
   347e7:	31 d2                	xor    edx,edx
   347e9:	b8 01 00 00 00       	mov    eax,0x1
   347ee:	8b 8b 64 01 00 00    	mov    ecx,DWORD PTR [ebx+0x164]
   347f4:	31 db                	xor    ebx,ebx
   347f6:	89 96 ac 00 00 00    	mov    DWORD PTR [esi+0xac],edx
   347fc:	89 8e a8 00 00 00    	mov    DWORD PTR [esi+0xa8],ecx
   34802:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   34806:	89 34 24             	mov    DWORD PTR [esp],esi
   34809:	e8 fc ff ff ff       	call   3480a <_ZN12V90ResamplerC1EjfjPfP13V90Parametersfj+0x9a>
			3480a: R_386_PC32	_ZN15ResamplerTiming5resetEj
   3480e:	89 9e 98 00 00 00    	mov    DWORD PTR [esi+0x98],ebx
   34814:	b9 01 00 00 00       	mov    ecx,0x1
   34819:	31 c0                	xor    eax,eax
   3481b:	89 8e 94 00 00 00    	mov    DWORD PTR [esi+0x94],ecx
   34821:	ba 01 00 00 00       	mov    edx,0x1
   34826:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   3482a:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   3482e:	89 34 24             	mov    DWORD PTR [esp],esi
   34831:	e8 fc ff ff ff       	call   34832 <_ZN12V90ResamplerC1EjfjPfP13V90Parametersfj+0xc2>
			34832: R_386_PC32	_ZN12V90Resampler11setBllStateE11V90BllStatej
   34836:	8b 8e a8 00 00 00    	mov    ecx,DWORD PTR [esi+0xa8]
   3483c:	31 c0                	xor    eax,eax
   3483e:	83 f9 00             	cmp    ecx,0x0
   34841:	76 19                	jbe    3485c <_ZN12V90ResamplerC1EjfjPfP13V90Parametersfj+0xec>
   34843:	8b 96 a4 00 00 00    	mov    edx,DWORD PTR [esi+0xa4]
   34849:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   34850:	c7 04 82 00 00 00 00 	mov    DWORD PTR [edx+eax*4],0x0
   34857:	40                   	inc    eax
   34858:	39 c1                	cmp    ecx,eax
   3485a:	77 f4                	ja     34850 <_ZN12V90ResamplerC1EjfjPfP13V90Parametersfj+0xe0>
   3485c:	31 d2                	xor    edx,edx
   3485e:	31 db                	xor    ebx,ebx
   34860:	89 9e b0 00 00 00    	mov    DWORD PTR [esi+0xb0],ebx
   34866:	89 96 ac 00 00 00    	mov    DWORD PTR [esi+0xac],edx
   3486c:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   34870:	89 34 24             	mov    DWORD PTR [esp],esi
   34873:	e8 fc ff ff ff       	call   34874 <_ZN12V90ResamplerC1EjfjPfP13V90Parametersfj+0x104>
			34874: R_386_PC32	_ZN21ResamplerTimingOffset15setTimingOffsetEf
   34878:	83 c4 20             	add    esp,0x20
   3487b:	5b                   	pop    ebx
   3487c:	5e                   	pop    esi
   3487d:	5f                   	pop    edi
   3487e:	c3                   	ret
