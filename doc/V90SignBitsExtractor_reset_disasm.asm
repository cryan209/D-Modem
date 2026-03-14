
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00031960 <_ZN20V90SignBitsExtractor5resetEjj>:
   31960:	53                   	push   ebx
   31961:	83 ec 18             	sub    esp,0x18
   31964:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   31968:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   3196c:	85 d2                	test   edx,edx
   3196e:	89 13                	mov    DWORD PTR [ebx],edx
   31970:	74 36                	je     319a8 <_ZN20V90SignBitsExtractor5resetEjj+0x48>
   31972:	c6 43 18 00          	mov    BYTE PTR [ebx+0x18],0x0
   31976:	89 d1                	mov    ecx,edx
   31978:	b8 06 00 00 00       	mov    eax,0x6
   3197d:	31 d2                	xor    edx,edx
   3197f:	f7 f1                	div    ecx
   31981:	31 d2                	xor    edx,edx
   31983:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
   31986:	8d 43 1c             	lea    eax,[ebx+0x1c]
   31989:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   3198d:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   31990:	89 04 24             	mov    DWORD PTR [esp],eax
   31993:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   31997:	e8 fc ff ff ff       	call   31998 <_ZN20V90SignBitsExtractor5resetEjj+0x38>
			31998: R_386_PC32	_ZN27ParallelDifferentialDecoderIhE5resetEjh
   3199c:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   319a0:	89 53 10             	mov    DWORD PTR [ebx+0x10],edx
   319a3:	83 c4 18             	add    esp,0x18
   319a6:	5b                   	pop    ebx
   319a7:	c3                   	ret
   319a8:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   319af:	31 d2                	xor    edx,edx
   319b1:	8d 43 1c             	lea    eax,[ebx+0x1c]
   319b4:	c6 43 18 00          	mov    BYTE PTR [ebx+0x18],0x0
   319b8:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   319bc:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   319bf:	89 04 24             	mov    DWORD PTR [esp],eax
   319c2:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   319c6:	e8 fc ff ff ff       	call   319c7 <_ZN20V90SignBitsExtractor5resetEjj+0x67>
			319c7: R_386_PC32	_ZN27ParallelDifferentialDecoderIhE5resetEjh
   319cb:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   319cf:	89 53 10             	mov    DWORD PTR [ebx+0x10],edx
   319d2:	83 c4 18             	add    esp,0x18
   319d5:	5b                   	pop    ebx
   319d6:	c3                   	ret
