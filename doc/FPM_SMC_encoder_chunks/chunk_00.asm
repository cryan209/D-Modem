
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a9bc0 <FPM_SMC_encoder>:
   a9bc0:	55                   	push   ebp
   a9bc1:	57                   	push   edi
   a9bc2:	56                   	push   esi
   a9bc3:	53                   	push   ebx
   a9bc4:	83 ec 2c             	sub    esp,0x2c
   a9bc7:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   a9bcb:	0f b7 44 24 4c       	movzx  eax,WORD PTR [esp+0x4c]
   a9bd0:	8b 6c 24 40          	mov    ebp,DWORD PTR [esp+0x40]
   a9bd4:	8b 7c 24 48          	mov    edi,DWORD PTR [esp+0x48]
   a9bd8:	0f b7 53 12          	movzx  edx,WORD PTR [ebx+0x12]
   a9bdc:	48                   	dec    eax
   a9bdd:	0f bf 75 08          	movsx  esi,WORD PTR [ebp+0x8]
   a9be1:	8b 6c 24 40          	mov    ebp,DWORD PTR [esp+0x40]
   a9be5:	0f b7 4b 0e          	movzx  ecx,WORD PTR [ebx+0xe]
   a9be9:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   a9bed:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   a9bf1:	89 74 24 28          	mov    DWORD PTR [esp+0x28],esi
   a9bf5:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   a9bf9:	0f bf 73 0a          	movsx  esi,WORD PTR [ebx+0xa]
   a9bfd:	0f b7 4a 0c          	movzx  ecx,WORD PTR [edx+0xc]
   a9c01:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   a9c05:	0f b7 5d 10          	movzx  ebx,WORD PTR [ebp+0x10]
   a9c09:	8b 6c 24 40          	mov    ebp,DWORD PTR [esp+0x40]
   a9c0d:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   a9c11:	8b 4c 24 44          	mov    ecx,DWORD PTR [esp+0x44]
   a9c15:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   a9c19:	8b 5d 14             	mov    ebx,DWORD PTR [ebp+0x14]
   a9c1c:	0f bf 6a 2c          	movsx  ebp,WORD PTR [edx+0x2c]
   a9c20:	89 5c 24 20          	mov    DWORD PTR [esp+0x20],ebx
   a9c24:	0f bf 5a 2e          	movsx  ebx,WORD PTR [edx+0x2e]
   a9c28:	0f bf 51 0c          	movsx  edx,WORD PTR [ecx+0xc]
   a9c2c:	8b 4c 24 44          	mov    ecx,DWORD PTR [esp+0x44]
   a9c30:	89 14 24             	mov    DWORD PTR [esp],edx
   a9c33:	0f bf 51 10          	movsx  edx,WORD PTR [ecx+0x10]
   a9c37:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
   a9c3b:	8b 4c 24 44          	mov    ecx,DWORD PTR [esp+0x44]
   a9c3f:	8b 51 08             	mov    edx,DWORD PTR [ecx+0x8]
   a9c42:	0f b7 c8             	movzx  ecx,ax
   a9c45:	66 40                	inc    ax
   a9c47:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   a9c4b:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   a9c4f:	0f 84 bb 00 00 00    	je     a9d10 <FPM_SMC_encoder+0x150>
   a9c55:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   a9c59:	8b 41 04             	mov    eax,DWORD PTR [ecx+0x4]
   a9c5c:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   a9c60:	eb 6d                	jmp    a9ccf <FPM_SMC_encoder+0x10f>
   a9c62:	0f b7 07             	movzx  eax,WORD PTR [edi]
   a9c65:	83 c7 02             	add    edi,0x2
   a9c68:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   a9c6c:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   a9c70:	21 c2                	and    edx,eax
   a9c72:	21 c8                	and    eax,ecx
   a9c74:	0f bf ea             	movsx  ebp,dx
   a9c77:	09 d0                	or     eax,edx
   a9c79:	8d 04 03             	lea    eax,[ebx+eax*1]
   a9c7c:	0f b7 c0             	movzx  eax,ax
   a9c7f:	39 f0                	cmp    eax,esi
   a9c81:	7c 05                	jl     a9c88 <FPM_SMC_encoder+0xc8>
   a9c83:	29 f0                	sub    eax,esi
   a9c85:	0f b7 c0             	movzx  eax,ax
   a9c88:	8b 14 24             	mov    edx,DWORD PTR [esp]
   a9c8b:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   a9c8f:	66 89 04 51          	mov    WORD PTR [ecx+edx*2],ax
   a9c93:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   a9c97:	8d 0c 13             	lea    ecx,[ebx+edx*1]
   a9c9a:	0f bf d9             	movsx  ebx,cx
   a9c9d:	66 39 f3             	cmp    bx,si
   a9ca0:	7c 07                	jl     a9ca9 <FPM_SMC_encoder+0xe9>
   a9ca2:	89 d8                	mov    eax,ebx
   a9ca4:	29 f0                	sub    eax,esi
   a9ca6:	0f bf d8             	movsx  ebx,ax
   a9ca9:	8b 04 24             	mov    eax,DWORD PTR [esp]
   a9cac:	31 d2                	xor    edx,edx
   a9cae:	40                   	inc    eax
   a9caf:	98                   	cwde
   a9cb0:	66 3b 44 24 24       	cmp    ax,WORD PTR [esp+0x24]
   a9cb5:	0f 9c c2             	setl   dl
   a9cb8:	f7 da                	neg    edx
   a9cba:	21 c2                	and    edx,eax
   a9cbc:	89 14 24             	mov    DWORD PTR [esp],edx
   a9cbf:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   a9cc3:	4a                   	dec    edx
   a9cc4:	0f b7 ca             	movzx  ecx,dx
   a9cc7:	66 42                	inc    dx
   a9cc9:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   a9ccd:	74 41                	je     a9d10 <FPM_SMC_encoder+0x150>
   a9ccf:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   a9cd3:	85 d2                	test   edx,edx
   a9cd5:	75 8b                	jne    a9c62 <FPM_SMC_encoder+0xa2>
   a9cd7:	0f b7 07             	movzx  eax,WORD PTR [edi]
   a9cda:	83 c7 02             	add    edi,0x2
   a9cdd:	0f b6 4c 24 0c       	movzx  ecx,BYTE PTR [esp+0xc]
   a9ce2:	0f b7 d0             	movzx  edx,ax
   a9ce5:	d3 fa                	sar    edx,cl
   a9ce7:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   a9ceb:	21 ca                	and    edx,ecx
   a9ced:	8b 4c 24 20          	mov    ecx,DWORD PTR [esp+0x20]
   a9cf1:	0f b7 14 51          	movzx  edx,WORD PTR [ecx+edx*2]
   a9cf5:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   a9cf9:	8d 54 15 00          	lea    edx,[ebp+edx*1+0x0]
   a9cfd:	8b 6c 24 14          	mov    ebp,DWORD PTR [esp+0x14]
   a9d01:	21 ca                	and    edx,ecx
   a9d03:	21 e8                	and    eax,ebp
   a9d05:	09 d0                	or     eax,edx
   a9d07:	0f bf ea             	movsx  ebp,dx
   a9d0a:	e9 6a ff ff ff       	jmp    a9c79 <FPM_SMC_encoder+0xb9>
   a9d0f:	90                   	nop
   a9d10:	8b 74 24 40          	mov    esi,DWORD PTR [esp+0x40]
   a9d14:	8b 7c 24 44          	mov    edi,DWORD PTR [esp+0x44]
   a9d18:	66 89 5e 2e          	mov    WORD PTR [esi+0x2e],bx
   a9d1c:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   a9d1f:	66 89 6e 2c          	mov    WORD PTR [esi+0x2c],bp
   a9d23:	66 89 5f 0c          	mov    WORD PTR [edi+0xc],bx
   a9d27:	83 c4 2c             	add    esp,0x2c
   a9d2a:	5b                   	pop    ebx
   a9d2b:	5e                   	pop    esi
   a9d2c:	5f                   	pop    edi
   a9d2d:	5d                   	pop    ebp
   a9d2e:	c3                   	ret
