
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000328f0 <_ZN17V90SpectralShaper16applyFrameActionENS_7ACTIONSEPsi>:
   328f0:	83 ec 10             	sub    esp,0x10
   328f3:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   328f7:	8b 7c 24 14          	mov    edi,DWORD PTR [esp+0x14]
   328fb:	89 1c 24             	mov    DWORD PTR [esp],ebx
   328fe:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   32902:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   32906:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   3290a:	89 da                	mov    edx,ebx
   3290c:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   32910:	8b 4f 08             	mov    ecx,DWORD PTR [edi+0x8]
   32913:	8b 6c 24 1c          	mov    ebp,DWORD PTR [esp+0x1c]
   32917:	8d 04 19             	lea    eax,[ecx+ebx*1]
   3291a:	39 d8                	cmp    eax,ebx
   3291c:	76 22                	jbe    32940 <_ZN17V90SpectralShaper16applyFrameActionENS_7ACTIONSEPsi+0x50>
   3291e:	83 fe 01             	cmp    esi,0x1
   32921:	74 30                	je     32953 <_ZN17V90SpectralShaper16applyFrameActionENS_7ACTIONSEPsi+0x63>
   32923:	0f 8e 98 00 00 00    	jle    329c1 <_ZN17V90SpectralShaper16applyFrameActionENS_7ACTIONSEPsi+0xd1>
   32929:	83 fe 02             	cmp    esi,0x2
   3292c:	0f 84 7c 00 00 00    	je     329ae <_ZN17V90SpectralShaper16applyFrameActionENS_7ACTIONSEPsi+0xbe>
   32932:	83 fe 03             	cmp    esi,0x3
   32935:	74 59                	je     32990 <_ZN17V90SpectralShaper16applyFrameActionENS_7ACTIONSEPsi+0xa0>
   32937:	42                   	inc    edx
   32938:	8d 2c 19             	lea    ebp,[ecx+ebx*1]
   3293b:	39 d5                	cmp    ebp,edx
   3293d:	77 f8                	ja     32937 <_ZN17V90SpectralShaper16applyFrameActionENS_7ACTIONSEPsi+0x47>
   3293f:	90                   	nop
   32940:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   32943:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   32947:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
   3294b:	8b 6c 24 0c          	mov    ebp,DWORD PTR [esp+0xc]
   3294f:	83 c4 10             	add    esp,0x10
   32952:	c3                   	ret
   32953:	8b 77 28             	mov    esi,DWORD PTR [edi+0x28]
   32956:	0f b7 04 56          	movzx  eax,WORD PTR [esi+edx*2]
   3295a:	8d 34 19             	lea    esi,[ecx+ebx*1]
   3295d:	f7 d8                	neg    eax
   3295f:	66 89 44 55 00       	mov    WORD PTR [ebp+edx*2+0x0],ax
   32964:	42                   	inc    edx
   32965:	39 d6                	cmp    esi,edx
   32967:	76 d7                	jbe    32940 <_ZN17V90SpectralShaper16applyFrameActionENS_7ACTIONSEPsi+0x50>
   32969:	8b 77 28             	mov    esi,DWORD PTR [edi+0x28]
   3296c:	0f b7 04 56          	movzx  eax,WORD PTR [esi+edx*2]
   32970:	8d 34 19             	lea    esi,[ecx+ebx*1]
   32973:	f7 d8                	neg    eax
   32975:	66 89 44 55 00       	mov    WORD PTR [ebp+edx*2+0x0],ax
   3297a:	42                   	inc    edx
   3297b:	39 d6                	cmp    esi,edx
   3297d:	77 d4                	ja     32953 <_ZN17V90SpectralShaper16applyFrameActionENS_7ACTIONSEPsi+0x63>
   3297f:	eb bf                	jmp    32940 <_ZN17V90SpectralShaper16applyFrameActionENS_7ACTIONSEPsi+0x50>
   32981:	f7 de                	neg    esi
   32983:	66 89 74 55 00       	mov    WORD PTR [ebp+edx*2+0x0],si
   32988:	42                   	inc    edx
   32989:	8d 34 19             	lea    esi,[ecx+ebx*1]
   3298c:	39 d6                	cmp    esi,edx
   3298e:	76 b0                	jbe    32940 <_ZN17V90SpectralShaper16applyFrameActionENS_7ACTIONSEPsi+0x50>
   32990:	8b 47 28             	mov    eax,DWORD PTR [edi+0x28]
   32993:	0f b7 34 50          	movzx  esi,WORD PTR [eax+edx*2]
   32997:	89 d0                	mov    eax,edx
   32999:	29 d8                	sub    eax,ebx
   3299b:	a8 01                	test   al,0x1
   3299d:	74 e4                	je     32983 <_ZN17V90SpectralShaper16applyFrameActionENS_7ACTIONSEPsi+0x93>
   3299f:	eb e0                	jmp    32981 <_ZN17V90SpectralShaper16applyFrameActionENS_7ACTIONSEPsi+0x91>
   329a1:	66 89 74 55 00       	mov    WORD PTR [ebp+edx*2+0x0],si
   329a6:	8d 04 19             	lea    eax,[ecx+ebx*1]
   329a9:	42                   	inc    edx
   329aa:	39 d0                	cmp    eax,edx
   329ac:	76 92                	jbe    32940 <_ZN17V90SpectralShaper16applyFrameActionENS_7ACTIONSEPsi+0x50>
   329ae:	8b 47 28             	mov    eax,DWORD PTR [edi+0x28]
   329b1:	0f b7 34 50          	movzx  esi,WORD PTR [eax+edx*2]
   329b5:	89 d0                	mov    eax,edx
   329b7:	29 d8                	sub    eax,ebx
   329b9:	a8 01                	test   al,0x1
   329bb:	75 e4                	jne    329a1 <_ZN17V90SpectralShaper16applyFrameActionENS_7ACTIONSEPsi+0xb1>
   329bd:	f7 de                	neg    esi
   329bf:	eb e0                	jmp    329a1 <_ZN17V90SpectralShaper16applyFrameActionENS_7ACTIONSEPsi+0xb1>
   329c1:	85 f6                	test   esi,esi
   329c3:	74 19                	je     329de <_ZN17V90SpectralShaper16applyFrameActionENS_7ACTIONSEPsi+0xee>
   329c5:	42                   	inc    edx
   329c6:	8d 3c 19             	lea    edi,[ecx+ebx*1]
   329c9:	39 d7                	cmp    edi,edx
   329cb:	0f 86 6f ff ff ff    	jbe    32940 <_ZN17V90SpectralShaper16applyFrameActionENS_7ACTIONSEPsi+0x50>
   329d1:	42                   	inc    edx
   329d2:	8d 3c 19             	lea    edi,[ecx+ebx*1]
   329d5:	39 d7                	cmp    edi,edx
   329d7:	77 ec                	ja     329c5 <_ZN17V90SpectralShaper16applyFrameActionENS_7ACTIONSEPsi+0xd5>
   329d9:	e9 62 ff ff ff       	jmp    32940 <_ZN17V90SpectralShaper16applyFrameActionENS_7ACTIONSEPsi+0x50>
   329de:	8b 77 28             	mov    esi,DWORD PTR [edi+0x28]
   329e1:	0f b7 04 56          	movzx  eax,WORD PTR [esi+edx*2]
   329e5:	8d 34 19             	lea    esi,[ecx+ebx*1]
   329e8:	66 89 44 55 00       	mov    WORD PTR [ebp+edx*2+0x0],ax
   329ed:	42                   	inc    edx
   329ee:	39 d6                	cmp    esi,edx
   329f0:	0f 86 4a ff ff ff    	jbe    32940 <_ZN17V90SpectralShaper16applyFrameActionENS_7ACTIONSEPsi+0x50>
   329f6:	8b 77 28             	mov    esi,DWORD PTR [edi+0x28]
   329f9:	0f b7 04 56          	movzx  eax,WORD PTR [esi+edx*2]
   329fd:	8d 34 19             	lea    esi,[ecx+ebx*1]
   32a00:	66 89 44 55 00       	mov    WORD PTR [ebp+edx*2+0x0],ax
   32a05:	42                   	inc    edx
   32a06:	39 d6                	cmp    esi,edx
   32a08:	77 d4                	ja     329de <_ZN17V90SpectralShaper16applyFrameActionENS_7ACTIONSEPsi+0xee>
   32a0a:	e9 31 ff ff ff       	jmp    32940 <_ZN17V90SpectralShaper16applyFrameActionENS_7ACTIONSEPsi+0x50>
