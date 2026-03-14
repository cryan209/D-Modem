
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00085950 <SDMv32_scrambler>:
   85950:	55                   	push   ebp
   85951:	57                   	push   edi
   85952:	56                   	push   esi
   85953:	53                   	push   ebx
   85954:	83 ec 1c             	sub    esp,0x1c
   85957:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   8595b:	0f b7 44 24 38       	movzx  eax,WORD PTR [esp+0x38]
   85960:	8b 4c 24 30          	mov    ecx,DWORD PTR [esp+0x30]
   85964:	8b 77 0c             	mov    esi,DWORD PTR [edi+0xc]
   85967:	8b 6f 08             	mov    ebp,DWORD PTR [edi+0x8]
   8596a:	8b 5f 10             	mov    ebx,DWORD PTR [edi+0x10]
   8596d:	0f b7 39             	movzx  edi,WORD PTR [ecx]
   85970:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   85974:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   85978:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   8597c:	0f bf d7             	movsx  edx,di
   8597f:	66 83 ff 06          	cmp    di,0x6
   85983:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   85987:	0f 84 12 01 00 00    	je     85a9f <SDMv32_scrambler+0x14f>
   8598d:	48                   	dec    eax
   8598e:	0f b7 c8             	movzx  ecx,ax
   85991:	66 40                	inc    ax
   85993:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   85997:	0f 85 83 00 00 00    	jne    85a20 <SDMv32_scrambler+0xd0>
   8599d:	e9 ee 00 00 00       	jmp    85a90 <SDMv32_scrambler+0x140>
   859a2:	0f b7 06             	movzx  eax,WORD PTR [esi]
   859a5:	0f b7 d0             	movzx  edx,ax
   859a8:	89 14 24             	mov    DWORD PTR [esp],edx
   859ab:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
   859af:	89 c5                	mov    ebp,eax
   859b1:	83 e5 07             	and    ebp,0x7
   859b4:	0f bf 42 14          	movsx  eax,WORD PTR [edx+0x14]
   859b8:	89 da                	mov    edx,ebx
   859ba:	88 c1                	mov    cl,al
   859bc:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   859c0:	d3 ea                	shr    edx,cl
   859c2:	8b 4c 24 30          	mov    ecx,DWORD PTR [esp+0x30]
   859c6:	31 14 24             	xor    DWORD PTR [esp],edx
   859c9:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   859cd:	0f bf 41 16          	movsx  eax,WORD PTR [ecx+0x16]
   859d1:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   859d5:	89 d8                	mov    eax,ebx
   859d7:	0f b6 4c 24 04       	movzx  ecx,BYTE PTR [esp+0x4]
   859dc:	d3 e8                	shr    eax,cl
   859de:	8b 0c 24             	mov    ecx,DWORD PTR [esp]
   859e1:	31 c8                	xor    eax,ecx
   859e3:	0f b7 c0             	movzx  eax,ax
   859e6:	21 d0                	and    eax,edx
   859e8:	0f b6 4c 24 0c       	movzx  ecx,BYTE PTR [esp+0xc]
   859ed:	89 04 24             	mov    DWORD PTR [esp],eax
   859f0:	d3 e3                	shl    ebx,cl
   859f2:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   859f6:	21 cb                	and    ebx,ecx
   859f8:	09 c3                	or     ebx,eax
   859fa:	66 83 ff 06          	cmp    di,0x6
   859fe:	74 40                	je     85a40 <SDMv32_scrambler+0xf0>
   85a00:	8b 6c 24 10          	mov    ebp,DWORD PTR [esp+0x10]
   85a04:	8b 04 24             	mov    eax,DWORD PTR [esp]
   85a07:	4d                   	dec    ebp
   85a08:	66 89 06             	mov    WORD PTR [esi],ax
   85a0b:	0f b7 c5             	movzx  eax,bp
   85a0e:	83 c6 02             	add    esi,0x2
   85a11:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   85a15:	66 45                	inc    bp
   85a17:	74 77                	je     85a90 <SDMv32_scrambler+0x140>
   85a19:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   85a1d:	0f b7 38             	movzx  edi,WORD PTR [eax]
   85a20:	66 83 ff 06          	cmp    di,0x6
   85a24:	0f 85 78 ff ff ff    	jne    859a2 <SDMv32_scrambler+0x52>
   85a2a:	0f b7 06             	movzx  eax,WORD PTR [esi]
   85a2d:	89 c5                	mov    ebp,eax
   85a2f:	83 e5 38             	and    ebp,0x38
   85a32:	c1 ed 03             	shr    ebp,0x3
   85a35:	89 2c 24             	mov    DWORD PTR [esp],ebp
   85a38:	e9 6e ff ff ff       	jmp    859ab <SDMv32_scrambler+0x5b>
   85a3d:	8d 76 00             	lea    esi,[esi+0x0]
   85a40:	0f b6 4c 24 08       	movzx  ecx,BYTE PTR [esp+0x8]
   85a45:	89 df                	mov    edi,ebx
   85a47:	89 da                	mov    edx,ebx
   85a49:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   85a4d:	d3 ef                	shr    edi,cl
   85a4f:	31 fd                	xor    ebp,edi
   85a51:	0f b6 4c 24 04       	movzx  ecx,BYTE PTR [esp+0x4]
   85a56:	d3 ea                	shr    edx,cl
   85a58:	31 ea                	xor    edx,ebp
   85a5a:	0f b6 4c 24 0c       	movzx  ecx,BYTE PTR [esp+0xc]
   85a5f:	0f b7 fa             	movzx  edi,dx
   85a62:	8b 6c 24 14          	mov    ebp,DWORD PTR [esp+0x14]
   85a66:	21 c7                	and    edi,eax
   85a68:	8b 04 24             	mov    eax,DWORD PTR [esp]
   85a6b:	d3 e3                	shl    ebx,cl
   85a6d:	21 eb                	and    ebx,ebp
   85a6f:	8b 6c 24 10          	mov    ebp,DWORD PTR [esp+0x10]
   85a73:	c1 e0 03             	shl    eax,0x3
   85a76:	09 f8                	or     eax,edi
   85a78:	09 fb                	or     ebx,edi
   85a7a:	66 89 06             	mov    WORD PTR [esi],ax
   85a7d:	4d                   	dec    ebp
   85a7e:	83 c6 02             	add    esi,0x2
   85a81:	0f b7 c5             	movzx  eax,bp
   85a84:	66 45                	inc    bp
   85a86:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   85a8a:	75 8d                	jne    85a19 <SDMv32_scrambler+0xc9>
   85a8c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   85a90:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   85a94:	89 5e 10             	mov    DWORD PTR [esi+0x10],ebx
   85a97:	83 c4 1c             	add    esp,0x1c
   85a9a:	5b                   	pop    ebx
   85a9b:	5e                   	pop    esi
   85a9c:	5f                   	pop    edi
   85a9d:	5d                   	pop    ebp
   85a9e:	c3                   	ret
   85a9f:	ba 03 00 00 00       	mov    edx,0x3
   85aa4:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   85aa8:	e9 e0 fe ff ff       	jmp    8598d <SDMv32_scrambler+0x3d>
