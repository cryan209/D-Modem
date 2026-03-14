
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00017740 <_ZN18V92Phase4Modulator9recivedRtEv>:
   17740:	53                   	push   ebx
   17741:	83 ec 08             	sub    esp,0x8
   17744:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   17748:	83 3b 17             	cmp    DWORD PTR [ebx],0x17
   1774b:	74 05                	je     17752 <_ZN18V92Phase4Modulator9recivedRtEv+0x12>
   1774d:	83 c4 08             	add    esp,0x8
   17750:	5b                   	pop    ebx
   17751:	c3                   	ret
   17752:	8b 43 38             	mov    eax,DWORD PTR [ebx+0x38]
   17755:	85 c0                	test   eax,eax
   17757:	74 f4                	je     1774d <_ZN18V92Phase4Modulator9recivedRtEv+0xd>
   17759:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   1775c:	81 f9 5f 09 00 00    	cmp    ecx,0x95f
   17762:	76 4c                	jbe    177b0 <_ZN18V92Phase4Modulator9recivedRtEv+0x70>
   17764:	ba ab aa aa aa       	mov    edx,0xaaaaaaab
   17769:	89 c8                	mov    eax,ecx
   1776b:	f7 e2                	mul    edx
   1776d:	c1 ea 03             	shr    edx,0x3
   17770:	8d 14 52             	lea    edx,[edx+edx*2]
   17773:	c1 e2 02             	shl    edx,0x2
   17776:	39 d1                	cmp    ecx,edx
   17778:	75 36                	jne    177b0 <_ZN18V92Phase4Modulator9recivedRtEv+0x70>
   1777a:	8b 53 74             	mov    edx,DWORD PTR [ebx+0x74]
   1777d:	85 d2                	test   edx,edx
   1777f:	75 3a                	jne    177bb <_ZN18V92Phase4Modulator9recivedRtEv+0x7b>
   17781:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			17783: R_386_32	dsplibs_debug_level
   17788:	c7 03 1d 00 00 00    	mov    DWORD PTR [ebx],0x1d
   1778e:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   17795:	76 b6                	jbe    1774d <_ZN18V92Phase4Modulator9recivedRtEv+0xd>
   17797:	bb 08 3d 00 00       	mov    ebx,0x3d08
			17798: R_386_32	.rodata.str1.4
   1779c:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   177a0:	83 c4 08             	add    esp,0x8
   177a3:	5b                   	pop    ebx
   177a4:	e9 fc ff ff ff       	jmp    177a5 <_ZN18V92Phase4Modulator9recivedRtEv+0x65>
			177a5: R_386_PC32	dsplibs_debug_printf
   177a9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   177b0:	c7 03 18 00 00 00    	mov    DWORD PTR [ebx],0x18
   177b6:	83 c4 08             	add    esp,0x8
   177b9:	5b                   	pop    ebx
   177ba:	c3                   	ret
   177bb:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   177bf:	c7 04 24 44 3d 00 00 	mov    DWORD PTR [esp],0x3d44
			177c2: R_386_32	.rodata.str1.4
   177c6:	e8 fc ff ff ff       	call   177c7 <_ZN18V92Phase4Modulator9recivedRtEv+0x87>
			177c7: R_386_PC32	edprintf
   177cb:	0f b6 43 43          	movzx  eax,BYTE PTR [ebx+0x43]
   177cf:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   177d6:	8b 53 74             	mov    edx,DWORD PTR [ebx+0x74]
   177d9:	c7 43 08 00 00 00 00 	mov    DWORD PTR [ebx+0x8],0x0
   177e0:	c7 03 05 00 00 00    	mov    DWORD PTR [ebx],0x5
   177e6:	88 82 28 01 00 00    	mov    BYTE PTR [edx+0x128],al
   177ec:	8b 4b 74             	mov    ecx,DWORD PTR [ebx+0x74]
   177ef:	31 d2                	xor    edx,edx
   177f1:	c6 01 01             	mov    BYTE PTR [ecx],0x1
   177f4:	8b 43 74             	mov    eax,DWORD PTR [ebx+0x74]
   177f7:	89 90 08 01 00 00    	mov    DWORD PTR [eax+0x108],edx
   177fd:	89 04 24             	mov    DWORD PTR [esp],eax
   17800:	e8 fc ff ff ff       	call   17801 <_ZN18V92Phase4Modulator9recivedRtEv+0xc1>
			17801: R_386_PC32	_ZN5V92CP10infoToBitsEv
   17805:	8d 8b ac 01 00 00    	lea    ecx,[ebx+0x1ac]
   1780b:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   1780f:	8b 43 74             	mov    eax,DWORD PTR [ebx+0x74]
   17812:	89 04 24             	mov    DWORD PTR [esp],eax
   17815:	e8 fc ff ff ff       	call   17816 <_ZN18V92Phase4Modulator9recivedRtEv+0xd6>
			17816: R_386_PC32	_ZN5V92CP12getBitVectorERj
   1781a:	0f b6 53 43          	movzx  edx,BYTE PTR [ebx+0x43]
   1781e:	89 83 a8 01 00 00    	mov    DWORD PTR [ebx+0x1a8],eax
   17824:	8b 83 ac 01 00 00    	mov    eax,DWORD PTR [ebx+0x1ac]
   1782a:	89 d1                	mov    ecx,edx
   1782c:	31 d2                	xor    edx,edx
   1782e:	f7 f1                	div    ecx
   17830:	89 83 b0 01 00 00    	mov    DWORD PTR [ebx+0x1b0],eax
   17836:	83 c4 08             	add    esp,0x8
   17839:	5b                   	pop    ebx
   1783a:	c3                   	ret
