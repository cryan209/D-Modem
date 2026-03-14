
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a3b90 <TxHdxEQCondV27>:
   a3b90:	55                   	push   ebp
   a3b91:	57                   	push   edi
   a3b92:	56                   	push   esi
   a3b93:	53                   	push   ebx
   a3b94:	83 ec 1c             	sub    esp,0x1c
   a3b97:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   a3b9b:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   a3b9f:	8b 70 24             	mov    esi,DWORD PTR [eax+0x24]
   a3ba2:	c6 40 20 01          	mov    BYTE PTR [eax+0x20],0x1
   a3ba6:	0f b7 4e 16          	movzx  ecx,WORD PTR [esi+0x16]
   a3baa:	66 85 c9             	test   cx,cx
   a3bad:	0f 8e d3 00 00 00    	jle    a3c86 <TxHdxEQCondV27+0xf6>
   a3bb3:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
   a3bb7:	0f bf d1             	movsx  edx,cx
   a3bba:	0f b7 03             	movzx  eax,WORD PTR [ebx]
   a3bbd:	39 c2                	cmp    edx,eax
   a3bbf:	89 c3                	mov    ebx,eax
   a3bc1:	0f 8e b7 00 00 00    	jle    a3c7e <TxHdxEQCondV27+0xee>
   a3bc7:	0f b7 4e 16          	movzx  ecx,WORD PTR [esi+0x16]
   a3bcb:	89 ef                	mov    edi,ebp
   a3bcd:	31 c0                	xor    eax,eax
   a3bcf:	29 d9                	sub    ecx,ebx
   a3bd1:	66 89 4e 16          	mov    WORD PTR [esi+0x16],cx
   a3bd5:	eb 09                	jmp    a3be0 <TxHdxEQCondV27+0x50>
   a3bd7:	66 c7 44 45 00 07 00 	mov    WORD PTR [ebp+eax*2+0x0],0x7
   a3bde:	40                   	inc    eax
   a3bdf:	98                   	cwde
   a3be0:	39 d8                	cmp    eax,ebx
   a3be2:	7c f3                	jl     a3bd7 <TxHdxEQCondV27+0x47>
   a3be4:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   a3be8:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
   a3bec:	8d 73 ff             	lea    esi,[ebx-0x1]
   a3bef:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   a3bf3:	89 14 24             	mov    DWORD PTR [esp],edx
   a3bf6:	e8 fc ff ff ff       	call   a3bf7 <TxHdxEQCondV27+0x67>
			a3bf7: R_386_PC32	ScrambleDataV27
   a3bfb:	0f b7 ce             	movzx  ecx,si
   a3bfe:	66 46                	inc    si
   a3c00:	74 4b                	je     a3c4d <TxHdxEQCondV27+0xbd>
   a3c02:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   a3c06:	8b 70 24             	mov    esi,DWORD PTR [eax+0x24]
   a3c09:	eb 1e                	jmp    a3c29 <TxHdxEQCondV27+0x99>
   a3c0b:	90                   	nop
   a3c0c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   a3c10:	0f bf 46 0c          	movsx  eax,WORD PTR [esi+0xc]
   a3c14:	0f b7 84 00 00 00 00 	movzx  eax,WORD PTR [eax+eax*1+0x0]
   a3c1b:	00 
			a3c18: R_386_32	V27TX_PATTERN_ALT
   a3c1c:	66 89 02             	mov    WORD PTR [edx],ax
   a3c1f:	8d 51 ff             	lea    edx,[ecx-0x1]
   a3c22:	0f b7 ca             	movzx  ecx,dx
   a3c25:	66 42                	inc    dx
   a3c27:	74 24                	je     a3c4d <TxHdxEQCondV27+0xbd>
   a3c29:	89 fa                	mov    edx,edi
   a3c2b:	8d 7f 02             	lea    edi,[edi+0x2]
   a3c2e:	f6 42 02 04          	test   BYTE PTR [edx+0x2],0x4
   a3c32:	75 dc                	jne    a3c10 <TxHdxEQCondV27+0x80>
   a3c34:	0f bf 46 0c          	movsx  eax,WORD PTR [esi+0xc]
   a3c38:	0f b7 84 00 00 00 00 	movzx  eax,WORD PTR [eax+eax*1+0x0]
   a3c3f:	00 
			a3c3c: R_386_32	V27TX_PATTERN_CARR
   a3c40:	66 89 02             	mov    WORD PTR [edx],ax
   a3c43:	8d 51 ff             	lea    edx,[ecx-0x1]
   a3c46:	0f b7 ca             	movzx  ecx,dx
   a3c49:	66 42                	inc    dx
   a3c4b:	75 dc                	jne    a3c29 <TxHdxEQCondV27+0x99>
   a3c4d:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   a3c51:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
   a3c55:	8b 4c 24 30          	mov    ecx,DWORD PTR [esp+0x30]
   a3c59:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   a3c5d:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   a3c61:	89 0c 24             	mov    DWORD PTR [esp],ecx
   a3c64:	e8 fc ff ff ff       	call   a3c65 <TxHdxEQCondV27+0xd5>
			a3c65: R_386_PC32	ModDataV27
   a3c69:	8b 7c 24 3c          	mov    edi,DWORD PTR [esp+0x3c]
   a3c6d:	98                   	cwde
   a3c6e:	0f b7 2f             	movzx  ebp,WORD PTR [edi]
   a3c71:	29 dd                	sub    ebp,ebx
   a3c73:	66 89 2f             	mov    WORD PTR [edi],bp
   a3c76:	83 c4 1c             	add    esp,0x1c
   a3c79:	5b                   	pop    ebx
   a3c7a:	5e                   	pop    esi
   a3c7b:	5f                   	pop    edi
   a3c7c:	5d                   	pop    ebp
   a3c7d:	c3                   	ret
   a3c7e:	0f b7 d9             	movzx  ebx,cx
   a3c81:	e9 41 ff ff ff       	jmp    a3bc7 <TxHdxEQCondV27+0x37>
   a3c86:	89 04 24             	mov    DWORD PTR [esp],eax
   a3c89:	e8 fc ff ff ff       	call   a3c8a <TxHdxEQCondV27+0xfa>
			a3c8a: R_386_PC32	TxNextStateV27
   a3c8e:	83 c4 1c             	add    esp,0x1c
   a3c91:	31 c0                	xor    eax,eax
   a3c93:	5b                   	pop    ebx
   a3c94:	5e                   	pop    esi
   a3c95:	5f                   	pop    edi
   a3c96:	5d                   	pop    ebp
   a3c97:	c3                   	ret
