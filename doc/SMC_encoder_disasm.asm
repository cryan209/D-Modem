
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009fa10 <SMC_encoder>:
   9fa10:	55                   	push   ebp
   9fa11:	57                   	push   edi
   9fa12:	56                   	push   esi
   9fa13:	53                   	push   ebx
   9fa14:	83 ec 50             	sub    esp,0x50
   9fa17:	8b 7c 24 64          	mov    edi,DWORD PTR [esp+0x64]
   9fa1b:	0f b7 44 24 70       	movzx  eax,WORD PTR [esp+0x70]
   9fa20:	8b 5c 24 64          	mov    ebx,DWORD PTR [esp+0x64]
   9fa24:	8b 54 24 64          	mov    edx,DWORD PTR [esp+0x64]
   9fa28:	0f bf 77 08          	movsx  esi,WORD PTR [edi+0x8]
   9fa2c:	8b 7c 24 64          	mov    edi,DWORD PTR [esp+0x64]
   9fa30:	48                   	dec    eax
   9fa31:	0f bf 4b 0a          	movsx  ecx,WORD PTR [ebx+0xa]
   9fa35:	8b 5c 24 64          	mov    ebx,DWORD PTR [esp+0x64]
   9fa39:	0f b7 6a 12          	movzx  ebp,WORD PTR [edx+0x12]
   9fa3d:	8b 54 24 64          	mov    edx,DWORD PTR [esp+0x64]
   9fa41:	89 74 24 4c          	mov    DWORD PTR [esp+0x4c],esi
   9fa45:	0f b7 77 0e          	movzx  esi,WORD PTR [edi+0xe]
   9fa49:	8b 7c 24 64          	mov    edi,DWORD PTR [esp+0x64]
   9fa4d:	89 4c 24 48          	mov    DWORD PTR [esp+0x48],ecx
   9fa51:	89 6c 24 30          	mov    DWORD PTR [esp+0x30],ebp
   9fa55:	0f b7 4b 10          	movzx  ecx,WORD PTR [ebx+0x10]
   9fa59:	8b 5c 24 64          	mov    ebx,DWORD PTR [esp+0x64]
   9fa5d:	0f b7 6a 0c          	movzx  ebp,WORD PTR [edx+0xc]
   9fa61:	8b 54 24 64          	mov    edx,DWORD PTR [esp+0x64]
   9fa65:	89 74 24 38          	mov    DWORD PTR [esp+0x38],esi
   9fa69:	8b 77 14             	mov    esi,DWORD PTR [edi+0x14]
   9fa6c:	8b 7c 24 64          	mov    edi,DWORD PTR [esp+0x64]
   9fa70:	89 4c 24 34          	mov    DWORD PTR [esp+0x34],ecx
   9fa74:	8b 4b 18             	mov    ecx,DWORD PTR [ebx+0x18]
   9fa77:	89 6c 24 2c          	mov    DWORD PTR [esp+0x2c],ebp
   9fa7b:	8b 6a 1c             	mov    ebp,DWORD PTR [edx+0x1c]
   9fa7e:	89 74 24 28          	mov    DWORD PTR [esp+0x28],esi
   9fa82:	8b 77 20             	mov    esi,DWORD PTR [edi+0x20]
   9fa85:	89 4c 24 24          	mov    DWORD PTR [esp+0x24],ecx
   9fa89:	89 6c 24 20          	mov    DWORD PTR [esp+0x20],ebp
   9fa8d:	89 74 24 1c          	mov    DWORD PTR [esp+0x1c],esi
   9fa91:	8b 5c 24 64          	mov    ebx,DWORD PTR [esp+0x64]
   9fa95:	8b 54 24 64          	mov    edx,DWORD PTR [esp+0x64]
   9fa99:	8b 7c 24 64          	mov    edi,DWORD PTR [esp+0x64]
   9fa9d:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   9faa0:	8b 5c 24 68          	mov    ebx,DWORD PTR [esp+0x68]
   9faa4:	0f bf 6a 2c          	movsx  ebp,WORD PTR [edx+0x2c]
   9faa8:	8b 54 24 68          	mov    edx,DWORD PTR [esp+0x68]
   9faac:	0f bf 73 10          	movsx  esi,WORD PTR [ebx+0x10]
   9fab0:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   9fab4:	8b 4b 08             	mov    ecx,DWORD PTR [ebx+0x8]
   9fab7:	89 6c 24 44          	mov    DWORD PTR [esp+0x44],ebp
   9fabb:	0f bf 6f 2e          	movsx  ebp,WORD PTR [edi+0x2e]
   9fabf:	0f bf 7b 0c          	movsx  edi,WORD PTR [ebx+0xc]
   9fac3:	8b 5c 24 68          	mov    ebx,DWORD PTR [esp+0x68]
   9fac7:	89 74 24 40          	mov    DWORD PTR [esp+0x40],esi
   9facb:	8b 32                	mov    esi,DWORD PTR [edx]
   9facd:	0f b7 d0             	movzx  edx,ax
   9fad0:	89 4c 24 3c          	mov    DWORD PTR [esp+0x3c],ecx
   9fad4:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   9fad7:	66 40                	inc    ax
   9fad9:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   9fadd:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   9fae1:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   9fae5:	0f 84 66 01 00 00    	je     9fc51 <SMC_encoder+0x241>
   9faeb:	8b 5c 24 64          	mov    ebx,DWORD PTR [esp+0x64]
   9faef:	8b 54 24 64          	mov    edx,DWORD PTR [esp+0x64]
   9faf3:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   9faf6:	8b 02                	mov    eax,DWORD PTR [edx]
   9faf8:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   9fafc:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   9fb00:	e9 8f 00 00 00       	jmp    9fb94 <SMC_encoder+0x184>
   9fb05:	8b 5c 24 6c          	mov    ebx,DWORD PTR [esp+0x6c]
   9fb09:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   9fb0d:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   9fb11:	0f b7 03             	movzx  eax,WORD PTR [ebx]
   9fb14:	83 44 24 6c 02       	add    DWORD PTR [esp+0x6c],0x2
   9fb19:	21 c2                	and    edx,eax
   9fb1b:	21 c6                	and    esi,eax
   9fb1d:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   9fb21:	0f bf ca             	movsx  ecx,dx
   9fb24:	09 d6                	or     esi,edx
   9fb26:	89 4c 24 44          	mov    DWORD PTR [esp+0x44],ecx
   9fb2a:	85 c0                	test   eax,eax
   9fb2c:	0f 84 b9 00 00 00    	je     9fbeb <SMC_encoder+0x1db>
   9fb32:	8d 54 35 00          	lea    edx,[ebp+esi*1+0x0]
   9fb36:	0f b7 c2             	movzx  eax,dx
   9fb39:	3b 44 24 48          	cmp    eax,DWORD PTR [esp+0x48]
   9fb3d:	7c 09                	jl     9fb48 <SMC_encoder+0x138>
   9fb3f:	8b 74 24 48          	mov    esi,DWORD PTR [esp+0x48]
   9fb43:	29 f0                	sub    eax,esi
   9fb45:	0f b7 c0             	movzx  eax,ax
   9fb48:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   9fb4c:	66 89 04 79          	mov    WORD PTR [ecx+edi*2],ax
   9fb50:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   9fb54:	8d 74 05 00          	lea    esi,[ebp+eax*1+0x0]
   9fb58:	0f bf ee             	movsx  ebp,si
   9fb5b:	66 3b 6c 24 48       	cmp    bp,WORD PTR [esp+0x48]
   9fb60:	7c 0b                	jl     9fb6d <SMC_encoder+0x15d>
   9fb62:	89 eb                	mov    ebx,ebp
   9fb64:	8b 6c 24 48          	mov    ebp,DWORD PTR [esp+0x48]
   9fb68:	29 eb                	sub    ebx,ebp
   9fb6a:	0f bf eb             	movsx  ebp,bx
   9fb6d:	8d 47 01             	lea    eax,[edi+0x1]
   9fb70:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   9fb74:	98                   	cwde
   9fb75:	66 3b 44 24 40       	cmp    ax,WORD PTR [esp+0x40]
   9fb7a:	0f 9c c3             	setl   bl
   9fb7d:	0f b6 fb             	movzx  edi,bl
   9fb80:	f7 df                	neg    edi
   9fb82:	4a                   	dec    edx
   9fb83:	0f b7 ca             	movzx  ecx,dx
   9fb86:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   9fb8a:	21 c7                	and    edi,eax
   9fb8c:	66 42                	inc    dx
   9fb8e:	0f 84 bd 00 00 00    	je     9fc51 <SMC_encoder+0x241>
   9fb94:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   9fb98:	85 f6                	test   esi,esi
   9fb9a:	0f 85 65 ff ff ff    	jne    9fb05 <SMC_encoder+0xf5>
   9fba0:	0f b6 4c 24 2c       	movzx  ecx,BYTE PTR [esp+0x2c]
   9fba5:	8b 5c 24 6c          	mov    ebx,DWORD PTR [esp+0x6c]
   9fba9:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   9fbad:	83 44 24 6c 02       	add    DWORD PTR [esp+0x6c],0x2
   9fbb2:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   9fbb6:	0f b7 03             	movzx  eax,WORD PTR [ebx]
   9fbb9:	0f b7 d8             	movzx  ebx,ax
   9fbbc:	d3 fb                	sar    ebx,cl
   9fbbe:	21 d3                	and    ebx,edx
   9fbc0:	8b 4c 24 44          	mov    ecx,DWORD PTR [esp+0x44]
   9fbc4:	0f b7 14 5e          	movzx  edx,WORD PTR [esi+ebx*2]
   9fbc8:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   9fbcc:	01 ca                	add    edx,ecx
   9fbce:	21 f2                	and    edx,esi
   9fbd0:	8b 74 24 34          	mov    esi,DWORD PTR [esp+0x34]
   9fbd4:	21 c6                	and    esi,eax
   9fbd6:	0f bf c2             	movsx  eax,dx
   9fbd9:	09 d6                	or     esi,edx
   9fbdb:	89 44 24 44          	mov    DWORD PTR [esp+0x44],eax
   9fbdf:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   9fbe3:	85 c0                	test   eax,eax
   9fbe5:	0f 85 47 ff ff ff    	jne    9fb32 <SMC_encoder+0x122>
   9fbeb:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   9fbef:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   9fbf3:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   9fbf7:	0f bf 1c 69          	movsx  ebx,WORD PTR [ecx+ebp*2]
   9fbfb:	89 1c 24             	mov    DWORD PTR [esp],ebx
   9fbfe:	8b 0c 24             	mov    ecx,DWORD PTR [esp]
   9fc01:	0f bf 1c 6a          	movsx  ebx,WORD PTR [edx+ebp*2]
   9fc05:	0f bf 14 70          	movsx  edx,WORD PTR [eax+esi*2]
   9fc09:	0f af d1             	imul   edx,ecx
   9fc0c:	8b 4c 24 20          	mov    ecx,DWORD PTR [esp+0x20]
   9fc10:	0f bf 04 71          	movsx  eax,WORD PTR [ecx+esi*2]
   9fc14:	c1 fa 0f             	sar    edx,0xf
   9fc17:	0f af c3             	imul   eax,ebx
   9fc1a:	c1 f8 0f             	sar    eax,0xf
   9fc1d:	29 c2                	sub    edx,eax
   9fc1f:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   9fc23:	66 89 14 78          	mov    WORD PTR [eax+edi*2],dx
   9fc27:	8b 04 24             	mov    eax,DWORD PTR [esp]
   9fc2a:	0f bf 14 71          	movsx  edx,WORD PTR [ecx+esi*2]
   9fc2e:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   9fc32:	0f af d0             	imul   edx,eax
   9fc35:	0f bf 04 71          	movsx  eax,WORD PTR [ecx+esi*2]
   9fc39:	c1 fa 0f             	sar    edx,0xf
   9fc3c:	0f af c3             	imul   eax,ebx
   9fc3f:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   9fc43:	c1 f8 0f             	sar    eax,0xf
   9fc46:	01 c2                	add    edx,eax
   9fc48:	66 89 14 7b          	mov    WORD PTR [ebx+edi*2],dx
   9fc4c:	e9 ff fe ff ff       	jmp    9fb50 <SMC_encoder+0x140>
   9fc51:	8b 4c 24 64          	mov    ecx,DWORD PTR [esp+0x64]
   9fc55:	8b 74 24 68          	mov    esi,DWORD PTR [esp+0x68]
   9fc59:	8b 54 24 44          	mov    edx,DWORD PTR [esp+0x44]
   9fc5d:	66 89 69 2e          	mov    WORD PTR [ecx+0x2e],bp
   9fc61:	66 89 51 2c          	mov    WORD PTR [ecx+0x2c],dx
   9fc65:	66 89 7e 0c          	mov    WORD PTR [esi+0xc],di
   9fc69:	83 c4 50             	add    esp,0x50
   9fc6c:	5b                   	pop    ebx
   9fc6d:	5e                   	pop    esi
   9fc6e:	5f                   	pop    edi
   9fc6f:	5d                   	pop    ebp
   9fc70:	c3                   	ret
