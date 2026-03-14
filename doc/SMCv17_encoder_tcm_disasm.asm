
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009fe00 <SMCv17_encoder_tcm>:
   9fe00:	55                   	push   ebp
   9fe01:	57                   	push   edi
   9fe02:	56                   	push   esi
   9fe03:	53                   	push   ebx
   9fe04:	83 ec 28             	sub    esp,0x28
   9fe07:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
   9fe0b:	0f b7 5c 24 48       	movzx  ebx,WORD PTR [esp+0x48]
   9fe10:	0f bf 6e 0e          	movsx  ebp,WORD PTR [esi+0xe]
   9fe14:	0f bf 7e 06          	movsx  edi,WORD PTR [esi+0x6]
   9fe18:	89 5c 24 24          	mov    DWORD PTR [esp+0x24],ebx
   9fe1c:	0f bf 5e 0c          	movsx  ebx,WORD PTR [esi+0xc]
   9fe20:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   9fe24:	0f b7 6e 12          	movzx  ebp,WORD PTR [esi+0x12]
   9fe28:	be 01 00 00 00       	mov    esi,0x1
   9fe2d:	89 f2                	mov    edx,esi
   9fe2f:	89 e9                	mov    ecx,ebp
   9fe31:	d3 e2                	shl    edx,cl
   9fe33:	8d 4d 02             	lea    ecx,[ebp+0x2]
   9fe36:	d3 e6                	shl    esi,cl
   9fe38:	4a                   	dec    edx
   9fe39:	0f b7 c2             	movzx  eax,dx
   9fe3c:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   9fe40:	0f b7 d6             	movzx  edx,si
   9fe43:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   9fe47:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   9fe4b:	89 d6                	mov    esi,edx
   9fe4d:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   9fe51:	4e                   	dec    esi
   9fe52:	0f b7 c6             	movzx  eax,si
   9fe55:	8b 71 08             	mov    esi,DWORD PTR [ecx+0x8]
   9fe58:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   9fe5c:	0f bf 42 10          	movsx  eax,WORD PTR [edx+0x10]
   9fe60:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   9fe64:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   9fe68:	0f bf 72 0c          	movsx  esi,WORD PTR [edx+0xc]
   9fe6c:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   9fe70:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   9fe74:	0f be 01             	movsx  eax,BYTE PTR [ecx]
   9fe77:	4a                   	dec    edx
   9fe78:	0f b7 ca             	movzx  ecx,dx
   9fe7b:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   9fe7f:	c1 e0 08             	shl    eax,0x8
   9fe82:	66 83 7c 24 04 ff    	cmp    WORD PTR [esp+0x4],0xffff
   9fe88:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   9fe8c:	89 0c 24             	mov    DWORD PTR [esp],ecx
   9fe8f:	e9 b8 00 00 00       	jmp    9ff4c <SMCv17_encoder_tcm+0x14c>
   9fe94:	8b 54 24 44          	mov    edx,DWORD PTR [esp+0x44]
   9fe98:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   9fe9c:	83 44 24 44 02       	add    DWORD PTR [esp+0x44],0x2
   9fea1:	0f b7 02             	movzx  eax,WORD PTR [edx]
   9fea4:	21 c8                	and    eax,ecx
   9fea6:	89 e9                	mov    ecx,ebp
   9fea8:	66 89 02             	mov    WORD PTR [edx],ax
   9feab:	89 c2                	mov    edx,eax
   9fead:	d3 fa                	sar    edx,cl
   9feaf:	8d 14 93             	lea    edx,[ebx+edx*4]
   9feb2:	0f bf 9c 12 00 00 00 	movsx  ebx,WORD PTR [edx+edx*1+0x0]
   9feb9:	00 
			9feb6: R_386_32	TrellisEncodeDifTable
   9feba:	89 da                	mov    edx,ebx
   9febc:	d3 e2                	shl    edx,cl
   9febe:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   9fec2:	21 c8                	and    eax,ecx
   9fec4:	01 c2                	add    edx,eax
   9fec6:	66 83 7c 24 18 03    	cmp    WORD PTR [esp+0x18],0x3
   9fecc:	0f b7 d2             	movzx  edx,dx
   9fecf:	7e 0a                	jle    9fedb <SMCv17_encoder_tcm+0xdb>
   9fed1:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   9fed5:	8d 04 0a             	lea    eax,[edx+ecx*1]
   9fed8:	0f b7 d0             	movzx  edx,ax
   9fedb:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   9fedf:	83 c7 03             	add    edi,0x3
   9fee2:	83 e7 03             	and    edi,0x3
   9fee5:	8d 04 8b             	lea    eax,[ebx+ecx*4]
   9fee8:	89 e9                	mov    ecx,ebp
   9feea:	0f bf 84 00 00 00 00 	movsx  eax,WORD PTR [eax+eax*1+0x0]
   9fef1:	00 
			9feee: R_386_32	TrellisTransitionTable
   9fef2:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   9fef6:	89 d0                	mov    eax,edx
   9fef8:	d3 f8                	sar    eax,cl
   9fefa:	0f b7 c0             	movzx  eax,ax
   9fefd:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   9ff01:	0f b7 84 00 00 00 00 	movzx  eax,WORD PTR [eax+eax*1+0x0]
   9ff08:	00 
			9ff05: R_386_32	SMCv17_MOD
   9ff09:	21 ca                	and    edx,ecx
   9ff0b:	8d 0c bd 00 00 00 00 	lea    ecx,[edi*4+0x0]
   9ff12:	d3 f8                	sar    eax,cl
   9ff14:	83 e0 07             	and    eax,0x7
   9ff17:	89 e9                	mov    ecx,ebp
   9ff19:	d3 e0                	shl    eax,cl
   9ff1b:	01 d0                	add    eax,edx
   9ff1d:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   9ff21:	8b 4c 24 20          	mov    ecx,DWORD PTR [esp+0x20]
   9ff25:	09 d0                	or     eax,edx
   9ff27:	8d 56 01             	lea    edx,[esi+0x1]
   9ff2a:	66 89 04 71          	mov    WORD PTR [ecx+esi*2],ax
   9ff2e:	0f bf ca             	movsx  ecx,dx
   9ff31:	8b 14 24             	mov    edx,DWORD PTR [esp]
   9ff34:	66 3b 4c 24 1c       	cmp    cx,WORD PTR [esp+0x1c]
   9ff39:	0f 9c c0             	setl   al
   9ff3c:	0f b6 f0             	movzx  esi,al
   9ff3f:	4a                   	dec    edx
   9ff40:	f7 de                	neg    esi
   9ff42:	0f b7 c2             	movzx  eax,dx
   9ff45:	89 04 24             	mov    DWORD PTR [esp],eax
   9ff48:	21 ce                	and    esi,ecx
   9ff4a:	66 42                	inc    dx
   9ff4c:	0f 85 42 ff ff ff    	jne    9fe94 <SMCv17_encoder_tcm+0x94>
   9ff52:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   9ff56:	66 89 7d 06          	mov    WORD PTR [ebp+0x6],di
   9ff5a:	8b 7c 24 40          	mov    edi,DWORD PTR [esp+0x40]
   9ff5e:	66 89 5d 0c          	mov    WORD PTR [ebp+0xc],bx
   9ff62:	8b 5c 24 18          	mov    ebx,DWORD PTR [esp+0x18]
   9ff66:	66 89 5d 0e          	mov    WORD PTR [ebp+0xe],bx
   9ff6a:	66 89 77 0c          	mov    WORD PTR [edi+0xc],si
   9ff6e:	83 c4 28             	add    esp,0x28
   9ff71:	5b                   	pop    ebx
   9ff72:	5e                   	pop    esi
   9ff73:	5f                   	pop    edi
   9ff74:	5d                   	pop    ebp
   9ff75:	c3                   	ret
