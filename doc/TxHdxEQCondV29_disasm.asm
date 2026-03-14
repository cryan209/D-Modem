
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a4d30 <TxHdxEQCondV29>:
   a4d30:	55                   	push   ebp
   a4d31:	57                   	push   edi
   a4d32:	56                   	push   esi
   a4d33:	53                   	push   ebx
   a4d34:	83 ec 1c             	sub    esp,0x1c
   a4d37:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   a4d3b:	c6 40 1c 01          	mov    BYTE PTR [eax+0x1c],0x1
   a4d3f:	8b 68 20             	mov    ebp,DWORD PTR [eax+0x20]
   a4d42:	0f b7 4d 16          	movzx  ecx,WORD PTR [ebp+0x16]
   a4d46:	66 85 c9             	test   cx,cx
   a4d49:	0f 8e bc 00 00 00    	jle    a4e0b <TxHdxEQCondV29+0xdb>
   a4d4f:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
   a4d53:	0f bf d1             	movsx  edx,cx
   a4d56:	0f b7 03             	movzx  eax,WORD PTR [ebx]
   a4d59:	39 c2                	cmp    edx,eax
   a4d5b:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   a4d5f:	0f 8e 9a 00 00 00    	jle    a4dff <TxHdxEQCondV29+0xcf>
   a4d65:	0f b7 7d 16          	movzx  edi,WORD PTR [ebp+0x16]
   a4d69:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   a4d6d:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   a4d71:	0f bf 5d 18          	movsx  ebx,WORD PTR [ebp+0x18]
   a4d75:	29 f7                	sub    edi,esi
   a4d77:	48                   	dec    eax
   a4d78:	66 89 7d 16          	mov    WORD PTR [ebp+0x16],di
   a4d7c:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   a4d80:	eb 33                	jmp    a4db5 <TxHdxEQCondV29+0x85>
   a4d82:	89 d9                	mov    ecx,ebx
   a4d84:	89 d8                	mov    eax,ebx
   a4d86:	83 e1 01             	and    ecx,0x1
   a4d89:	c1 e0 06             	shl    eax,0x6
   a4d8c:	89 ca                	mov    edx,ecx
   a4d8e:	c1 e2 07             	shl    edx,0x7
   a4d91:	25 80 00 00 00       	and    eax,0x80
   a4d96:	31 d0                	xor    eax,edx
   a4d98:	09 c3                	or     ebx,eax
   a4d9a:	d1 eb                	shr    ebx,1
   a4d9c:	89 f8                	mov    eax,edi
   a4d9e:	83 e3 7f             	and    ebx,0x7f
   a4da1:	85 c9                	test   ecx,ecx
   a4da3:	8d 7f 02             	lea    edi,[edi+0x2]
   a4da6:	ba 0b 00 00 00       	mov    edx,0xb
   a4dab:	75 02                	jne    a4daf <TxHdxEQCondV29+0x7f>
   a4dad:	31 d2                	xor    edx,edx
   a4daf:	66 89 10             	mov    WORD PTR [eax],dx
   a4db2:	8d 46 ff             	lea    eax,[esi-0x1]
   a4db5:	0f b7 f0             	movzx  esi,ax
   a4db8:	66 40                	inc    ax
   a4dba:	75 c6                	jne    a4d82 <TxHdxEQCondV29+0x52>
   a4dbc:	66 89 5d 18          	mov    WORD PTR [ebp+0x18],bx
   a4dc0:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   a4dc4:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   a4dc8:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   a4dcc:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   a4dd0:	89 34 24             	mov    DWORD PTR [esp],esi
   a4dd3:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   a4dd7:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   a4ddb:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   a4ddf:	e8 fc ff ff ff       	call   a4de0 <TxHdxEQCondV29+0xb0>
			a4de0: R_386_PC32	ModDataV29
   a4de4:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   a4de8:	98                   	cwde
   a4de9:	8b 5c 24 18          	mov    ebx,DWORD PTR [esp+0x18]
   a4ded:	0f b7 7d 00          	movzx  edi,WORD PTR [ebp+0x0]
   a4df1:	29 df                	sub    edi,ebx
   a4df3:	66 89 7d 00          	mov    WORD PTR [ebp+0x0],di
   a4df7:	83 c4 1c             	add    esp,0x1c
   a4dfa:	5b                   	pop    ebx
   a4dfb:	5e                   	pop    esi
   a4dfc:	5f                   	pop    edi
   a4dfd:	5d                   	pop    ebp
   a4dfe:	c3                   	ret
   a4dff:	0f b7 c9             	movzx  ecx,cx
   a4e02:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   a4e06:	e9 5a ff ff ff       	jmp    a4d65 <TxHdxEQCondV29+0x35>
   a4e0b:	89 04 24             	mov    DWORD PTR [esp],eax
   a4e0e:	e8 fc ff ff ff       	call   a4e0f <TxHdxEQCondV29+0xdf>
			a4e0f: R_386_PC32	TxNextStateV29
   a4e13:	83 c4 1c             	add    esp,0x1c
   a4e16:	31 c0                	xor    eax,eax
   a4e18:	5b                   	pop    ebx
   a4e19:	5e                   	pop    esi
   a4e1a:	5f                   	pop    edi
   a4e1b:	5d                   	pop    ebp
   a4e1c:	c3                   	ret
