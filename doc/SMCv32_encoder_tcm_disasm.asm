
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0007fb60 <SMCv32_encoder_tcm>:
   7fb60:	55                   	push   ebp
   7fb61:	57                   	push   edi
   7fb62:	56                   	push   esi
   7fb63:	53                   	push   ebx
   7fb64:	83 ec 28             	sub    esp,0x28
   7fb67:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
   7fb6b:	0f b7 5c 24 48       	movzx  ebx,WORD PTR [esp+0x48]
   7fb70:	0f bf 6e 10          	movsx  ebp,WORD PTR [esi+0x10]
   7fb74:	0f bf 7e 06          	movsx  edi,WORD PTR [esi+0x6]
   7fb78:	89 5c 24 24          	mov    DWORD PTR [esp+0x24],ebx
   7fb7c:	0f bf 5e 0e          	movsx  ebx,WORD PTR [esi+0xe]
   7fb80:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   7fb84:	0f b7 6e 14          	movzx  ebp,WORD PTR [esi+0x14]
   7fb88:	be 01 00 00 00       	mov    esi,0x1
   7fb8d:	89 f2                	mov    edx,esi
   7fb8f:	89 e9                	mov    ecx,ebp
   7fb91:	d3 e2                	shl    edx,cl
   7fb93:	8d 4d 02             	lea    ecx,[ebp+0x2]
   7fb96:	d3 e6                	shl    esi,cl
   7fb98:	4a                   	dec    edx
   7fb99:	0f b7 c2             	movzx  eax,dx
   7fb9c:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   7fba0:	0f b7 d6             	movzx  edx,si
   7fba3:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   7fba7:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   7fbab:	89 d6                	mov    esi,edx
   7fbad:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   7fbb1:	4e                   	dec    esi
   7fbb2:	0f b7 c6             	movzx  eax,si
   7fbb5:	8b 71 08             	mov    esi,DWORD PTR [ecx+0x8]
   7fbb8:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   7fbbc:	0f bf 42 10          	movsx  eax,WORD PTR [edx+0x10]
   7fbc0:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   7fbc4:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   7fbc8:	0f bf 72 0c          	movsx  esi,WORD PTR [edx+0xc]
   7fbcc:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   7fbd0:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   7fbd4:	0f be 01             	movsx  eax,BYTE PTR [ecx]
   7fbd7:	4a                   	dec    edx
   7fbd8:	0f b7 ca             	movzx  ecx,dx
   7fbdb:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   7fbdf:	c1 e0 08             	shl    eax,0x8
   7fbe2:	66 83 7c 24 04 ff    	cmp    WORD PTR [esp+0x4],0xffff
   7fbe8:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   7fbec:	89 0c 24             	mov    DWORD PTR [esp],ecx
   7fbef:	e9 b8 00 00 00       	jmp    7fcac <SMCv32_encoder_tcm+0x14c>
   7fbf4:	8b 54 24 44          	mov    edx,DWORD PTR [esp+0x44]
   7fbf8:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   7fbfc:	83 44 24 44 02       	add    DWORD PTR [esp+0x44],0x2
   7fc01:	0f b7 02             	movzx  eax,WORD PTR [edx]
   7fc04:	21 c8                	and    eax,ecx
   7fc06:	89 e9                	mov    ecx,ebp
   7fc08:	66 89 02             	mov    WORD PTR [edx],ax
   7fc0b:	89 c2                	mov    edx,eax
   7fc0d:	d3 fa                	sar    edx,cl
   7fc0f:	8d 14 93             	lea    edx,[ebx+edx*4]
   7fc12:	0f bf 9c 12 00 00 00 	movsx  ebx,WORD PTR [edx+edx*1+0x0]
   7fc19:	00 
			7fc16: R_386_32	TrellisEncodeDifTable
   7fc1a:	89 da                	mov    edx,ebx
   7fc1c:	d3 e2                	shl    edx,cl
   7fc1e:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   7fc22:	21 c8                	and    eax,ecx
   7fc24:	01 c2                	add    edx,eax
   7fc26:	66 83 7c 24 18 03    	cmp    WORD PTR [esp+0x18],0x3
   7fc2c:	0f b7 d2             	movzx  edx,dx
   7fc2f:	7e 0a                	jle    7fc3b <SMCv32_encoder_tcm+0xdb>
   7fc31:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   7fc35:	8d 04 0a             	lea    eax,[edx+ecx*1]
   7fc38:	0f b7 d0             	movzx  edx,ax
   7fc3b:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   7fc3f:	83 c7 03             	add    edi,0x3
   7fc42:	83 e7 03             	and    edi,0x3
   7fc45:	8d 04 8b             	lea    eax,[ebx+ecx*4]
   7fc48:	89 e9                	mov    ecx,ebp
   7fc4a:	0f bf 84 00 00 00 00 	movsx  eax,WORD PTR [eax+eax*1+0x0]
   7fc51:	00 
			7fc4e: R_386_32	TrellisTransitionTable
   7fc52:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   7fc56:	89 d0                	mov    eax,edx
   7fc58:	d3 f8                	sar    eax,cl
   7fc5a:	0f b7 c0             	movzx  eax,ax
   7fc5d:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   7fc61:	0f b7 84 00 00 00 00 	movzx  eax,WORD PTR [eax+eax*1+0x0]
   7fc68:	00 
			7fc65: R_386_32	SMCv32_MOD
   7fc69:	21 ca                	and    edx,ecx
   7fc6b:	8d 0c bd 00 00 00 00 	lea    ecx,[edi*4+0x0]
   7fc72:	d3 f8                	sar    eax,cl
   7fc74:	83 e0 07             	and    eax,0x7
   7fc77:	89 e9                	mov    ecx,ebp
   7fc79:	d3 e0                	shl    eax,cl
   7fc7b:	01 d0                	add    eax,edx
   7fc7d:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   7fc81:	8b 4c 24 20          	mov    ecx,DWORD PTR [esp+0x20]
   7fc85:	09 d0                	or     eax,edx
   7fc87:	8d 56 01             	lea    edx,[esi+0x1]
   7fc8a:	66 89 04 71          	mov    WORD PTR [ecx+esi*2],ax
   7fc8e:	0f bf ca             	movsx  ecx,dx
   7fc91:	8b 14 24             	mov    edx,DWORD PTR [esp]
   7fc94:	66 3b 4c 24 1c       	cmp    cx,WORD PTR [esp+0x1c]
   7fc99:	0f 9c c0             	setl   al
   7fc9c:	0f b6 f0             	movzx  esi,al
   7fc9f:	4a                   	dec    edx
   7fca0:	f7 de                	neg    esi
   7fca2:	0f b7 c2             	movzx  eax,dx
   7fca5:	89 04 24             	mov    DWORD PTR [esp],eax
   7fca8:	21 ce                	and    esi,ecx
   7fcaa:	66 42                	inc    dx
   7fcac:	0f 85 42 ff ff ff    	jne    7fbf4 <SMCv32_encoder_tcm+0x94>
   7fcb2:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   7fcb6:	66 89 7d 06          	mov    WORD PTR [ebp+0x6],di
   7fcba:	8b 7c 24 40          	mov    edi,DWORD PTR [esp+0x40]
   7fcbe:	66 89 5d 0e          	mov    WORD PTR [ebp+0xe],bx
   7fcc2:	8b 5c 24 18          	mov    ebx,DWORD PTR [esp+0x18]
   7fcc6:	66 89 5d 10          	mov    WORD PTR [ebp+0x10],bx
   7fcca:	66 89 77 0c          	mov    WORD PTR [edi+0xc],si
   7fcce:	83 c4 28             	add    esp,0x28
   7fcd1:	5b                   	pop    ebx
   7fcd2:	5e                   	pop    esi
   7fcd3:	5f                   	pop    edi
   7fcd4:	5d                   	pop    ebp
   7fcd5:	c3                   	ret
