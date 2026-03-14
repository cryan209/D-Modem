
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0005e8f0 <detectRetrainReq>:
   5e8f0:	83 ec 1c             	sub    esp,0x1c
   5e8f3:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   5e8f7:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   5e8fb:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   5e8ff:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   5e903:	0f bf 74 24 24       	movsx  esi,WORD PTR [esp+0x24]
   5e908:	0f bf 54 24 2c       	movsx  edx,WORD PTR [esp+0x2c]
   5e90d:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   5e911:	8d 9f 1c a8 00 00    	lea    ebx,[edi+0xa81c]
   5e917:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   5e91b:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   5e91f:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   5e923:	89 1c 24             	mov    DWORD PTR [esp],ebx
   5e926:	e8 fc ff ff ff       	call   5e927 <detectRetrainReq+0x37>
			5e927: R_386_PC32	dftupdate
   5e92b:	8b 87 4c a2 00 00    	mov    eax,DWORD PTR [edi+0xa24c]
   5e931:	83 c0 04             	add    eax,0x4
   5e934:	3d 80 00 00 00       	cmp    eax,0x80
   5e939:	74 1a                	je     5e955 <detectRetrainReq+0x65>
   5e93b:	89 87 4c a2 00 00    	mov    DWORD PTR [edi+0xa24c],eax
   5e941:	31 d2                	xor    edx,edx
   5e943:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   5e947:	89 d0                	mov    eax,edx
   5e949:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   5e94d:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   5e951:	83 c4 1c             	add    esp,0x1c
   5e954:	c3                   	ret
   5e955:	31 c0                	xor    eax,eax
   5e957:	b9 05 00 00 00       	mov    ecx,0x5
   5e95c:	89 87 4c a2 00 00    	mov    DWORD PTR [edi+0xa24c],eax
   5e962:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   5e966:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   5e96a:	89 1c 24             	mov    DWORD PTR [esp],ebx
   5e96d:	e8 fc ff ff ff       	call   5e96e <detectRetrainReq+0x7e>
			5e96e: R_386_PC32	dftenergy
   5e972:	31 c0                	xor    eax,eax
   5e974:	66 39 f0             	cmp    ax,si
   5e977:	7d 23                	jge    5e99c <detectRetrainReq+0xac>
   5e979:	31 d2                	xor    edx,edx
   5e97b:	90                   	nop
   5e97c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   5e980:	66 c7 04 1a 00 00    	mov    WORD PTR [edx+ebx*1],0x0
   5e986:	31 c9                	xor    ecx,ecx
   5e988:	40                   	inc    eax
   5e989:	89 4c 1a 04          	mov    DWORD PTR [edx+ebx*1+0x4],ecx
   5e98d:	98                   	cwde
   5e98e:	31 c9                	xor    ecx,ecx
   5e990:	89 4c 1a 08          	mov    DWORD PTR [edx+ebx*1+0x8],ecx
   5e994:	83 c2 2c             	add    edx,0x2c
   5e997:	66 39 f0             	cmp    ax,si
   5e99a:	7c e4                	jl     5e980 <detectRetrainReq+0x90>
   5e99c:	0f bf 87 4a a2 00 00 	movsx  eax,WORD PTR [edi+0xa24a]
   5e9a3:	83 f8 01             	cmp    eax,0x1
   5e9a6:	74 42                	je     5e9ea <detectRetrainReq+0xfa>
   5e9a8:	83 f8 02             	cmp    eax,0x2
   5e9ab:	75 94                	jne    5e941 <detectRetrainReq+0x51>
   5e9ad:	0f b7 73 38          	movzx  esi,WORD PTR [ebx+0x38]
   5e9b1:	0f bf 4b 56          	movsx  ecx,WORD PTR [ebx+0x56]
   5e9b5:	39 ce                	cmp    esi,ecx
   5e9b7:	0f 8e 88 00 00 00    	jle    5ea45 <detectRetrainReq+0x155>
   5e9bd:	0f b7 97 50 a2 00 00 	movzx  edx,WORD PTR [edi+0xa250]
   5e9c4:	42                   	inc    edx
   5e9c5:	66 89 97 50 a2 00 00 	mov    WORD PTR [edi+0xa250],dx
   5e9cc:	0f b7 8f 54 a2 00 00 	movzx  ecx,WORD PTR [edi+0xa254]
   5e9d3:	ba 01 00 00 00       	mov    edx,0x1
   5e9d8:	66 39 8f 50 a2 00 00 	cmp    WORD PTR [edi+0xa250],cx
   5e9df:	0f 85 5c ff ff ff    	jne    5e941 <detectRetrainReq+0x51>
   5e9e5:	e9 59 ff ff ff       	jmp    5e943 <detectRetrainReq+0x53>
   5e9ea:	0f b7 53 0c          	movzx  edx,WORD PTR [ebx+0xc]
   5e9ee:	0f bf 73 28          	movsx  esi,WORD PTR [ebx+0x28]
   5e9f2:	39 f2                	cmp    edx,esi
   5e9f4:	7d 2f                	jge    5ea25 <detectRetrainReq+0x135>
   5e9f6:	0f b7 4b 38          	movzx  ecx,WORD PTR [ebx+0x38]
   5e9fa:	0f bf 43 54          	movsx  eax,WORD PTR [ebx+0x54]
   5e9fe:	39 c1                	cmp    ecx,eax
   5ea00:	7d 23                	jge    5ea25 <detectRetrainReq+0x135>
   5ea02:	0f b7 53 64          	movzx  edx,WORD PTR [ebx+0x64]
   5ea06:	0f bf b3 80 00 00 00 	movsx  esi,WORD PTR [ebx+0x80]
   5ea0d:	39 f2                	cmp    edx,esi
   5ea0f:	7d 14                	jge    5ea25 <detectRetrainReq+0x135>
   5ea11:	0f b7 87 50 a2 00 00 	movzx  eax,WORD PTR [edi+0xa250]
   5ea18:	40                   	inc    eax
   5ea19:	66 89 87 50 a2 00 00 	mov    WORD PTR [edi+0xa250],ax
   5ea20:	e9 1c ff ff ff       	jmp    5e941 <detectRetrainReq+0x51>
   5ea25:	0f b7 9f 52 a2 00 00 	movzx  ebx,WORD PTR [edi+0xa252]
   5ea2c:	66 39 9f 50 a2 00 00 	cmp    WORD PTR [edi+0xa250],bx
   5ea33:	7c 0c                	jl     5ea41 <detectRetrainReq+0x151>
   5ea35:	b8 02 00 00 00       	mov    eax,0x2
   5ea3a:	66 89 87 4a a2 00 00 	mov    WORD PTR [edi+0xa24a],ax
   5ea41:	31 c0                	xor    eax,eax
   5ea43:	eb d4                	jmp    5ea19 <detectRetrainReq+0x129>
   5ea45:	31 c0                	xor    eax,eax
   5ea47:	bb 01 00 00 00       	mov    ebx,0x1
   5ea4c:	66 89 87 50 a2 00 00 	mov    WORD PTR [edi+0xa250],ax
   5ea53:	66 89 9f 4a a2 00 00 	mov    WORD PTR [edi+0xa24a],bx
   5ea5a:	e9 6d ff ff ff       	jmp    5e9cc <detectRetrainReq+0xdc>
