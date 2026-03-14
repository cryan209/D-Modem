
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00030870 <_ZN11V90Demapper5resetEP16V90MappingParams>:
   30870:	55                   	push   ebp
   30871:	57                   	push   edi
   30872:	56                   	push   esi
   30873:	53                   	push   ebx
   30874:	83 ec 2c             	sub    esp,0x2c
   30877:	8b 5c 24 44          	mov    ebx,DWORD PTR [esp+0x44]
   3087b:	8b 6c 24 40          	mov    ebp,DWORD PTR [esp+0x40]
   3087f:	8b 13                	mov    edx,DWORD PTR [ebx]
   30881:	89 55 04             	mov    DWORD PTR [ebp+0x4],edx
   30884:	8b 8b 20 06 00 00    	mov    ecx,DWORD PTR [ebx+0x620]
   3088a:	89 4c 24 20          	mov    DWORD PTR [esp+0x20],ecx
   3088e:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   30892:	89 4d 10             	mov    DWORD PTR [ebp+0x10],ecx
   30895:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   30899:	b9 06 00 00 00       	mov    ecx,0x6
   3089e:	89 c8                	mov    eax,ecx
   308a0:	29 f8                	sub    eax,edi
   308a2:	29 c2                	sub    edx,eax
   308a4:	89 45 0c             	mov    DWORD PTR [ebp+0xc],eax
   308a7:	85 f6                	test   esi,esi
   308a9:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   308ad:	89 55 08             	mov    DWORD PTR [ebp+0x8],edx
   308b0:	74 0b                	je     308bd <_ZN11V90Demapper5resetEP16V90MappingParams+0x4d>
   308b2:	89 c8                	mov    eax,ecx
   308b4:	31 d2                	xor    edx,edx
   308b6:	f7 74 24 20          	div    DWORD PTR [esp+0x20]
   308ba:	89 45 14             	mov    DWORD PTR [ebp+0x14],eax
   308bd:	8b 54 24 44          	mov    edx,DWORD PTR [esp+0x44]
   308c1:	31 f6                	xor    esi,esi
   308c3:	8b bd a0 1e 00 00    	mov    edi,DWORD PTR [ebp+0x1ea0]
   308c9:	89 74 24 28          	mov    DWORD PTR [esp+0x28],esi
   308cd:	31 f6                	xor    esi,esi
   308cf:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   308d3:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   308d7:	8b 5c 24 28          	mov    ebx,DWORD PTR [esp+0x28]
   308db:	8b 54 24 44          	mov    edx,DWORD PTR [esp+0x44]
   308df:	66 83 bc 4f 00 28 00 	cmp    WORD PTR [edi+ecx*2+0x2800],0x0
   308e6:	00 00 
   308e8:	8b 84 9a 04 06 00 00 	mov    eax,DWORD PTR [edx+ebx*4+0x604]
   308ef:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   308f3:	89 84 8d 30 06 00 00 	mov    DWORD PTR [ebp+ecx*4+0x630],eax
   308fa:	0f 84 b1 00 00 00    	je     309b1 <_ZN11V90Demapper5resetEP16V90MappingParams+0x141>
   30900:	31 db                	xor    ebx,ebx
   30902:	31 c9                	xor    ecx,ecx
   30904:	83 f8 00             	cmp    eax,0x0
   30907:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   3090b:	89 4c 24 24          	mov    DWORD PTR [esp+0x24],ecx
   3090f:	eb 48                	jmp    30959 <_ZN11V90Demapper5resetEP16V90MappingParams+0xe9>
   30911:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   30915:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   30919:	42                   	inc    edx
   3091a:	8d 04 0e             	lea    eax,[esi+ecx*1]
   3091d:	0f bf d2             	movsx  edx,dx
   30920:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   30924:	66 89 5c 45 30       	mov    WORD PTR [ebp+eax*2+0x30],bx
   30929:	8d 42 01             	lea    eax,[edx+0x1]
   3092c:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   30930:	98                   	cwde
   30931:	8d 14 16             	lea    edx,[esi+edx*1]
   30934:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   30938:	0f b6 44 0b 04       	movzx  eax,BYTE PTR [ebx+ecx*1+0x4]
   3093d:	8d 04 06             	lea    eax,[esi+eax*1]
   30940:	0f b7 84 47 00 06 00 	movzx  eax,WORD PTR [edi+eax*2+0x600]
   30947:	00 
   30948:	ff 44 24 24          	inc    DWORD PTR [esp+0x24]
   3094c:	66 89 44 55 30       	mov    WORD PTR [ebp+edx*2+0x30],ax
   30951:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   30955:	39 4c 24 18          	cmp    DWORD PTR [esp+0x18],ecx
   30959:	76 7e                	jbe    309d9 <_ZN11V90Demapper5resetEP16V90MappingParams+0x169>
   3095b:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   3095f:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   30963:	0f b6 54 19 04       	movzx  edx,BYTE PTR [ecx+ebx*1+0x4]
   30968:	8d 04 16             	lea    eax,[esi+edx*1]
   3096b:	0f b7 1c 47          	movzx  ebx,WORD PTR [edi+eax*2]
   3096f:	0f b7 8c 47 00 06 00 	movzx  ecx,WORD PTR [edi+eax*2+0x600]
   30976:	00 
   30977:	66 39 cb             	cmp    bx,cx
   3097a:	7f 95                	jg     30911 <_ZN11V90Demapper5resetEP16V90MappingParams+0xa1>
   3097c:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   30980:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   30984:	42                   	inc    edx
   30985:	8d 04 1e             	lea    eax,[esi+ebx*1]
   30988:	0f bf d2             	movsx  edx,dx
   3098b:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   3098f:	66 89 4c 45 30       	mov    WORD PTR [ebp+eax*2+0x30],cx
   30994:	8d 42 01             	lea    eax,[edx+0x1]
   30997:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   3099b:	98                   	cwde
   3099c:	8d 14 16             	lea    edx,[esi+edx*1]
   3099f:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   309a3:	0f b6 44 19 04       	movzx  eax,BYTE PTR [ecx+ebx*1+0x4]
   309a8:	8d 1c 06             	lea    ebx,[esi+eax*1]
   309ab:	0f b7 04 5f          	movzx  eax,WORD PTR [edi+ebx*2]
   309af:	eb 97                	jmp    30948 <_ZN11V90Demapper5resetEP16V90MappingParams+0xd8>
   309b1:	31 c9                	xor    ecx,ecx
   309b3:	83 7c 24 18 00       	cmp    DWORD PTR [esp+0x18],0x0
   309b8:	eb 1d                	jmp    309d7 <_ZN11V90Demapper5resetEP16V90MappingParams+0x167>
   309ba:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   309be:	8d 04 0e             	lea    eax,[esi+ecx*1]
   309c1:	0f b6 54 0b 04       	movzx  edx,BYTE PTR [ebx+ecx*1+0x4]
   309c6:	41                   	inc    ecx
   309c7:	39 4c 24 18          	cmp    DWORD PTR [esp+0x18],ecx
   309cb:	8d 14 16             	lea    edx,[esi+edx*1]
   309ce:	0f b7 1c 57          	movzx  ebx,WORD PTR [edi+edx*2]
   309d2:	66 89 5c 45 30       	mov    WORD PTR [ebp+eax*2+0x30],bx
   309d7:	77 e1                	ja     309ba <_ZN11V90Demapper5resetEP16V90MappingParams+0x14a>
   309d9:	ff 44 24 28          	inc    DWORD PTR [esp+0x28]
   309dd:	83 ee 80             	sub    esi,0xffffff80
   309e0:	83 6c 24 10 80       	sub    DWORD PTR [esp+0x10],0xffffff80
   309e5:	83 7c 24 28 05       	cmp    DWORD PTR [esp+0x28],0x5
   309ea:	0f 86 e3 fe ff ff    	jbe    308d3 <_ZN11V90Demapper5resetEP16V90MappingParams+0x63>
   309f0:	8b 8d 34 06 00 00    	mov    ecx,DWORD PTR [ebp+0x634]
   309f6:	8d 85 48 06 00 00    	lea    eax,[ebp+0x648]
   309fc:	8b 9d 38 06 00 00    	mov    ebx,DWORD PTR [ebp+0x638]
   30a02:	8b b5 3c 06 00 00    	mov    esi,DWORD PTR [ebp+0x63c]
   30a08:	8b bd 40 06 00 00    	mov    edi,DWORD PTR [ebp+0x640]
   30a0e:	8b 95 30 06 00 00    	mov    edx,DWORD PTR [ebp+0x630]
   30a14:	89 48 04             	mov    DWORD PTR [eax+0x4],ecx
   30a17:	31 c9                	xor    ecx,ecx
   30a19:	89 70 0c             	mov    DWORD PTR [eax+0xc],esi
   30a1c:	89 78 10             	mov    DWORD PTR [eax+0x10],edi
   30a1f:	8d bd 68 06 00 00    	lea    edi,[ebp+0x668]
   30a25:	89 58 08             	mov    DWORD PTR [eax+0x8],ebx
   30a28:	8b 9d 44 06 00 00    	mov    ebx,DWORD PTR [ebp+0x644]
   30a2e:	89 95 48 06 00 00    	mov    DWORD PTR [ebp+0x648],edx
   30a34:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
   30a38:	89 58 14             	mov    DWORD PTR [eax+0x14],ebx
   30a3b:	31 db                	xor    ebx,ebx
   30a3d:	89 50 18             	mov    DWORD PTR [eax+0x18],edx
   30a40:	c6 85 64 06 00 00 00 	mov    BYTE PTR [ebp+0x664],0x0
   30a47:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   30a4b:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   30a4f:	89 3c 24             	mov    DWORD PTR [esp],edi
   30a52:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   30a56:	e8 fc ff ff ff       	call   30a57 <_ZN11V90Demapper5resetEP16V90MappingParams+0x1e7>
			30a57: R_386_PC32	_ZN20V90SignBitsExtractor5resetEjj
   30a5b:	c7 45 2c 00 00 00 00 	mov    DWORD PTR [ebp+0x2c],0x0
   30a62:	c7 45 28 00 00 00 00 	mov    DWORD PTR [ebp+0x28],0x0
   30a69:	c7 45 18 00 00 00 00 	mov    DWORD PTR [ebp+0x18],0x0
   30a70:	89 d9                	mov    ecx,ebx
   30a72:	31 d2                	xor    edx,edx
   30a74:	c1 e1 07             	shl    ecx,0x7
   30a77:	89 f6                	mov    esi,esi
   30a79:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   30a80:	8d 04 11             	lea    eax,[ecx+edx*1]
   30a83:	42                   	inc    edx
   30a84:	31 f6                	xor    esi,esi
   30a86:	89 b4 85 90 06 00 00 	mov    DWORD PTR [ebp+eax*4+0x690],esi
   30a8d:	31 ff                	xor    edi,edi
   30a8f:	83 fa 7f             	cmp    edx,0x7f
   30a92:	89 bc 85 90 12 00 00 	mov    DWORD PTR [ebp+eax*4+0x1290],edi
   30a99:	76 e5                	jbe    30a80 <_ZN11V90Demapper5resetEP16V90MappingParams+0x210>
   30a9b:	43                   	inc    ebx
   30a9c:	83 fb 05             	cmp    ebx,0x5
   30a9f:	76 cf                	jbe    30a70 <_ZN11V90Demapper5resetEP16V90MappingParams+0x200>
   30aa1:	8b 5d 00             	mov    ebx,DWORD PTR [ebp+0x0]
   30aa4:	8b 83 30 05 00 00    	mov    eax,DWORD PTR [ebx+0x530]
   30aaa:	3b 83 6c 03 00 00    	cmp    eax,DWORD PTR [ebx+0x36c]
   30ab0:	7c 02                	jl     30ab4 <_ZN11V90Demapper5resetEP16V90MappingParams+0x244>
   30ab2:	31 c0                	xor    eax,eax
   30ab4:	89 85 94 1e 00 00    	mov    DWORD PTR [ebp+0x1e94],eax
   30aba:	31 c9                	xor    ecx,ecx
   30abc:	31 f6                	xor    esi,esi
   30abe:	89 8d 98 1e 00 00    	mov    DWORD PTR [ebp+0x1e98],ecx
   30ac4:	31 db                	xor    ebx,ebx
   30ac6:	8d 76 00             	lea    esi,[esi+0x0]
   30ac9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   30ad0:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   30ad4:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   30ad8:	8b 85 a0 1e 00 00    	mov    eax,DWORD PTR [ebp+0x1ea0]
   30ade:	89 04 24             	mov    DWORD PTR [esp],eax
   30ae1:	e8 fc ff ff ff       	call   30ae2 <_ZN11V90Demapper5resetEP16V90MappingParams+0x272>
			30ae2: R_386_PC32	_ZN25V90AutoDigitalImpDetector18clearCamulativeValEss
   30ae6:	8d 53 01             	lea    edx,[ebx+0x1]
   30ae9:	0f bf da             	movsx  ebx,dx
   30aec:	66 83 fb 7f          	cmp    bx,0x7f
   30af0:	7e de                	jle    30ad0 <_ZN11V90Demapper5resetEP16V90MappingParams+0x260>
   30af2:	8d 7e 01             	lea    edi,[esi+0x1]
   30af5:	0f bf f7             	movsx  esi,di
   30af8:	66 83 fe 05          	cmp    si,0x5
   30afc:	7e c6                	jle    30ac4 <_ZN11V90Demapper5resetEP16V90MappingParams+0x254>
   30afe:	31 f6                	xor    esi,esi
   30b00:	31 ff                	xor    edi,edi
   30b02:	31 db                	xor    ebx,ebx
   30b04:	89 b5 b0 1e 00 00    	mov    DWORD PTR [ebp+0x1eb0],esi
   30b0a:	31 c0                	xor    eax,eax
   30b0c:	31 f6                	xor    esi,esi
   30b0e:	66 89 bd ae 1e 00 00 	mov    WORD PTR [ebp+0x1eae],di
   30b15:	31 d2                	xor    edx,edx
   30b17:	31 c9                	xor    ecx,ecx
   30b19:	66 89 85 a4 1e 00 00 	mov    WORD PTR [ebp+0x1ea4],ax
   30b20:	66 89 95 a6 1e 00 00 	mov    WORD PTR [ebp+0x1ea6],dx
   30b27:	66 89 8d 9c 1e 00 00 	mov    WORD PTR [ebp+0x1e9c],cx
   30b2e:	89 9d a8 1e 00 00    	mov    DWORD PTR [ebp+0x1ea8],ebx
   30b34:	66 89 b5 b4 1e 00 00 	mov    WORD PTR [ebp+0x1eb4],si
   30b3b:	83 c4 2c             	add    esp,0x2c
   30b3e:	5b                   	pop    ebx
   30b3f:	5e                   	pop    esi
   30b40:	5f                   	pop    edi
   30b41:	5d                   	pop    ebp
   30b42:	c3                   	ret
