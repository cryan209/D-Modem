
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00058910 <decodeDepth>:
   58910:	55                   	push   ebp
   58911:	57                   	push   edi
   58912:	56                   	push   esi
   58913:	53                   	push   ebx
   58914:	81 ec ac 00 00 00    	sub    esp,0xac
   5891a:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   58921:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   58928:	0f bf b7 42 0a 00 00 	movsx  esi,WORD PTR [edi+0xa42]
   5892f:	0f b7 8a 4c 14 00 00 	movzx  ecx,WORD PTR [edx+0x144c]
   58936:	89 74 24 7c          	mov    DWORD PTR [esp+0x7c],esi
   5893a:	8b 44 24 7c          	mov    eax,DWORD PTR [esp+0x7c]
   5893e:	8d 71 ff             	lea    esi,[ecx-0x1]
   58941:	83 e6 1f             	and    esi,0x1f
   58944:	8d 1c 76             	lea    ebx,[esi+esi*2]
   58947:	85 c0                	test   eax,eax
   58949:	0f bf 8c 9a cc 12 00 	movsx  ecx,WORD PTR [edx+ebx*4+0x12cc]
   58950:	00 
   58951:	75 09                	jne    5895c <decodeDepth+0x4c>
   58953:	bd 01 00 00 00       	mov    ebp,0x1
   58958:	89 6c 24 7c          	mov    DWORD PTR [esp+0x7c],ebp
   5895c:	31 d2                	xor    edx,edx
   5895e:	89 f6                	mov    esi,esi
   58960:	89 f7                	mov    edi,esi
   58962:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   58969:	8d 42 01             	lea    eax,[edx+0x1]
   5896c:	c1 e7 04             	shl    edi,0x4
   5896f:	4e                   	dec    esi
   58970:	0f bf d0             	movsx  edx,ax
   58973:	01 cf                	add    edi,ecx
   58975:	83 e6 1f             	and    esi,0x1f
   58978:	66 83 fa 1e          	cmp    dx,0x1e
   5897c:	0f be 8c 7b cd 0e 00 	movsx  ecx,BYTE PTR [ebx+edi*2+0xecd]
   58983:	00 
   58984:	7e da                	jle    58960 <decodeDepth+0x50>
   58986:	89 f7                	mov    edi,esi
   58988:	8d 2c 76             	lea    ebp,[esi+esi*2]
   5898b:	c1 e7 04             	shl    edi,0x4
   5898e:	01 cf                	add    edi,ecx
   58990:	0f b6 84 7b cc 0e 00 	movzx  eax,BYTE PTR [ebx+edi*2+0xecc]
   58997:	00 
   58998:	0f b7 9c ab d0 12 00 	movzx  ebx,WORD PTR [ebx+ebp*4+0x12d0]
   5899f:	00 
   589a0:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   589a4:	0f bf c3             	movsx  eax,bx
   589a7:	99                   	cdq
   589a8:	f7 7c 24 7c          	idiv   DWORD PTR [esp+0x7c]
   589ac:	66 85 db             	test   bx,bx
   589af:	7e 01                	jle    589b2 <decodeDepth+0xa2>
   589b1:	40                   	inc    eax
   589b2:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   589b9:	83 e0 fc             	and    eax,0xfffffffc
   589bc:	8d 48 01             	lea    ecx,[eax+0x1]
   589bf:	66 89 4c 24 20       	mov    WORD PTR [esp+0x20],cx
   589c4:	8d 04 76             	lea    eax,[esi+esi*2]
   589c7:	0f b7 ac 83 d2 12 00 	movzx  ebp,WORD PTR [ebx+eax*4+0x12d2]
   589ce:	00 
   589cf:	66 89 8c 24 9c 00 00 	mov    WORD PTR [esp+0x9c],cx
   589d6:	00 
   589d7:	0f bf c5             	movsx  eax,bp
   589da:	99                   	cdq
   589db:	f7 7c 24 7c          	idiv   DWORD PTR [esp+0x7c]
   589df:	66 85 ed             	test   bp,bp
   589e2:	7e 01                	jle    589e5 <decodeDepth+0xd5>
   589e4:	40                   	inc    eax
   589e5:	83 e0 fc             	and    eax,0xfffffffc
   589e8:	40                   	inc    eax
   589e9:	66 89 84 24 9e 00 00 	mov    WORD PTR [esp+0x9e],ax
   589f0:	00 
   589f1:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   589f5:	c1 e8 02             	shr    eax,0x2
   589f8:	83 f8 02             	cmp    eax,0x2
   589fb:	0f 84 7e 05 00 00    	je     58f7f <decodeDepth+0x66f>
   58a01:	0f 8f 37 05 00 00    	jg     58f3e <decodeDepth+0x62e>
   58a07:	48                   	dec    eax
   58a08:	0f 84 a1 05 00 00    	je     58faf <decodeDepth+0x69f>
   58a0e:	89 f6                	mov    esi,esi
   58a10:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   58a17:	bd ff 1f 00 00       	mov    ebp,0x1fff
   58a1c:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   58a23:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   58a27:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   58a2e:	8b ba 24 0a 00 00    	mov    edi,DWORD PTR [edx+0xa24]
   58a34:	0f bf 91 46 0a 00 00 	movsx  edx,WORD PTR [ecx+0xa46]
   58a3b:	bd ff 1f 00 00       	mov    ebp,0x1fff
   58a40:	05 18 0a 00 00       	add    eax,0xa18
   58a45:	89 44 24 54          	mov    DWORD PTR [esp+0x54],eax
   58a49:	89 c3                	mov    ebx,eax
   58a4b:	31 c9                	xor    ecx,ecx
   58a4d:	89 7c 24 1c          	mov    DWORD PTR [esp+0x1c],edi
   58a51:	8d 04 12             	lea    eax,[edx+edx*1]
   58a54:	f7 d8                	neg    eax
   58a56:	98                   	cwde
   58a57:	c1 e2 07             	shl    edx,0x7
   58a5a:	89 44 24 70          	mov    DWORD PTR [esp+0x70],eax
   58a5e:	0f bf c2             	movsx  eax,dx
   58a61:	89 44 24 6c          	mov    DWORD PTR [esp+0x6c],eax
   58a65:	0d ff 80 ff ff       	or     eax,0xffff80ff
   58a6a:	89 44 24 68          	mov    DWORD PTR [esp+0x68],eax
   58a6e:	89 f6                	mov    esi,esi
   58a70:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   58a73:	83 c3 02             	add    ebx,0x2
   58a76:	8b 7c 24 1c          	mov    edi,DWORD PTR [esp+0x1c]
   58a7a:	0f bf 14 4f          	movsx  edx,WORD PTR [edi+ecx*2]
   58a7e:	0f af d0             	imul   edx,eax
   58a81:	01 54 24 0c          	add    DWORD PTR [esp+0xc],edx
   58a85:	0f bf 54 4f 0c       	movsx  edx,WORD PTR [edi+ecx*2+0xc]
   58a8a:	41                   	inc    ecx
   58a8b:	0f af d0             	imul   edx,eax
   58a8e:	01 d5                	add    ebp,edx
   58a90:	83 f9 05             	cmp    ecx,0x5
   58a93:	7e db                	jle    58a70 <decodeDepth+0x160>
   58a95:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
   58a99:	85 db                	test   ebx,ebx
   58a9b:	0f 88 56 06 00 00    	js     590f7 <decodeDepth+0x7e7>
   58aa1:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   58aa5:	8b 4c 24 68          	mov    ecx,DWORD PTR [esp+0x68]
   58aa9:	c1 e8 0e             	shr    eax,0xe
   58aac:	0f bf d0             	movsx  edx,ax
   58aaf:	66 89 84 24 98 00 00 	mov    WORD PTR [esp+0x98],ax
   58ab6:	00 
   58ab7:	21 c8                	and    eax,ecx
   58ab9:	66 3b 44 24 6c       	cmp    ax,WORD PTR [esp+0x6c]
   58abe:	0f 84 2c 06 00 00    	je     590f0 <decodeDepth+0x7e0>
   58ac4:	8b 7c 24 6c          	mov    edi,DWORD PTR [esp+0x6c]
   58ac8:	8d 04 3a             	lea    eax,[edx+edi*1]
   58acb:	8b 54 24 70          	mov    edx,DWORD PTR [esp+0x70]
   58acf:	c1 e8 07             	shr    eax,0x7
   58ad2:	21 d0                	and    eax,edx
   58ad4:	66 89 84 24 94 00 00 	mov    WORD PTR [esp+0x94],ax
   58adb:	00 
   58adc:	85 ed                	test   ebp,ebp
   58ade:	8d 45 01             	lea    eax,[ebp+0x1]
   58ae1:	78 02                	js     58ae5 <decodeDepth+0x1d5>
   58ae3:	89 e8                	mov    eax,ebp
   58ae5:	c1 e8 0e             	shr    eax,0xe
   58ae8:	8b 6c 24 6c          	mov    ebp,DWORD PTR [esp+0x6c]
   58aec:	0f bf d0             	movsx  edx,ax
   58aef:	21 44 24 68          	and    DWORD PTR [esp+0x68],eax
   58af3:	66 89 84 24 9a 00 00 	mov    WORD PTR [esp+0x9a],ax
   58afa:	00 
   58afb:	89 d0                	mov    eax,edx
   58afd:	66 39 6c 24 68       	cmp    WORD PTR [esp+0x68],bp
   58b02:	74 07                	je     58b0b <decodeDepth+0x1fb>
   58b04:	8b 5c 24 6c          	mov    ebx,DWORD PTR [esp+0x6c]
   58b08:	8d 04 1a             	lea    eax,[edx+ebx*1]
   58b0b:	8b 4c 24 70          	mov    ecx,DWORD PTR [esp+0x70]
   58b0f:	c1 e8 07             	shr    eax,0x7
   58b12:	8b 6c 24 54          	mov    ebp,DWORD PTR [esp+0x54]
   58b16:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   58b1d:	21 c1                	and    ecx,eax
   58b1f:	66 89 8c 24 96 00 00 	mov    WORD PTR [esp+0x96],cx
   58b26:	00 
   58b27:	83 e1 02             	and    ecx,0x2
   58b2a:	d1 f9                	sar    ecx,1
   58b2c:	0f b7 45 06          	movzx  eax,WORD PTR [ebp+0x6]
   58b30:	0f b7 5d 04          	movzx  ebx,WORD PTR [ebp+0x4]
   58b34:	0f b7 7d 02          	movzx  edi,WORD PTR [ebp+0x2]
   58b38:	66 89 45 0a          	mov    WORD PTR [ebp+0xa],ax
   58b3c:	66 89 5d 08          	mov    WORD PTR [ebp+0x8],bx
   58b40:	66 89 7d 06          	mov    WORD PTR [ebp+0x6],di
   58b44:	0f b7 82 18 0a 00 00 	movzx  eax,WORD PTR [edx+0xa18]
   58b4b:	0f bf 7c 24 20       	movsx  edi,WORD PTR [esp+0x20]
   58b50:	66 89 45 04          	mov    WORD PTR [ebp+0x4],ax
   58b54:	8b 9c 24 98 00 00 00 	mov    ebx,DWORD PTR [esp+0x98]
   58b5b:	c1 e7 07             	shl    edi,0x7
   58b5e:	29 df                	sub    edi,ebx
   58b60:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   58b67:	66 89 bc 24 90 00 00 	mov    WORD PTR [esp+0x90],di
   58b6e:	00 
   58b6f:	66 89 bb 18 0a 00 00 	mov    WORD PTR [ebx+0xa18],di
   58b76:	0f bf 84 24 9e 00 00 	movsx  eax,WORD PTR [esp+0x9e]
   58b7d:	00 
   58b7e:	0f b7 94 24 9a 00 00 	movzx  edx,WORD PTR [esp+0x9a]
   58b85:	00 
   58b86:	c1 e0 07             	shl    eax,0x7
   58b89:	29 d0                	sub    eax,edx
   58b8b:	66 89 84 24 92 00 00 	mov    WORD PTR [esp+0x92],ax
   58b92:	00 
   58b93:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   58b97:	66 89 45 02          	mov    WORD PTR [ebp+0x2],ax
   58b9b:	8b bc 24 94 00 00 00 	mov    edi,DWORD PTR [esp+0x94]
   58ba2:	83 e2 0c             	and    edx,0xc
   58ba5:	66 89 7c 24 30       	mov    WORD PTR [esp+0x30],di
   58baa:	89 f8                	mov    eax,edi
   58bac:	83 e0 02             	and    eax,0x2
   58baf:	09 c2                	or     edx,eax
   58bb1:	8d 04 76             	lea    eax,[esi+esi*2]
   58bb4:	09 ca                	or     edx,ecx
   58bb6:	0f b7 8c 83 d4 12 00 	movzx  ecx,WORD PTR [ebx+eax*4+0x12d4]
   58bbd:	00 
   58bbe:	0f bf ac 12 00 00 00 	movsx  ebp,WORD PTR [edx+edx*1+0x0]
   58bc5:	00 
			58bc2: R_386_32	kLookup
   58bc6:	0f bf c1             	movsx  eax,cx
   58bc9:	99                   	cdq
   58bca:	f7 7c 24 7c          	idiv   DWORD PTR [esp+0x7c]
   58bce:	66 85 c9             	test   cx,cx
   58bd1:	89 ac 24 80 00 00 00 	mov    DWORD PTR [esp+0x80],ebp
   58bd8:	7e 01                	jle    58bdb <decodeDepth+0x2cb>
   58bda:	40                   	inc    eax
   58bdb:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   58be2:	8d 1c 76             	lea    ebx,[esi+esi*2]
   58be5:	83 e0 fc             	and    eax,0xfffffffc
   58be8:	8d 48 01             	lea    ecx,[eax+0x1]
   58beb:	66 89 4c 24 40       	mov    WORD PTR [esp+0x40],cx
   58bf0:	0f b7 ac 9f d6 12 00 	movzx  ebp,WORD PTR [edi+ebx*4+0x12d6]
   58bf7:	00 
   58bf8:	66 89 8c 24 8c 00 00 	mov    WORD PTR [esp+0x8c],cx
   58bff:	00 
   58c00:	0f bf c5             	movsx  eax,bp
   58c03:	99                   	cdq
   58c04:	f7 7c 24 7c          	idiv   DWORD PTR [esp+0x7c]
   58c08:	66 85 ed             	test   bp,bp
   58c0b:	7e 01                	jle    58c0e <decodeDepth+0x2fe>
   58c0d:	40                   	inc    eax
   58c0e:	83 e0 fc             	and    eax,0xfffffffc
   58c11:	40                   	inc    eax
   58c12:	66 89 84 24 8e 00 00 	mov    WORD PTR [esp+0x8e],ax
   58c19:	00 
   58c1a:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   58c1e:	83 e0 03             	and    eax,0x3
   58c21:	83 f8 02             	cmp    eax,0x2
   58c24:	0f 84 c2 03 00 00    	je     58fec <decodeDepth+0x6dc>
   58c2a:	0f 8f 43 04 00 00    	jg     59073 <decodeDepth+0x763>
   58c30:	48                   	dec    eax
   58c31:	0f 84 e8 03 00 00    	je     5901f <decodeDepth+0x70f>
   58c37:	89 f6                	mov    esi,esi
   58c39:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   58c40:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   58c47:	bf ff 1f 00 00       	mov    edi,0x1fff
   58c4c:	31 c9                	xor    ecx,ecx
   58c4e:	8b 5c 24 54          	mov    ebx,DWORD PTR [esp+0x54]
   58c52:	0f bf 96 46 0a 00 00 	movsx  edx,WORD PTR [esi+0xa46]
   58c59:	be ff 1f 00 00       	mov    esi,0x1fff
   58c5e:	8d 04 12             	lea    eax,[edx+edx*1]
   58c61:	f7 d8                	neg    eax
   58c63:	c1 e2 07             	shl    edx,0x7
   58c66:	98                   	cwde
   58c67:	89 44 24 5c          	mov    DWORD PTR [esp+0x5c],eax
   58c6b:	0f bf c2             	movsx  eax,dx
   58c6e:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   58c72:	0d ff 80 ff ff       	or     eax,0xffff80ff
   58c77:	89 44 24 58          	mov    DWORD PTR [esp+0x58],eax
   58c7b:	90                   	nop
   58c7c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   58c80:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   58c83:	83 c3 02             	add    ebx,0x2
   58c86:	8b 6c 24 1c          	mov    ebp,DWORD PTR [esp+0x1c]
   58c8a:	0f bf 54 4d 00       	movsx  edx,WORD PTR [ebp+ecx*2+0x0]
   58c8f:	0f af d0             	imul   edx,eax
   58c92:	01 d6                	add    esi,edx
   58c94:	0f bf 54 4d 0c       	movsx  edx,WORD PTR [ebp+ecx*2+0xc]
   58c99:	41                   	inc    ecx
   58c9a:	0f af d0             	imul   edx,eax
   58c9d:	01 d7                	add    edi,edx
   58c9f:	83 f9 05             	cmp    ecx,0x5
   58ca2:	7e dc                	jle    58c80 <decodeDepth+0x370>
   58ca4:	85 f6                	test   esi,esi
   58ca6:	8d 46 01             	lea    eax,[esi+0x1]
   58ca9:	78 02                	js     58cad <decodeDepth+0x39d>
   58cab:	89 f0                	mov    eax,esi
   58cad:	8b 5c 24 58          	mov    ebx,DWORD PTR [esp+0x58]
   58cb1:	c1 e8 0e             	shr    eax,0xe
   58cb4:	0f bf d0             	movsx  edx,ax
   58cb7:	66 89 84 24 88 00 00 	mov    WORD PTR [esp+0x88],ax
   58cbe:	00 
   58cbf:	21 d8                	and    eax,ebx
   58cc1:	66 3b 44 24 08       	cmp    ax,WORD PTR [esp+0x8]
   58cc6:	0f 84 0e 04 00 00    	je     590da <decodeDepth+0x7ca>
   58ccc:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   58cd0:	8d 04 0a             	lea    eax,[edx+ecx*1]
   58cd3:	8b 74 24 5c          	mov    esi,DWORD PTR [esp+0x5c]
   58cd7:	c1 e8 07             	shr    eax,0x7
   58cda:	21 f0                	and    eax,esi
   58cdc:	66 89 84 24 84 00 00 	mov    WORD PTR [esp+0x84],ax
   58ce3:	00 
   58ce4:	85 ff                	test   edi,edi
   58ce6:	8d 47 01             	lea    eax,[edi+0x1]
   58ce9:	78 02                	js     58ced <decodeDepth+0x3dd>
   58ceb:	89 f8                	mov    eax,edi
   58ced:	c1 e8 0e             	shr    eax,0xe
   58cf0:	8b 7c 24 08          	mov    edi,DWORD PTR [esp+0x8]
   58cf4:	0f bf d0             	movsx  edx,ax
   58cf7:	21 44 24 58          	and    DWORD PTR [esp+0x58],eax
   58cfb:	66 89 84 24 8a 00 00 	mov    WORD PTR [esp+0x8a],ax
   58d02:	00 
   58d03:	89 d0                	mov    eax,edx
   58d05:	66 39 7c 24 58       	cmp    WORD PTR [esp+0x58],di
   58d0a:	74 07                	je     58d13 <decodeDepth+0x403>
   58d0c:	8b 6c 24 08          	mov    ebp,DWORD PTR [esp+0x8]
   58d10:	8d 04 2a             	lea    eax,[edx+ebp*1]
   58d13:	8b 4c 24 5c          	mov    ecx,DWORD PTR [esp+0x5c]
   58d17:	c1 e8 07             	shr    eax,0x7
   58d1a:	8b 6c 24 54          	mov    ebp,DWORD PTR [esp+0x54]
   58d1e:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   58d25:	21 c1                	and    ecx,eax
   58d27:	66 89 8c 24 86 00 00 	mov    WORD PTR [esp+0x86],cx
   58d2e:	00 
   58d2f:	83 e1 02             	and    ecx,0x2
   58d32:	d1 f9                	sar    ecx,1
   58d34:	0f b7 75 06          	movzx  esi,WORD PTR [ebp+0x6]
   58d38:	0f b7 45 04          	movzx  eax,WORD PTR [ebp+0x4]
   58d3c:	0f b7 5d 02          	movzx  ebx,WORD PTR [ebp+0x2]
   58d40:	66 89 75 0a          	mov    WORD PTR [ebp+0xa],si
   58d44:	66 89 45 08          	mov    WORD PTR [ebp+0x8],ax
   58d48:	66 89 5d 06          	mov    WORD PTR [ebp+0x6],bx
   58d4c:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   58d53:	0f b7 ba 18 0a 00 00 	movzx  edi,WORD PTR [edx+0xa18]
   58d5a:	8d 94 24 90 00 00 00 	lea    edx,[esp+0x90]
   58d61:	0f bf 44 24 40       	movsx  eax,WORD PTR [esp+0x40]
   58d66:	66 89 7d 04          	mov    WORD PTR [ebp+0x4],di
   58d6a:	8b b4 24 88 00 00 00 	mov    esi,DWORD PTR [esp+0x88]
   58d71:	c1 e0 07             	shl    eax,0x7
   58d74:	29 f0                	sub    eax,esi
   58d76:	66 89 84 24 90 00 00 	mov    WORD PTR [esp+0x90],ax
   58d7d:	00 
   58d7e:	66 89 83 18 0a 00 00 	mov    WORD PTR [ebx+0xa18],ax
   58d85:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   58d89:	0f bf b4 24 8e 00 00 	movsx  esi,WORD PTR [esp+0x8e]
   58d90:	00 
   58d91:	0f b7 bc 24 8a 00 00 	movzx  edi,WORD PTR [esp+0x8a]
   58d98:	00 
   58d99:	c1 e0 02             	shl    eax,0x2
   58d9c:	83 e0 0c             	and    eax,0xc
   58d9f:	c1 e6 07             	shl    esi,0x7
   58da2:	29 fe                	sub    esi,edi
   58da4:	8b bc 24 80 00 00 00 	mov    edi,DWORD PTR [esp+0x80]
   58dab:	66 89 72 02          	mov    WORD PTR [edx+0x2],si
   58daf:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   58db6:	66 89 75 02          	mov    WORD PTR [ebp+0x2],si
   58dba:	8b ac 24 84 00 00 00 	mov    ebp,DWORD PTR [esp+0x84]
   58dc1:	89 eb                	mov    ebx,ebp
   58dc3:	83 e3 02             	and    ebx,0x2
   58dc6:	09 d8                	or     eax,ebx
   58dc8:	09 c8                	or     eax,ecx
   58dca:	0f bf 9c 00 00 00 00 	movsx  ebx,WORD PTR [eax+eax*1+0x0]
   58dd1:	00 
			58dce: R_386_32	kLookup
   58dd2:	8b 8c 24 80 00 00 00 	mov    ecx,DWORD PTR [esp+0x80]
   58dd9:	89 de                	mov    esi,ebx
   58ddb:	29 fe                	sub    esi,edi
   58ddd:	8b bc 24 c4 00 00 00 	mov    edi,DWORD PTR [esp+0xc4]
   58de4:	83 e6 02             	and    esi,0x2
   58de7:	d1 fe                	sar    esi,1
   58de9:	66 89 37             	mov    WORD PTR [edi],si
   58dec:	0f b7 82 38 0a 00 00 	movzx  eax,WORD PTR [edx+0xa38]
   58df3:	29 c1                	sub    ecx,eax
   58df5:	8b 84 24 80 00 00 00 	mov    eax,DWORD PTR [esp+0x80]
   58dfc:	89 ce                	mov    esi,ecx
   58dfe:	83 e6 03             	and    esi,0x3
   58e01:	8b 4c 24 20          	mov    ecx,DWORD PTR [esp+0x20]
   58e05:	66 89 77 02          	mov    WORD PTR [edi+0x2],si
   58e09:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   58e0d:	66 89 82 38 0a 00 00 	mov    WORD PTR [edx+0xa38],ax
   58e14:	83 c7 04             	add    edi,0x4
   58e17:	0f b7 84 24 9e 00 00 	movzx  eax,WORD PTR [esp+0x9e]
   58e1e:	00 
   58e1f:	29 f1                	sub    ecx,esi
   58e21:	0f b7 c9             	movzx  ecx,cx
   58e24:	0f b7 94 24 96 00 00 	movzx  edx,WORD PTR [esp+0x96]
   58e2b:	00 
   58e2c:	29 d0                	sub    eax,edx
   58e2e:	c1 e0 10             	shl    eax,0x10
   58e31:	09 c1                	or     ecx,eax
   58e33:	83 bc 24 80 00 00 00 	cmp    DWORD PTR [esp+0x80],0x2
   58e3a:	02 
   58e3b:	0f 84 a0 02 00 00    	je     590e1 <decodeDepth+0x7d1>
   58e41:	0f 8f 10 02 00 00    	jg     59057 <decodeDepth+0x747>
   58e47:	83 bc 24 80 00 00 00 	cmp    DWORD PTR [esp+0x80],0x1
   58e4e:	01 
   58e4f:	0f 84 c1 02 00 00    	je     59116 <decodeDepth+0x806>
   58e55:	89 ca                	mov    edx,ecx
   58e57:	c1 fa 10             	sar    edx,0x10
   58e5a:	8d 04 52             	lea    eax,[edx+edx*2]
   58e5d:	c1 e0 03             	shl    eax,0x3
   58e60:	29 d0                	sub    eax,edx
   58e62:	01 c8                	add    eax,ecx
   58e64:	98                   	cwde
   58e65:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   58e6c:	05 08 04 00 00       	add    eax,0x408
   58e71:	c1 f8 02             	sar    eax,0x2
   58e74:	0f bf 94 00 00 00 00 	movsx  edx,WORD PTR [eax+eax*1+0x0]
   58e7b:	00 
			58e78: R_386_32	grid
   58e7c:	0f b7 8e 14 0a 00 00 	movzx  ecx,WORD PTR [esi+0xa14]
   58e83:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   58e8a:	89 d0                	mov    eax,edx
   58e8c:	d3 f8                	sar    eax,cl
   58e8e:	8b 8c 24 c8 00 00 00 	mov    ecx,DWORD PTR [esp+0xc8]
   58e95:	83 e0 1f             	and    eax,0x1f
   58e98:	66 89 01             	mov    WORD PTR [ecx],ax
   58e9b:	83 c1 02             	add    ecx,0x2
   58e9e:	b8 01 00 00 00       	mov    eax,0x1
   58ea3:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   58ea7:	0f b7 8e 14 0a 00 00 	movzx  ecx,WORD PTR [esi+0xa14]
   58eae:	d3 e0                	shl    eax,cl
   58eb0:	48                   	dec    eax
   58eb1:	0f bf f0             	movsx  esi,ax
   58eb4:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   58eb8:	21 f2                	and    edx,esi
   58eba:	66 89 17             	mov    WORD PTR [edi],dx
   58ebd:	29 e9                	sub    ecx,ebp
   58ebf:	0f b7 84 24 86 00 00 	movzx  eax,WORD PTR [esp+0x86]
   58ec6:	00 
   58ec7:	0f b7 c9             	movzx  ecx,cx
   58eca:	0f b7 ac 24 8e 00 00 	movzx  ebp,WORD PTR [esp+0x8e]
   58ed1:	00 
   58ed2:	83 c7 02             	add    edi,0x2
   58ed5:	29 c5                	sub    ebp,eax
   58ed7:	c1 e5 10             	shl    ebp,0x10
   58eda:	09 e9                	or     ecx,ebp
   58edc:	83 fb 02             	cmp    ebx,0x2
   58edf:	0f 84 e6 01 00 00    	je     590cb <decodeDepth+0x7bb>
   58ee5:	0f 8f c9 01 00 00    	jg     590b4 <decodeDepth+0x7a4>
   58eeb:	4b                   	dec    ebx
   58eec:	0f 84 0f 02 00 00    	je     59101 <decodeDepth+0x7f1>
   58ef2:	89 cb                	mov    ebx,ecx
   58ef4:	c1 fb 10             	sar    ebx,0x10
   58ef7:	8d 04 5b             	lea    eax,[ebx+ebx*2]
   58efa:	c1 e0 03             	shl    eax,0x3
   58efd:	29 d8                	sub    eax,ebx
   58eff:	01 c8                	add    eax,ecx
   58f01:	98                   	cwde
   58f02:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   58f09:	05 08 04 00 00       	add    eax,0x408
   58f0e:	c1 f8 02             	sar    eax,0x2
   58f11:	0f bf 94 00 00 00 00 	movsx  edx,WORD PTR [eax+eax*1+0x0]
   58f18:	00 
			58f15: R_386_32	grid
   58f19:	0f b7 8d 14 0a 00 00 	movzx  ecx,WORD PTR [ebp+0xa14]
   58f20:	89 d0                	mov    eax,edx
   58f22:	d3 f8                	sar    eax,cl
   58f24:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   58f28:	21 f2                	and    edx,esi
   58f2a:	83 e0 1f             	and    eax,0x1f
   58f2d:	66 89 01             	mov    WORD PTR [ecx],ax
   58f30:	66 89 17             	mov    WORD PTR [edi],dx
   58f33:	81 c4 ac 00 00 00    	add    esp,0xac
   58f39:	5b                   	pop    ebx
   58f3a:	5e                   	pop    esi
   58f3b:	5f                   	pop    edi
   58f3c:	5d                   	pop    ebp
   58f3d:	c3                   	ret
   58f3e:	83 f8 03             	cmp    eax,0x3
   58f41:	0f 85 c9 fa ff ff    	jne    58a10 <decodeDepth+0x100>
   58f47:	0f bf d9             	movsx  ebx,cx
   58f4a:	8b 44 24 7c          	mov    eax,DWORD PTR [esp+0x7c]
   58f4e:	8d 3c 76             	lea    edi,[esi+esi*2]
   58f51:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   58f58:	0f af c3             	imul   eax,ebx
   58f5b:	0f bf 94 b9 d0 12 00 	movsx  edx,WORD PTR [ecx+edi*4+0x12d0]
   58f62:	00 
   58f63:	8d 4b 02             	lea    ecx,[ebx+0x2]
   58f66:	39 c2                	cmp    edx,eax
   58f68:	7f 03                	jg     58f6d <decodeDepth+0x65d>
   58f6a:	8d 4b fe             	lea    ecx,[ebx-0x2]
   58f6d:	66 89 4c 24 20       	mov    WORD PTR [esp+0x20],cx
   58f72:	66 89 8c 24 9c 00 00 	mov    WORD PTR [esp+0x9c],cx
   58f79:	00 
   58f7a:	e9 91 fa ff ff       	jmp    58a10 <decodeDepth+0x100>
   58f7f:	0f bf d9             	movsx  ebx,cx
   58f82:	8b 7c 24 7c          	mov    edi,DWORD PTR [esp+0x7c]
   58f86:	8d 14 76             	lea    edx,[esi+esi*2]
   58f89:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   58f90:	0f af fb             	imul   edi,ebx
   58f93:	0f bf ac 91 d0 12 00 	movsx  ebp,WORD PTR [ecx+edx*4+0x12d0]
   58f9a:	00 
   58f9b:	8d 4b 02             	lea    ecx,[ebx+0x2]
   58f9e:	39 fd                	cmp    ebp,edi
   58fa0:	7e 45                	jle    58fe7 <decodeDepth+0x6d7>
   58fa2:	66 89 4c 24 20       	mov    WORD PTR [esp+0x20],cx
   58fa7:	66 89 8c 24 9c 00 00 	mov    WORD PTR [esp+0x9c],cx
   58fae:	00 
   58faf:	0f bf 8c 24 9e 00 00 	movsx  ecx,WORD PTR [esp+0x9e]
   58fb6:	00 
   58fb7:	8d 2c 76             	lea    ebp,[esi+esi*2]
   58fba:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   58fc1:	8b 44 24 7c          	mov    eax,DWORD PTR [esp+0x7c]
   58fc5:	0f bf bc ab d2 12 00 	movsx  edi,WORD PTR [ebx+ebp*4+0x12d2]
   58fcc:	00 
   58fcd:	0f af c1             	imul   eax,ecx
   58fd0:	8d 59 02             	lea    ebx,[ecx+0x2]
   58fd3:	39 c7                	cmp    edi,eax
   58fd5:	7f 03                	jg     58fda <decodeDepth+0x6ca>
   58fd7:	8d 59 fe             	lea    ebx,[ecx-0x2]
   58fda:	66 89 9c 24 9e 00 00 	mov    WORD PTR [esp+0x9e],bx
   58fe1:	00 
   58fe2:	e9 29 fa ff ff       	jmp    58a10 <decodeDepth+0x100>
   58fe7:	8d 4b fe             	lea    ecx,[ebx-0x2]
   58fea:	eb b6                	jmp    58fa2 <decodeDepth+0x692>
   58fec:	0f bf d9             	movsx  ebx,cx
   58fef:	8b 44 24 7c          	mov    eax,DWORD PTR [esp+0x7c]
   58ff3:	8d 14 76             	lea    edx,[esi+esi*2]
   58ff6:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   58ffd:	0f af c3             	imul   eax,ebx
   59000:	0f bf ac 91 d4 12 00 	movsx  ebp,WORD PTR [ecx+edx*4+0x12d4]
   59007:	00 
   59008:	8d 4b 02             	lea    ecx,[ebx+0x2]
   5900b:	39 c5                	cmp    ebp,eax
   5900d:	7f 03                	jg     59012 <decodeDepth+0x702>
   5900f:	8d 4b fe             	lea    ecx,[ebx-0x2]
   59012:	66 89 4c 24 40       	mov    WORD PTR [esp+0x40],cx
   59017:	66 89 8c 24 8c 00 00 	mov    WORD PTR [esp+0x8c],cx
   5901e:	00 
   5901f:	0f bf 8c 24 8e 00 00 	movsx  ecx,WORD PTR [esp+0x8e]
   59026:	00 
   59027:	8d 04 76             	lea    eax,[esi+esi*2]
   5902a:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   59031:	8b 74 24 7c          	mov    esi,DWORD PTR [esp+0x7c]
   59035:	0f bf bc 83 d6 12 00 	movsx  edi,WORD PTR [ebx+eax*4+0x12d6]
   5903c:	00 
   5903d:	0f af f1             	imul   esi,ecx
   59040:	8d 59 02             	lea    ebx,[ecx+0x2]
   59043:	39 f7                	cmp    edi,esi
   59045:	7f 03                	jg     5904a <decodeDepth+0x73a>
   59047:	8d 59 fe             	lea    ebx,[ecx-0x2]
   5904a:	66 89 9c 24 8e 00 00 	mov    WORD PTR [esp+0x8e],bx
   59051:	00 
   59052:	e9 e9 fb ff ff       	jmp    58c40 <decodeDepth+0x330>
   59057:	83 bc 24 80 00 00 00 	cmp    DWORD PTR [esp+0x80],0x3
   5905e:	03 
   5905f:	0f 85 f0 fd ff ff    	jne    58e55 <decodeDepth+0x545>
   59065:	0f bf f1             	movsx  esi,cx
   59068:	6b c6 e9             	imul   eax,esi,0xffffffe9
   5906b:	c1 f9 10             	sar    ecx,0x10
   5906e:	e9 ef fd ff ff       	jmp    58e62 <decodeDepth+0x552>
   59073:	83 f8 03             	cmp    eax,0x3
   59076:	0f 85 c4 fb ff ff    	jne    58c40 <decodeDepth+0x330>
   5907c:	0f bf d9             	movsx  ebx,cx
   5907f:	8b 6c 24 7c          	mov    ebp,DWORD PTR [esp+0x7c]
   59083:	8d 3c 76             	lea    edi,[esi+esi*2]
   59086:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   5908d:	0f af eb             	imul   ebp,ebx
   59090:	0f bf 94 b9 d4 12 00 	movsx  edx,WORD PTR [ecx+edi*4+0x12d4]
   59097:	00 
   59098:	8d 4b 02             	lea    ecx,[ebx+0x2]
   5909b:	39 ea                	cmp    edx,ebp
   5909d:	7f 03                	jg     590a2 <decodeDepth+0x792>
   5909f:	8d 4b fe             	lea    ecx,[ebx-0x2]
   590a2:	66 89 4c 24 40       	mov    WORD PTR [esp+0x40],cx
   590a7:	66 89 8c 24 8c 00 00 	mov    WORD PTR [esp+0x8c],cx
   590ae:	00 
   590af:	e9 8c fb ff ff       	jmp    58c40 <decodeDepth+0x330>
   590b4:	83 fb 03             	cmp    ebx,0x3
   590b7:	0f 85 35 fe ff ff    	jne    58ef2 <decodeDepth+0x5e2>
   590bd:	0f bf d1             	movsx  edx,cx
   590c0:	6b c2 e9             	imul   eax,edx,0xffffffe9
   590c3:	c1 f9 10             	sar    ecx,0x10
   590c6:	e9 34 fe ff ff       	jmp    58eff <decodeDepth+0x5ef>
   590cb:	89 cd                	mov    ebp,ecx
   590cd:	c1 fd 10             	sar    ebp,0x10
   590d0:	6b c5 e9             	imul   eax,ebp,0xffffffe9
   590d3:	29 c8                	sub    eax,ecx
   590d5:	e9 27 fe ff ff       	jmp    58f01 <decodeDepth+0x5f1>
   590da:	89 d0                	mov    eax,edx
   590dc:	e9 f2 fb ff ff       	jmp    58cd3 <decodeDepth+0x3c3>
   590e1:	89 c8                	mov    eax,ecx
   590e3:	c1 f8 10             	sar    eax,0x10
   590e6:	6b c0 e9             	imul   eax,eax,0xffffffe9
   590e9:	29 c8                	sub    eax,ecx
   590eb:	e9 74 fd ff ff       	jmp    58e64 <decodeDepth+0x554>
   590f0:	89 d0                	mov    eax,edx
   590f2:	e9 d4 f9 ff ff       	jmp    58acb <decodeDepth+0x1bb>
   590f7:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   590fb:	40                   	inc    eax
   590fc:	e9 a4 f9 ff ff       	jmp    58aa5 <decodeDepth+0x195>
   59101:	0f bf d9             	movsx  ebx,cx
   59104:	8d 04 5b             	lea    eax,[ebx+ebx*2]
   59107:	c1 e0 03             	shl    eax,0x3
   5910a:	29 d8                	sub    eax,ebx
   5910c:	c1 f9 10             	sar    ecx,0x10
   5910f:	29 c8                	sub    eax,ecx
   59111:	e9 eb fd ff ff       	jmp    58f01 <decodeDepth+0x5f1>
   59116:	0f bf d1             	movsx  edx,cx
   59119:	8d 04 52             	lea    eax,[edx+edx*2]
   5911c:	c1 e0 03             	shl    eax,0x3
   5911f:	29 d0                	sub    eax,edx
   59121:	c1 f9 10             	sar    ecx,0x10
   59124:	29 c8                	sub    eax,ecx
   59126:	e9 39 fd ff ff       	jmp    58e64 <decodeDepth+0x554>
