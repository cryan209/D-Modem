
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00096990 <faxvmi_write_frame>:
   96990:	55                   	push   ebp
   96991:	57                   	push   edi
   96992:	56                   	push   esi
   96993:	53                   	push   ebx
   96994:	83 ec 14             	sub    esp,0x14
   96997:	31 db                	xor    ebx,ebx
   96999:	0f bf 44 24 30       	movsx  eax,WORD PTR [esp+0x30]
   9699e:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   969a2:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
   969a6:	8b 19                	mov    ebx,DWORD PTR [ecx]
   969a8:	48                   	dec    eax
   969a9:	0f bf d0             	movsx  edx,ax
   969ac:	66 40                	inc    ax
   969ae:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   969b2:	89 14 24             	mov    DWORD PTR [esp],edx
   969b5:	0f 84 d8 01 00 00    	je     96b93 <faxvmi_write_frame+0x203>
   969bb:	0f bf 2b             	movsx  ebp,WORD PTR [ebx]
   969be:	8b 7c 24 28          	mov    edi,DWORD PTR [esp+0x28]
   969c2:	8b 77 24             	mov    esi,DWORD PTR [edi+0x24]
   969c5:	0f b7 4e 0a          	movzx  ecx,WORD PTR [esi+0xa]
   969c9:	0f b7 56 04          	movzx  edx,WORD PTR [esi+0x4]
   969cd:	8d 44 29 03          	lea    eax,[ecx+ebp*1+0x3]
   969d1:	39 d0                	cmp    eax,edx
   969d3:	0f 8d a4 01 00 00    	jge    96b7d <faxvmi_write_frame+0x1ed>
   969d9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   969e0:	0f b7 56 08          	movzx  edx,WORD PTR [esi+0x8]
   969e4:	8d 45 02             	lea    eax,[ebp+0x2]
   969e7:	8b 0e                	mov    ecx,DWORD PTR [esi]
   969e9:	8d 7a 01             	lea    edi,[edx+0x1]
   969ec:	66 89 7e 08          	mov    WORD PTR [esi+0x8],di
   969f0:	66 89 04 51          	mov    WORD PTR [ecx+edx*2],ax
   969f4:	0f b7 7e 04          	movzx  edi,WORD PTR [esi+0x4]
   969f8:	66 39 7e 08          	cmp    WORD PTR [esi+0x8],di
   969fc:	72 06                	jb     96a04 <faxvmi_write_frame+0x74>
   969fe:	66 c7 46 08 00 00    	mov    WORD PTR [esi+0x8],0x0
   96a04:	0f b7 4e 0a          	movzx  ecx,WORD PTR [esi+0xa]
   96a08:	4d                   	dec    ebp
   96a09:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   96a0d:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   96a11:	83 c3 02             	add    ebx,0x2
   96a14:	89 df                	mov    edi,ebx
   96a16:	0f bf 6c 24 04       	movsx  ebp,WORD PTR [esp+0x4]
   96a1b:	83 c1 03             	add    ecx,0x3
   96a1e:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   96a22:	40                   	inc    eax
   96a23:	98                   	cwde
   96a24:	66 83 7c 24 04 ff    	cmp    WORD PTR [esp+0x4],0xffff
   96a2a:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   96a2e:	bb ff ff 00 00       	mov    ebx,0xffff
   96a33:	66 89 4e 0a          	mov    WORD PTR [esi+0xa],cx
   96a37:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   96a3b:	eb 50                	jmp    96a8d <faxvmi_write_frame+0xfd>
   96a3d:	8d 76 00             	lea    esi,[esi+0x0]
   96a40:	0f b7 0f             	movzx  ecx,WORD PTR [edi]
   96a43:	83 c7 02             	add    edi,0x2
   96a46:	c1 e1 08             	shl    ecx,0x8
   96a49:	89 c8                	mov    eax,ecx
   96a4b:	31 d8                	xor    eax,ebx
   96a4d:	c1 e1 04             	shl    ecx,0x4
   96a50:	25 00 f0 00 00       	and    eax,0xf000
   96a55:	89 c2                	mov    edx,eax
   96a57:	c1 ea 0b             	shr    edx,0xb
   96a5a:	31 d3                	xor    ebx,edx
   96a5c:	c1 e3 04             	shl    ebx,0x4
   96a5f:	31 c3                	xor    ebx,eax
   96a61:	0f b7 d3             	movzx  edx,bx
   96a64:	c1 e8 0c             	shr    eax,0xc
   96a67:	09 c2                	or     edx,eax
   96a69:	31 d1                	xor    ecx,edx
   96a6b:	81 e1 00 f0 00 00    	and    ecx,0xf000
   96a71:	89 cb                	mov    ebx,ecx
   96a73:	c1 eb 0b             	shr    ebx,0xb
   96a76:	31 da                	xor    edx,ebx
   96a78:	c1 e2 04             	shl    edx,0x4
   96a7b:	31 ca                	xor    edx,ecx
   96a7d:	0f b7 da             	movzx  ebx,dx
   96a80:	c1 e9 0c             	shr    ecx,0xc
   96a83:	8d 55 ff             	lea    edx,[ebp-0x1]
   96a86:	09 cb                	or     ebx,ecx
   96a88:	0f bf ea             	movsx  ebp,dx
   96a8b:	66 42                	inc    dx
   96a8d:	75 b1                	jne    96a40 <faxvmi_write_frame+0xb0>
   96a8f:	66 83 7c 24 04 ff    	cmp    WORD PTR [esp+0x4],0xffff
   96a95:	f7 d3                	not    ebx
   96a97:	8b 7c 24 28          	mov    edi,DWORD PTR [esp+0x28]
   96a9b:	0f b7 eb             	movzx  ebp,bx
   96a9e:	8b 5c 24 08          	mov    ebx,DWORD PTR [esp+0x8]
   96aa2:	8b 57 18             	mov    edx,DWORD PTR [edi+0x18]
   96aa5:	0f bf 7c 24 04       	movsx  edi,WORD PTR [esp+0x4]
   96aaa:	eb 4c                	jmp    96af8 <faxvmi_write_frame+0x168>
   96aac:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   96ab0:	0f b7 4e 04          	movzx  ecx,WORD PTR [esi+0x4]
   96ab4:	66 39 4e 0a          	cmp    WORD PTR [esi+0xa],cx
   96ab8:	0f 83 e7 00 00 00    	jae    96ba5 <faxvmi_write_frame+0x215>
   96abe:	0f b7 56 08          	movzx  edx,WORD PTR [esi+0x8]
   96ac2:	8d 4a 01             	lea    ecx,[edx+0x1]
   96ac5:	66 89 4e 08          	mov    WORD PTR [esi+0x8],cx
   96ac9:	8b 0e                	mov    ecx,DWORD PTR [esi]
   96acb:	0f b7 03             	movzx  eax,WORD PTR [ebx]
   96ace:	83 c3 02             	add    ebx,0x2
   96ad1:	66 89 04 51          	mov    WORD PTR [ecx+edx*2],ax
   96ad5:	0f b7 46 04          	movzx  eax,WORD PTR [esi+0x4]
   96ad9:	66 39 46 08          	cmp    WORD PTR [esi+0x8],ax
   96add:	72 06                	jb     96ae5 <faxvmi_write_frame+0x155>
   96adf:	66 c7 46 08 00 00    	mov    WORD PTR [esi+0x8],0x0
   96ae5:	0f b7 56 0a          	movzx  edx,WORD PTR [esi+0xa]
   96ae9:	8d 47 ff             	lea    eax,[edi-0x1]
   96aec:	0f bf f8             	movsx  edi,ax
   96aef:	42                   	inc    edx
   96af0:	66 89 56 0a          	mov    WORD PTR [esi+0xa],dx
   96af4:	31 d2                	xor    edx,edx
   96af6:	66 40                	inc    ax
   96af8:	75 b6                	jne    96ab0 <faxvmi_write_frame+0x120>
   96afa:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   96afe:	8b 5c 24 28          	mov    ebx,DWORD PTR [esp+0x28]
   96b02:	89 53 18             	mov    DWORD PTR [ebx+0x18],edx
   96b05:	0f b7 56 08          	movzx  edx,WORD PTR [esi+0x8]
   96b09:	89 e8                	mov    eax,ebp
   96b0b:	8b 0e                	mov    ecx,DWORD PTR [esi]
   96b0d:	c1 e8 08             	shr    eax,0x8
   96b10:	8d 5a 01             	lea    ebx,[edx+0x1]
   96b13:	66 89 5e 08          	mov    WORD PTR [esi+0x8],bx
   96b17:	66 89 04 51          	mov    WORD PTR [ecx+edx*2],ax
   96b1b:	0f b7 7e 04          	movzx  edi,WORD PTR [esi+0x4]
   96b1f:	66 39 7e 08          	cmp    WORD PTR [esi+0x8],di
   96b23:	72 06                	jb     96b2b <faxvmi_write_frame+0x19b>
   96b25:	66 c7 46 08 00 00    	mov    WORD PTR [esi+0x8],0x0
   96b2b:	0f b7 4e 08          	movzx  ecx,WORD PTR [esi+0x8]
   96b2f:	89 ea                	mov    edx,ebp
   96b31:	8b 3e                	mov    edi,DWORD PTR [esi]
   96b33:	81 e2 ff 00 00 00    	and    edx,0xff
   96b39:	8d 41 01             	lea    eax,[ecx+0x1]
   96b3c:	66 89 46 08          	mov    WORD PTR [esi+0x8],ax
   96b40:	66 89 14 4f          	mov    WORD PTR [edi+ecx*2],dx
   96b44:	0f b7 6e 04          	movzx  ebp,WORD PTR [esi+0x4]
   96b48:	66 39 6e 08          	cmp    WORD PTR [esi+0x8],bp
   96b4c:	72 06                	jb     96b54 <faxvmi_write_frame+0x1c4>
   96b4e:	66 c7 46 08 00 00    	mov    WORD PTR [esi+0x8],0x0
   96b54:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   96b57:	4b                   	dec    ebx
   96b58:	0f bf eb             	movsx  ebp,bx
   96b5b:	89 2c 24             	mov    DWORD PTR [esp],ebp
   96b5e:	66 43                	inc    bx
   96b60:	74 2d                	je     96b8f <faxvmi_write_frame+0x1ff>
   96b62:	0f b7 4e 0a          	movzx  ecx,WORD PTR [esi+0xa]
   96b66:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   96b6a:	0f b7 56 04          	movzx  edx,WORD PTR [esi+0x4]
   96b6e:	0f bf 2b             	movsx  ebp,WORD PTR [ebx]
   96b71:	8d 44 29 03          	lea    eax,[ecx+ebp*1+0x3]
   96b75:	39 d0                	cmp    eax,edx
   96b77:	0f 8c 63 fe ff ff    	jl     969e0 <faxvmi_write_frame+0x50>
   96b7d:	8b 74 24 2c          	mov    esi,DWORD PTR [esp+0x2c]
   96b81:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   96b85:	89 1e                	mov    DWORD PTR [esi],ebx
   96b87:	83 c4 14             	add    esp,0x14
   96b8a:	5b                   	pop    ebx
   96b8b:	5e                   	pop    esi
   96b8c:	5f                   	pop    edi
   96b8d:	5d                   	pop    ebp
   96b8e:	c3                   	ret
   96b8f:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   96b93:	8b 74 24 2c          	mov    esi,DWORD PTR [esp+0x2c]
   96b97:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   96b9b:	89 1e                	mov    DWORD PTR [esi],ebx
   96b9d:	83 c4 14             	add    esp,0x14
   96ba0:	5b                   	pop    ebx
   96ba1:	5e                   	pop    esi
   96ba2:	5f                   	pop    edi
   96ba3:	5d                   	pop    ebp
   96ba4:	c3                   	ret
   96ba5:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   96ba9:	e9 57 ff ff ff       	jmp    96b05 <faxvmi_write_frame+0x175>
