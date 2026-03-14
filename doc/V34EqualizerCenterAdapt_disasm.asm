
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00072b20 <V34EqualizerCenterAdapt>:
   72b20:	55                   	push   ebp
   72b21:	31 c0                	xor    eax,eax
   72b23:	57                   	push   edi
   72b24:	56                   	push   esi
   72b25:	53                   	push   ebx
   72b26:	83 ec 10             	sub    esp,0x10
   72b29:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   72b2d:	0f bf 5c 24 28       	movsx  ebx,WORD PTR [esp+0x28]
   72b32:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   72b36:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   72b3a:	8b 82 c0 03 00 00    	mov    eax,DWORD PTR [edx+0x3c0]
   72b40:	0f bf 6c 24 2c       	movsx  ebp,WORD PTR [esp+0x2c]
   72b45:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   72b49:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   72b4d:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   72b51:	8d 50 24             	lea    edx,[eax+0x24]
   72b54:	81 c6 88 01 00 00    	add    esi,0x188
   72b5a:	8d 48 2c             	lea    ecx,[eax+0x2c]
   72b5d:	81 c7 a0 00 00 00    	add    edi,0xa0
   72b63:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   72b67:	81 c3 28 02 00 00    	add    ebx,0x228
   72b6d:	83 fa 4f             	cmp    edx,0x4f
   72b70:	0f 8e e5 00 00 00    	jle    72c5b <V34EqualizerCenterAdapt+0x13b>
   72b76:	8d 50 d4             	lea    edx,[eax-0x2c]
   72b79:	83 e8 24             	sub    eax,0x24
   72b7c:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   72b80:	89 d1                	mov    ecx,edx
   72b82:	eb 5d                	jmp    72be1 <V34EqualizerCenterAdapt+0xc1>
   72b84:	0f bf 16             	movsx  edx,WORD PTR [esi]
   72b87:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   72b8b:	c1 e2 10             	shl    edx,0x10
   72b8e:	0f bf 04 48          	movsx  eax,WORD PTR [eax+ecx*2]
   72b92:	0f af 44 24 0c       	imul   eax,DWORD PTR [esp+0xc]
   72b97:	29 c2                	sub    edx,eax
   72b99:	0f bf 04 4f          	movsx  eax,WORD PTR [edi+ecx*2]
   72b9d:	0f af c5             	imul   eax,ebp
   72ba0:	29 c2                	sub    edx,eax
   72ba2:	81 c2 00 80 00 00    	add    edx,0x8000
   72ba8:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   72bac:	c1 fa 10             	sar    edx,0x10
   72baf:	66 89 16             	mov    WORD PTR [esi],dx
   72bb2:	83 c6 02             	add    esi,0x2
   72bb5:	0f bf 04 48          	movsx  eax,WORD PTR [eax+ecx*2]
   72bb9:	0f bf 13             	movsx  edx,WORD PTR [ebx]
   72bbc:	89 04 24             	mov    DWORD PTR [esp],eax
   72bbf:	0f af c5             	imul   eax,ebp
   72bc2:	c1 e2 10             	shl    edx,0x10
   72bc5:	29 c2                	sub    edx,eax
   72bc7:	0f bf 04 4f          	movsx  eax,WORD PTR [edi+ecx*2]
   72bcb:	41                   	inc    ecx
   72bcc:	0f af 44 24 0c       	imul   eax,DWORD PTR [esp+0xc]
   72bd1:	8d 94 02 00 80 00 00 	lea    edx,[edx+eax*1+0x8000]
   72bd8:	c1 fa 10             	sar    edx,0x10
   72bdb:	66 89 13             	mov    WORD PTR [ebx],dx
   72bde:	83 c3 02             	add    ebx,0x2
   72be1:	3b 4c 24 08          	cmp    ecx,DWORD PTR [esp+0x8]
   72be5:	7c 9d                	jl     72b84 <V34EqualizerCenterAdapt+0x64>
   72be7:	31 c9                	xor    ecx,ecx
   72be9:	eb 62                	jmp    72c4d <V34EqualizerCenterAdapt+0x12d>
   72beb:	90                   	nop
   72bec:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   72bf0:	0f bf 16             	movsx  edx,WORD PTR [esi]
   72bf3:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   72bf7:	c1 e2 10             	shl    edx,0x10
   72bfa:	0f bf 04 48          	movsx  eax,WORD PTR [eax+ecx*2]
   72bfe:	0f af 44 24 0c       	imul   eax,DWORD PTR [esp+0xc]
   72c03:	29 c2                	sub    edx,eax
   72c05:	0f bf 04 4f          	movsx  eax,WORD PTR [edi+ecx*2]
   72c09:	0f af c5             	imul   eax,ebp
   72c0c:	29 c2                	sub    edx,eax
   72c0e:	81 c2 00 80 00 00    	add    edx,0x8000
   72c14:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   72c18:	c1 fa 10             	sar    edx,0x10
   72c1b:	66 89 16             	mov    WORD PTR [esi],dx
   72c1e:	83 c6 02             	add    esi,0x2
   72c21:	0f bf 04 48          	movsx  eax,WORD PTR [eax+ecx*2]
   72c25:	0f bf 13             	movsx  edx,WORD PTR [ebx]
   72c28:	89 04 24             	mov    DWORD PTR [esp],eax
   72c2b:	0f af c5             	imul   eax,ebp
   72c2e:	c1 e2 10             	shl    edx,0x10
   72c31:	29 c2                	sub    edx,eax
   72c33:	0f bf 04 4f          	movsx  eax,WORD PTR [edi+ecx*2]
   72c37:	41                   	inc    ecx
   72c38:	0f af 44 24 0c       	imul   eax,DWORD PTR [esp+0xc]
   72c3d:	8d 94 02 00 80 00 00 	lea    edx,[edx+eax*1+0x8000]
   72c44:	c1 fa 10             	sar    edx,0x10
   72c47:	66 89 13             	mov    WORD PTR [ebx],dx
   72c4a:	83 c3 02             	add    ebx,0x2
   72c4d:	3b 4c 24 04          	cmp    ecx,DWORD PTR [esp+0x4]
   72c51:	7c 9d                	jl     72bf0 <V34EqualizerCenterAdapt+0xd0>
   72c53:	83 c4 10             	add    esp,0x10
   72c56:	5b                   	pop    ebx
   72c57:	5e                   	pop    esi
   72c58:	5f                   	pop    edi
   72c59:	5d                   	pop    ebp
   72c5a:	c3                   	ret
   72c5b:	83 7c 24 08 4f       	cmp    DWORD PTR [esp+0x8],0x4f
   72c60:	0f 8e 1a ff ff ff    	jle    72b80 <V34EqualizerCenterAdapt+0x60>
   72c66:	83 e8 24             	sub    eax,0x24
   72c69:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   72c6d:	b8 50 00 00 00       	mov    eax,0x50
   72c72:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   72c76:	e9 05 ff ff ff       	jmp    72b80 <V34EqualizerCenterAdapt+0x60>
