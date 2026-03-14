
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000058e0 <dp_runtime_create>:
    58e0:	57                   	push   edi
    58e1:	56                   	push   esi
    58e2:	53                   	push   ebx
    58e3:	83 ec 10             	sub    esp,0x10
    58e6:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
    58ea:	c7 04 24 88 00 00 00 	mov    DWORD PTR [esp],0x88
    58f1:	e8 fc ff ff ff       	call   58f2 <dp_runtime_create+0x12>
			58f2: R_386_PC32	sysdep_malloc
    58f6:	89 c3                	mov    ebx,eax
    58f8:	31 c0                	xor    eax,eax
    58fa:	85 db                	test   ebx,ebx
    58fc:	0f 84 f2 00 00 00    	je     59f4 <dp_runtime_create+0x114>
    5902:	89 1c 24             	mov    DWORD PTR [esp],ebx
    5905:	31 c9                	xor    ecx,ecx
    5907:	ba 88 00 00 00       	mov    edx,0x88
    590c:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    5910:	be 0b 00 00 00       	mov    esi,0xb
    5915:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
    5919:	e8 fc ff ff ff       	call   591a <dp_runtime_create+0x3a>
			591a: R_386_PC32	sysdep_memset
    591e:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
    5922:	89 3c 24             	mov    DWORD PTR [esp],edi
    5925:	e8 fc ff ff ff       	call   5926 <dp_runtime_create+0x46>
			5926: R_386_PC32	modem_get_param
    592a:	89 1c 24             	mov    DWORD PTR [esp],ebx
    592d:	31 d2                	xor    edx,edx
    592f:	89 c6                	mov    esi,eax
    5931:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    5935:	b8 88 00 00 00       	mov    eax,0x88
    593a:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
    593e:	e8 fc ff ff ff       	call   593f <dp_runtime_create+0x5f>
			593f: R_386_PC32	sysdep_memset
    5943:	0f b6 53 02          	movzx  edx,BYTE PTR [ebx+0x2]
    5947:	80 ca 10             	or     dl,0x10
    594a:	88 d1                	mov    cl,dl
    594c:	80 e1 df             	and    cl,0xdf
    594f:	80 e2 9f             	and    dl,0x9f
    5952:	88 4b 02             	mov    BYTE PTR [ebx+0x2],cl
    5955:	0f b6 46 08          	movzx  eax,BYTE PTR [esi+0x8]
    5959:	24 01                	and    al,0x1
    595b:	c0 e0 06             	shl    al,0x6
    595e:	08 c2                	or     dl,al
    5960:	88 53 02             	mov    BYTE PTR [ebx+0x2],dl
    5963:	8b 46 0c             	mov    eax,DWORD PTR [esi+0xc]
    5966:	85 c0                	test   eax,eax
    5968:	0f 84 92 00 00 00    	je     5a00 <dp_runtime_create+0x120>
    596e:	80 63 03 f8          	and    BYTE PTR [ebx+0x3],0xf8
    5972:	80 e2 7f             	and    dl,0x7f
    5975:	89 43 10             	mov    DWORD PTR [ebx+0x10],eax
    5978:	b8 06 00 00 00       	mov    eax,0x6
    597d:	88 53 02             	mov    BYTE PTR [ebx+0x2],dl
    5980:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
    5983:	c7 43 0c 00 00 00 00 	mov    DWORD PTR [ebx+0xc],0x0
    598a:	c7 43 04 3c 00 00 00 	mov    DWORD PTR [ebx+0x4],0x3c
    5991:	c7 43 08 28 00 00 00 	mov    DWORD PTR [ebx+0x8],0x28
    5998:	c7 43 14 bc 02 00 00 	mov    DWORD PTR [ebx+0x14],0x2bc
    599f:	c7 43 40 00 00 00 00 	mov    DWORD PTR [ebx+0x40],0x0
    59a6:	c7 43 44 06 00 00 00 	mov    DWORD PTR [ebx+0x44],0x6
    59ad:	8b 16                	mov    edx,DWORD PTR [esi]
    59af:	89 4b 4c             	mov    DWORD PTR [ebx+0x4c],ecx
    59b2:	c6 43 50 01          	mov    BYTE PTR [ebx+0x50],0x1
    59b6:	89 53 48             	mov    DWORD PTR [ebx+0x48],edx
    59b9:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    59bd:	89 3c 24             	mov    DWORD PTR [esp],edi
    59c0:	e8 fc ff ff ff       	call   59c1 <dp_runtime_create+0xe1>
			59c1: R_386_PC32	modem_get_param
    59c5:	89 43 54             	mov    DWORD PTR [ebx+0x54],eax
    59c8:	89 d8                	mov    eax,ebx
    59ca:	c7 43 58 00 00 00 00 	mov    DWORD PTR [ebx+0x58],0x0
    59d1:	c7 43 5c 00 00 00 00 	mov    DWORD PTR [ebx+0x5c],0x0
    59d8:	c7 43 60 00 00 00 00 	mov    DWORD PTR [ebx+0x60],0x0
    59df:	c7 43 6c 00 00 00 00 	mov    DWORD PTR [ebx+0x6c],0x0
    59e6:	c7 43 68 00 00 00 00 	mov    DWORD PTR [ebx+0x68],0x0
    59ed:	c7 43 64 00 00 00 00 	mov    DWORD PTR [ebx+0x64],0x0
    59f4:	83 c4 10             	add    esp,0x10
    59f7:	5b                   	pop    ebx
    59f8:	5e                   	pop    esi
    59f9:	5f                   	pop    edi
    59fa:	c3                   	ret
    59fb:	90                   	nop
    59fc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
    5a00:	b8 09 00 00 00       	mov    eax,0x9
    5a05:	e9 64 ff ff ff       	jmp    596e <dp_runtime_create+0x8e>
