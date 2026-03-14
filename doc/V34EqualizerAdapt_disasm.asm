
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000729a0 <V34EqualizerAdapt>:
   729a0:	55                   	push   ebp
   729a1:	57                   	push   edi
   729a2:	56                   	push   esi
   729a3:	53                   	push   ebx
   729a4:	83 ec 14             	sub    esp,0x14
   729a7:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   729ab:	0f bf 5c 24 2c       	movsx  ebx,WORD PTR [esp+0x2c]
   729b0:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   729b4:	8b 7c 24 28          	mov    edi,DWORD PTR [esp+0x28]
   729b8:	0f bf 4c 24 30       	movsx  ecx,WORD PTR [esp+0x30]
   729bd:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   729c1:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   729c5:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   729c9:	81 c5 40 01 00 00    	add    ebp,0x140
   729cf:	8b 5c 24 28          	mov    ebx,DWORD PTR [esp+0x28]
   729d3:	81 c7 e0 01 00 00    	add    edi,0x1e0
   729d9:	81 c6 80 02 00 00    	add    esi,0x280
   729df:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   729e3:	8b 88 c0 03 00 00    	mov    ecx,DWORD PTR [eax+0x3c0]
   729e9:	81 c2 a0 00 00 00    	add    edx,0xa0
   729ef:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   729f3:	81 c3 20 03 00 00    	add    ebx,0x320
   729f9:	eb 7f                	jmp    72a7a <V34EqualizerAdapt+0xda>
   729fb:	90                   	nop
   729fc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   72a00:	0f bf 55 00          	movsx  edx,WORD PTR [ebp+0x0]
   72a04:	0f b7 06             	movzx  eax,WORD PTR [esi]
   72a07:	c1 e2 10             	shl    edx,0x10
   72a0a:	01 c2                	add    edx,eax
   72a0c:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   72a10:	0f bf 04 48          	movsx  eax,WORD PTR [eax+ecx*2]
   72a14:	0f af 44 24 10       	imul   eax,DWORD PTR [esp+0x10]
   72a19:	29 c2                	sub    edx,eax
   72a1b:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   72a1f:	0f bf 04 48          	movsx  eax,WORD PTR [eax+ecx*2]
   72a23:	0f af 44 24 0c       	imul   eax,DWORD PTR [esp+0xc]
   72a28:	29 c2                	sub    edx,eax
   72a2a:	89 d0                	mov    eax,edx
   72a2c:	c1 f8 10             	sar    eax,0x10
   72a2f:	66 89 45 00          	mov    WORD PTR [ebp+0x0],ax
   72a33:	83 c5 02             	add    ebp,0x2
   72a36:	66 89 16             	mov    WORD PTR [esi],dx
   72a39:	83 c6 02             	add    esi,0x2
   72a3c:	0f bf 17             	movsx  edx,WORD PTR [edi]
   72a3f:	0f b7 03             	movzx  eax,WORD PTR [ebx]
   72a42:	c1 e2 10             	shl    edx,0x10
   72a45:	01 c2                	add    edx,eax
   72a47:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   72a4b:	0f bf 04 48          	movsx  eax,WORD PTR [eax+ecx*2]
   72a4f:	0f af 44 24 0c       	imul   eax,DWORD PTR [esp+0xc]
   72a54:	29 c2                	sub    edx,eax
   72a56:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   72a5a:	0f bf 04 48          	movsx  eax,WORD PTR [eax+ecx*2]
   72a5e:	41                   	inc    ecx
   72a5f:	89 04 24             	mov    DWORD PTR [esp],eax
   72a62:	0f af 44 24 10       	imul   eax,DWORD PTR [esp+0x10]
   72a67:	01 c2                	add    edx,eax
   72a69:	89 d0                	mov    eax,edx
   72a6b:	c1 f8 10             	sar    eax,0x10
   72a6e:	66 89 07             	mov    WORD PTR [edi],ax
   72a71:	83 c7 02             	add    edi,0x2
   72a74:	66 89 13             	mov    WORD PTR [ebx],dx
   72a77:	83 c3 02             	add    ebx,0x2
   72a7a:	83 f9 4f             	cmp    ecx,0x4f
   72a7d:	7e 81                	jle    72a00 <V34EqualizerAdapt+0x60>
   72a7f:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   72a83:	31 c9                	xor    ecx,ecx
   72a85:	8b 90 c0 03 00 00    	mov    edx,DWORD PTR [eax+0x3c0]
   72a8b:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   72a8f:	83 fa 00             	cmp    edx,0x0
   72a92:	eb 7e                	jmp    72b12 <V34EqualizerAdapt+0x172>
   72a94:	0f bf 55 00          	movsx  edx,WORD PTR [ebp+0x0]
   72a98:	0f b7 06             	movzx  eax,WORD PTR [esi]
   72a9b:	c1 e2 10             	shl    edx,0x10
   72a9e:	01 c2                	add    edx,eax
   72aa0:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   72aa4:	0f bf 04 48          	movsx  eax,WORD PTR [eax+ecx*2]
   72aa8:	0f af 44 24 10       	imul   eax,DWORD PTR [esp+0x10]
   72aad:	29 c2                	sub    edx,eax
   72aaf:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   72ab3:	0f bf 04 48          	movsx  eax,WORD PTR [eax+ecx*2]
   72ab7:	0f af 44 24 0c       	imul   eax,DWORD PTR [esp+0xc]
   72abc:	29 c2                	sub    edx,eax
   72abe:	89 d0                	mov    eax,edx
   72ac0:	c1 f8 10             	sar    eax,0x10
   72ac3:	66 89 45 00          	mov    WORD PTR [ebp+0x0],ax
   72ac7:	83 c5 02             	add    ebp,0x2
   72aca:	66 89 16             	mov    WORD PTR [esi],dx
   72acd:	83 c6 02             	add    esi,0x2
   72ad0:	0f bf 17             	movsx  edx,WORD PTR [edi]
   72ad3:	0f b7 03             	movzx  eax,WORD PTR [ebx]
   72ad6:	c1 e2 10             	shl    edx,0x10
   72ad9:	01 c2                	add    edx,eax
   72adb:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
   72adf:	0f bf 04 48          	movsx  eax,WORD PTR [eax+ecx*2]
   72ae3:	0f af 44 24 0c       	imul   eax,DWORD PTR [esp+0xc]
   72ae8:	29 c2                	sub    edx,eax
   72aea:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   72aee:	0f bf 04 48          	movsx  eax,WORD PTR [eax+ecx*2]
   72af2:	41                   	inc    ecx
   72af3:	89 04 24             	mov    DWORD PTR [esp],eax
   72af6:	0f af 44 24 10       	imul   eax,DWORD PTR [esp+0x10]
   72afb:	01 c2                	add    edx,eax
   72afd:	89 d0                	mov    eax,edx
   72aff:	c1 f8 10             	sar    eax,0x10
   72b02:	66 89 07             	mov    WORD PTR [edi],ax
   72b05:	83 c7 02             	add    edi,0x2
   72b08:	66 89 13             	mov    WORD PTR [ebx],dx
   72b0b:	83 c3 02             	add    ebx,0x2
   72b0e:	39 4c 24 04          	cmp    DWORD PTR [esp+0x4],ecx
   72b12:	7f 80                	jg     72a94 <V34EqualizerAdapt+0xf4>
   72b14:	83 c4 14             	add    esp,0x14
   72b17:	5b                   	pop    ebx
   72b18:	5e                   	pop    esi
   72b19:	5f                   	pop    edi
   72b1a:	5d                   	pop    ebp
   72b1b:	c3                   	ret
