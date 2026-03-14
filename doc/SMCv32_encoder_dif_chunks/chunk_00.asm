
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0007f950 <SMCv32_encoder_dif>:
   7f950:	55                   	push   ebp
   7f951:	57                   	push   edi
   7f952:	56                   	push   esi
   7f953:	53                   	push   ebx
   7f954:	83 ec 18             	sub    esp,0x18
   7f957:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
   7f95b:	0f b7 54 24 38       	movzx  edx,WORD PTR [esp+0x38]
   7f960:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   7f964:	8b 6c 24 2c          	mov    ebp,DWORD PTR [esp+0x2c]
   7f968:	0f bf 48 04          	movsx  ecx,WORD PTR [eax+0x4]
   7f96c:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   7f970:	4a                   	dec    edx
   7f971:	0f bf 33             	movsx  esi,WORD PTR [ebx]
   7f974:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   7f978:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   7f97c:	8b 4c 24 30          	mov    ecx,DWORD PTR [esp+0x30]
   7f980:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   7f984:	0f bf 5c 75 08       	movsx  ebx,WORD PTR [ebp+esi*2+0x8]
   7f989:	0f bf 75 06          	movsx  esi,WORD PTR [ebp+0x6]
   7f98d:	8b 68 08             	mov    ebp,DWORD PTR [eax+0x8]
   7f990:	0f bf 41 0c          	movsx  eax,WORD PTR [ecx+0xc]
   7f994:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   7f998:	8b 6c 24 30          	mov    ebp,DWORD PTR [esp+0x30]
   7f99c:	89 04 24             	mov    DWORD PTR [esp],eax
   7f99f:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   7f9a3:	0f bf 4d 10          	movsx  ecx,WORD PTR [ebp+0x10]
   7f9a7:	0f b7 ea             	movzx  ebp,dx
   7f9aa:	c1 e0 08             	shl    eax,0x8
   7f9ad:	98                   	cwde
   7f9ae:	66 42                	inc    dx
   7f9b0:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   7f9b4:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7f9b8:	74 70                	je     7fa2a <SMCv32_encoder_dif+0xda>
   7f9ba:	8b 54 24 0c          	mov    edx,DWORD PTR [esp+0xc]
   7f9be:	85 d2                	test   edx,edx
   7f9c0:	0f 85 8a 00 00 00    	jne    7fa50 <SMCv32_encoder_dif+0x100>
   7f9c6:	8d 76 00             	lea    esi,[esi+0x0]
   7f9c9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   7f9d0:	0f bf 07             	movsx  eax,WORD PTR [edi]
   7f9d3:	83 c6 03             	add    esi,0x3
   7f9d6:	83 e6 03             	and    esi,0x3
   7f9d9:	0f b6 4c 24 10       	movzx  ecx,BYTE PTR [esp+0x10]
   7f9de:	83 c7 02             	add    edi,0x2
   7f9e1:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   7f9e5:	d3 f8                	sar    eax,cl
   7f9e7:	83 e0 03             	and    eax,0x3
   7f9ea:	0f b7 8c 00 00 00 00 	movzx  ecx,WORD PTR [eax+eax*1+0x0]
   7f9f1:	00 
			7f9ee: R_386_32	SMCv32_PMAP16
   7f9f2:	01 cb                	add    ebx,ecx
   7f9f4:	83 e3 0f             	and    ebx,0xf
   7f9f7:	8d 44 b3 01          	lea    eax,[ebx+esi*4+0x1]
   7f9fb:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   7f9ff:	83 e0 0f             	and    eax,0xf
   7fa02:	09 d0                	or     eax,edx
   7fa04:	8b 14 24             	mov    edx,DWORD PTR [esp]
   7fa07:	66 89 04 51          	mov    WORD PTR [ecx+edx*2],ax
   7fa0b:	42                   	inc    edx
   7fa0c:	31 c9                	xor    ecx,ecx
   7fa0e:	0f bf c2             	movsx  eax,dx
   7fa11:	8d 55 ff             	lea    edx,[ebp-0x1]
   7fa14:	0f b7 ea             	movzx  ebp,dx
   7fa17:	66 3b 44 24 08       	cmp    ax,WORD PTR [esp+0x8]
   7fa1c:	0f 9c c1             	setl   cl
   7fa1f:	f7 d9                	neg    ecx
   7fa21:	21 c1                	and    ecx,eax
   7fa23:	66 42                	inc    dx
   7fa25:	89 0c 24             	mov    DWORD PTR [esp],ecx
   7fa28:	75 a6                	jne    7f9d0 <SMCv32_encoder_dif+0x80>
   7fa2a:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
   7fa2e:	8b 2c 24             	mov    ebp,DWORD PTR [esp]
   7fa31:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   7fa35:	66 89 71 06          	mov    WORD PTR [ecx+0x6],si
   7fa39:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   7fa3d:	66 89 5c 41 08       	mov    WORD PTR [ecx+eax*2+0x8],bx
   7fa42:	66 89 6f 0c          	mov    WORD PTR [edi+0xc],bp
   7fa46:	83 c4 18             	add    esp,0x18
   7fa49:	5b                   	pop    ebx
   7fa4a:	5e                   	pop    esi
   7fa4b:	5f                   	pop    edi
   7fa4c:	5d                   	pop    ebp
   7fa4d:	c3                   	ret
   7fa4e:	89 f6                	mov    esi,esi
   7fa50:	0f bf 17             	movsx  edx,WORD PTR [edi]
   7fa53:	83 c6 03             	add    esi,0x3
   7fa56:	83 e6 03             	and    esi,0x3
   7fa59:	0f b6 4c 24 10       	movzx  ecx,BYTE PTR [esp+0x10]
   7fa5e:	83 c7 02             	add    edi,0x2
   7fa61:	89 d0                	mov    eax,edx
   7fa63:	83 e2 03             	and    edx,0x3
   7fa66:	d3 f8                	sar    eax,cl
   7fa68:	83 e0 03             	and    eax,0x3
   7fa6b:	0f b7 8c 00 00 00 00 	movzx  ecx,WORD PTR [eax+eax*1+0x0]
   7fa72:	00 
			7fa6f: R_386_32	SMCv32_PMAP16
   7fa73:	01 cb                	add    ebx,ecx
   7fa75:	83 e3 0f             	and    ebx,0xf
   7fa78:	01 da                	add    edx,ebx
   7fa7a:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   7fa7e:	8d 04 b2             	lea    eax,[edx+esi*4]
   7fa81:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   7fa85:	83 e0 0f             	and    eax,0xf
   7fa88:	09 d0                	or     eax,edx
   7fa8a:	8b 14 24             	mov    edx,DWORD PTR [esp]
   7fa8d:	66 89 04 51          	mov    WORD PTR [ecx+edx*2],ax
   7fa91:	42                   	inc    edx
   7fa92:	31 c0                	xor    eax,eax
   7fa94:	0f bf ca             	movsx  ecx,dx
   7fa97:	8d 55 ff             	lea    edx,[ebp-0x1]
   7fa9a:	0f b7 ea             	movzx  ebp,dx
   7fa9d:	66 3b 4c 24 08       	cmp    cx,WORD PTR [esp+0x8]
   7faa2:	0f 9c c0             	setl   al
   7faa5:	f7 d8                	neg    eax
   7faa7:	21 c8                	and    eax,ecx
   7faa9:	66 42                	inc    dx
   7faab:	89 04 24             	mov    DWORD PTR [esp],eax
   7faae:	75 a0                	jne    7fa50 <SMCv32_encoder_dif+0x100>
   7fab0:	e9 75 ff ff ff       	jmp    7fa2a <SMCv32_encoder_dif+0xda>
