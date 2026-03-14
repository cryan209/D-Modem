
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00034880 <_ZN12V90ResamplerC2EjfjPfP13V90Parametersfj>:
   34880:	57                   	push   edi
   34881:	56                   	push   esi
   34882:	53                   	push   ebx
   34883:	83 ec 20             	sub    esp,0x20
   34886:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   3488a:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   3488e:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   34892:	8b 5c 24 44          	mov    ebx,DWORD PTR [esp+0x44]
   34896:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   3489a:	8b 54 24 3c          	mov    edx,DWORD PTR [esp+0x3c]
   3489e:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   348a2:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   348a6:	8b 7c 24 48          	mov    edi,DWORD PTR [esp+0x48]
   348aa:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   348ae:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   348b2:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   348b6:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   348ba:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   348be:	89 34 24             	mov    DWORD PTR [esp],esi
   348c1:	e8 fc ff ff ff       	call   348c2 <_ZN12V90ResamplerC2EjfjPfP13V90Parametersfj+0x42>
			348c2: R_386_PC32	_ZN15ResamplerTimingC2EjfjPffj
   348c6:	89 9e a0 00 00 00    	mov    DWORD PTR [esi+0xa0],ebx
   348cc:	8b 83 64 01 00 00    	mov    eax,DWORD PTR [ebx+0x164]
   348d2:	31 d2                	xor    edx,edx
   348d4:	89 96 a4 00 00 00    	mov    DWORD PTR [esi+0xa4],edx
   348da:	c7 06 08 00 00 00    	mov    DWORD PTR [esi],0x8
			348dc: R_386_32	_ZTV12V90Resampler
   348e0:	c1 e0 02             	shl    eax,0x2
   348e3:	89 04 24             	mov    DWORD PTR [esp],eax
   348e6:	e8 fc ff ff ff       	call   348e7 <_ZN12V90ResamplerC2EjfjPfP13V90Parametersfj+0x67>
			348e7: R_386_PC32	sysdep_malloc
   348eb:	89 86 a4 00 00 00    	mov    DWORD PTR [esi+0xa4],eax
   348f1:	8b 9e a0 00 00 00    	mov    ebx,DWORD PTR [esi+0xa0]
   348f7:	31 d2                	xor    edx,edx
   348f9:	b8 01 00 00 00       	mov    eax,0x1
   348fe:	8b 8b 64 01 00 00    	mov    ecx,DWORD PTR [ebx+0x164]
   34904:	31 db                	xor    ebx,ebx
   34906:	89 96 ac 00 00 00    	mov    DWORD PTR [esi+0xac],edx
   3490c:	89 8e a8 00 00 00    	mov    DWORD PTR [esi+0xa8],ecx
   34912:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   34916:	89 34 24             	mov    DWORD PTR [esp],esi
   34919:	e8 fc ff ff ff       	call   3491a <_ZN12V90ResamplerC2EjfjPfP13V90Parametersfj+0x9a>
			3491a: R_386_PC32	_ZN15ResamplerTiming5resetEj
   3491e:	89 9e 98 00 00 00    	mov    DWORD PTR [esi+0x98],ebx
   34924:	b9 01 00 00 00       	mov    ecx,0x1
   34929:	31 c0                	xor    eax,eax
   3492b:	89 8e 94 00 00 00    	mov    DWORD PTR [esi+0x94],ecx
   34931:	ba 01 00 00 00       	mov    edx,0x1
   34936:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   3493a:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   3493e:	89 34 24             	mov    DWORD PTR [esp],esi
   34941:	e8 fc ff ff ff       	call   34942 <_ZN12V90ResamplerC2EjfjPfP13V90Parametersfj+0xc2>
			34942: R_386_PC32	_ZN12V90Resampler11setBllStateE11V90BllStatej
   34946:	8b 8e a8 00 00 00    	mov    ecx,DWORD PTR [esi+0xa8]
   3494c:	31 c0                	xor    eax,eax
   3494e:	83 f9 00             	cmp    ecx,0x0
   34951:	76 19                	jbe    3496c <_ZN12V90ResamplerC2EjfjPfP13V90Parametersfj+0xec>
   34953:	8b 96 a4 00 00 00    	mov    edx,DWORD PTR [esi+0xa4]
   34959:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   34960:	c7 04 82 00 00 00 00 	mov    DWORD PTR [edx+eax*4],0x0
   34967:	40                   	inc    eax
   34968:	39 c1                	cmp    ecx,eax
   3496a:	77 f4                	ja     34960 <_ZN12V90ResamplerC2EjfjPfP13V90Parametersfj+0xe0>
   3496c:	31 d2                	xor    edx,edx
   3496e:	31 db                	xor    ebx,ebx
   34970:	89 9e b0 00 00 00    	mov    DWORD PTR [esi+0xb0],ebx
   34976:	89 96 ac 00 00 00    	mov    DWORD PTR [esi+0xac],edx
   3497c:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   34980:	89 34 24             	mov    DWORD PTR [esp],esi
   34983:	e8 fc ff ff ff       	call   34984 <_ZN12V90ResamplerC2EjfjPfP13V90Parametersfj+0x104>
			34984: R_386_PC32	_ZN21ResamplerTimingOffset15setTimingOffsetEf
   34988:	83 c4 20             	add    esp,0x20
   3498b:	5b                   	pop    ebx
   3498c:	5e                   	pop    esi
   3498d:	5f                   	pop    edi
   3498e:	c3                   	ret
