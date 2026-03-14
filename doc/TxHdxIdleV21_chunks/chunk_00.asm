
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a2850 <TxHdxIdleV21>:
   a2850:	83 ec 1c             	sub    esp,0x1c
   a2853:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   a2857:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a285b:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   a285f:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
   a2863:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   a2867:	8b 56 20             	mov    edx,DWORD PTR [esi+0x20]
   a286a:	8b 02                	mov    eax,DWORD PTR [edx]
   a286c:	66 83 78 0c 00       	cmp    WORD PTR [eax+0xc],0x0
   a2871:	74 6d                	je     a28e0 <TxHdxIdleV21+0x90>
   a2873:	0f bf 42 0c          	movsx  eax,WORD PTR [edx+0xc]
   a2877:	83 f8 01             	cmp    eax,0x1
   a287a:	74 44                	je     a28c0 <TxHdxIdleV21+0x70>
   a287c:	0f 8e de 00 00 00    	jle    a2960 <TxHdxIdleV21+0x110>
   a2882:	83 f8 02             	cmp    eax,0x2
   a2885:	0f 84 a5 00 00 00    	je     a2930 <TxHdxIdleV21+0xe0>
   a288b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a288d: R_386_32	dsplibs_debug_level
   a2892:	0f 87 ee 00 00 00    	ja     a2986 <TxHdxIdleV21+0x136>
   a2898:	0f b6 56 1d          	movzx  edx,BYTE PTR [esi+0x1d]
   a289c:	80 66 1e fe          	and    BYTE PTR [esi+0x1e],0xfe
   a28a0:	c6 46 1c 02          	mov    BYTE PTR [esi+0x1c],0x2
   a28a4:	80 ca 02             	or     dl,0x2
   a28a7:	80 e2 fe             	and    dl,0xfe
   a28aa:	88 56 1d             	mov    BYTE PTR [esi+0x1d],dl
   a28ad:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   a28b1:	31 c0                	xor    eax,eax
   a28b3:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   a28b7:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   a28bb:	83 c4 1c             	add    esp,0x1c
   a28be:	c3                   	ret
   a28bf:	90                   	nop
   a28c0:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a28c2: R_386_32	dsplibs_debug_level
   a28c7:	77 53                	ja     a291c <TxHdxIdleV21+0xcc>
   a28c9:	c7 42 08 00 00 00 00 	mov    DWORD PTR [edx+0x8],0x0
			a28cc: R_386_32	TxHdxIdleV21
   a28d0:	66 c7 42 0c 02 00    	mov    WORD PTR [edx+0xc],0x2
   a28d6:	80 4e 1e 01          	or     BYTE PTR [esi+0x1e],0x1
   a28da:	80 66 1d fe          	and    BYTE PTR [esi+0x1d],0xfe
   a28de:	eb cd                	jmp    a28ad <TxHdxIdleV21+0x5d>
   a28e0:	0f b7 1f             	movzx  ebx,WORD PTR [edi]
   a28e3:	89 34 24             	mov    DWORD PTR [esp],esi
   a28e6:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   a28ea:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   a28ee:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   a28f2:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   a28f6:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a28fa:	e8 fc ff ff ff       	call   a28fb <TxHdxIdleV21+0xab>
			a28fb: R_386_PC32	TxNoCarrierV21
   a28ff:	0f b7 0f             	movzx  ecx,WORD PTR [edi]
   a2902:	98                   	cwde
   a2903:	29 d9                	sub    ecx,ebx
   a2905:	66 89 0f             	mov    WORD PTR [edi],cx
   a2908:	c6 46 1c 01          	mov    BYTE PTR [esi+0x1c],0x1
   a290c:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   a2910:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   a2914:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   a2918:	83 c4 1c             	add    esp,0x1c
   a291b:	c3                   	ret
   a291c:	c7 04 24 60 4b 00 00 	mov    DWORD PTR [esp],0x4b60
			a291f: R_386_32	.rodata.str1.1
   a2923:	e8 fc ff ff ff       	call   a2924 <TxHdxIdleV21+0xd4>
			a2924: R_386_PC32	dsplibs_debug_printf
   a2928:	8b 56 20             	mov    edx,DWORD PTR [esi+0x20]
   a292b:	eb 9c                	jmp    a28c9 <TxHdxIdleV21+0x79>
   a292d:	8d 76 00             	lea    esi,[esi+0x0]
   a2930:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a2932: R_386_32	dsplibs_debug_level
   a2937:	77 77                	ja     a29b0 <TxHdxIdleV21+0x160>
   a2939:	66 c7 42 0e 00 00    	mov    WORD PTR [edx+0xe],0x0
   a293f:	c7 42 08 00 00 00 00 	mov    DWORD PTR [edx+0x8],0x0
			a2942: R_386_32	TxHdxStartV21
   a2946:	66 c7 42 0c 00 00    	mov    WORD PTR [edx+0xc],0x0
   a294c:	80 66 1e fe          	and    BYTE PTR [esi+0x1e],0xfe
   a2950:	80 4e 1d 01          	or     BYTE PTR [esi+0x1d],0x1
   a2954:	e9 54 ff ff ff       	jmp    a28ad <TxHdxIdleV21+0x5d>
   a2959:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   a2960:	85 c0                	test   eax,eax
   a2962:	0f 85 23 ff ff ff    	jne    a288b <TxHdxIdleV21+0x3b>
   a2968:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a296a: R_386_32	dsplibs_debug_level
   a296f:	77 2e                	ja     a299f <TxHdxIdleV21+0x14f>
   a2971:	66 c7 42 0e 00 00    	mov    WORD PTR [edx+0xe],0x0
   a2977:	c7 42 08 00 00 00 00 	mov    DWORD PTR [edx+0x8],0x0
			a297a: R_386_32	TxHdxDataV21
   a297e:	66 c7 42 0c 01 00    	mov    WORD PTR [edx+0xc],0x1
   a2984:	eb c6                	jmp    a294c <TxHdxIdleV21+0xfc>
   a2986:	0f bf 4a 0c          	movsx  ecx,WORD PTR [edx+0xc]
   a298a:	c7 04 24 4d 4b 00 00 	mov    DWORD PTR [esp],0x4b4d
			a298d: R_386_32	.rodata.str1.1
   a2991:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   a2995:	e8 fc ff ff ff       	call   a2996 <TxHdxIdleV21+0x146>
			a2996: R_386_PC32	dsplibs_debug_printf
   a299a:	e9 f9 fe ff ff       	jmp    a2898 <TxHdxIdleV21+0x48>
   a299f:	c7 04 24 84 4b 00 00 	mov    DWORD PTR [esp],0x4b84
			a29a2: R_386_32	.rodata.str1.1
   a29a6:	e8 fc ff ff ff       	call   a29a7 <TxHdxIdleV21+0x157>
			a29a7: R_386_PC32	dsplibs_debug_printf
   a29ab:	8b 56 20             	mov    edx,DWORD PTR [esi+0x20]
   a29ae:	eb c1                	jmp    a2971 <TxHdxIdleV21+0x121>
   a29b0:	c7 04 24 72 4b 00 00 	mov    DWORD PTR [esp],0x4b72
			a29b3: R_386_32	.rodata.str1.1
   a29b7:	e8 fc ff ff ff       	call   a29b8 <TxHdxIdleV21+0x168>
			a29b8: R_386_PC32	dsplibs_debug_printf
   a29bc:	8b 56 20             	mov    edx,DWORD PTR [esi+0x20]
   a29bf:	e9 75 ff ff ff       	jmp    a2939 <TxHdxIdleV21+0xe9>
