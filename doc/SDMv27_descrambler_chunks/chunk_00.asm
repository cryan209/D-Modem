
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009aad0 <SDMv27_descrambler>:
   9aad0:	55                   	push   ebp
   9aad1:	57                   	push   edi
   9aad2:	56                   	push   esi
   9aad3:	53                   	push   ebx
   9aad4:	83 ec 28             	sub    esp,0x28
   9aad7:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
   9aadb:	0f bf 44 24 44       	movsx  eax,WORD PTR [esp+0x44]
   9aae0:	8b 7c 24 3c          	mov    edi,DWORD PTR [esp+0x3c]
   9aae4:	8b 54 24 3c          	mov    edx,DWORD PTR [esp+0x3c]
   9aae8:	0f b7 2b             	movzx  ebp,WORD PTR [ebx]
   9aaeb:	bb 21 00 00 00       	mov    ebx,0x21
   9aaf0:	0f b7 77 06          	movzx  esi,WORD PTR [edi+0x6]
   9aaf4:	48                   	dec    eax
   9aaf5:	0f b7 4a 0a          	movzx  ecx,WORD PTR [edx+0xa]
   9aaf9:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   9aafd:	89 74 24 24          	mov    DWORD PTR [esp+0x24],esi
   9ab01:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   9ab05:	0f b7 7a 0c          	movzx  edi,WORD PTR [edx+0xc]
   9ab09:	0f b7 6a 08          	movzx  ebp,WORD PTR [edx+0x8]
   9ab0d:	29 f3                	sub    ebx,esi
   9ab0f:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   9ab13:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   9ab17:	0f b7 cb             	movzx  ecx,bx
   9ab1a:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   9ab1e:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   9ab22:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
   9ab26:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   9ab2a:	4a                   	dec    edx
   9ab2b:	0f b7 fa             	movzx  edi,dx
   9ab2e:	0f b7 51 04          	movzx  edx,WORD PTR [ecx+0x4]
   9ab32:	0f b7 5e 02          	movzx  ebx,WORD PTR [esi+0x2]
   9ab36:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   9ab3a:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   9ab3e:	0f bf d0             	movsx  edx,ax
   9ab41:	66 40                	inc    ax
   9ab43:	89 5c 24 20          	mov    DWORD PTR [esp+0x20],ebx
   9ab47:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   9ab4b:	0f 84 df 00 00 00    	je     9ac30 <SDMv27_descrambler+0x160>
   9ab51:	eb 0d                	jmp    9ab60 <SDMv27_descrambler+0x90>
   9ab53:	90                   	nop
   9ab54:	90                   	nop
   9ab55:	90                   	nop
   9ab56:	90                   	nop
   9ab57:	90                   	nop
   9ab58:	90                   	nop
   9ab59:	90                   	nop
   9ab5a:	90                   	nop
   9ab5b:	90                   	nop
   9ab5c:	90                   	nop
   9ab5d:	90                   	nop
   9ab5e:	90                   	nop
   9ab5f:	90                   	nop
   9ab60:	66 3b 6c 24 14       	cmp    bp,WORD PTR [esp+0x14]
   9ab65:	0f 83 ed 00 00 00    	jae    9ac58 <SDMv27_descrambler+0x188>
   9ab6b:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   9ab6f:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   9ab73:	01 c8                	add    eax,ecx
   9ab75:	85 c0                	test   eax,eax
   9ab77:	0f 85 db 00 00 00    	jne    9ac58 <SDMv27_descrambler+0x188>
   9ab7d:	0f b6 4c 24 18       	movzx  ecx,BYTE PTR [esp+0x18]
   9ab82:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   9ab86:	8b 7c 24 1c          	mov    edi,DWORD PTR [esp+0x1c]
   9ab8a:	d3 64 24 24          	shl    DWORD PTR [esp+0x24],cl
   9ab8e:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   9ab92:	0f b7 5c 24 24       	movzx  ebx,WORD PTR [esp+0x24]
   9ab97:	89 d8                	mov    eax,ebx
   9ab99:	89 d9                	mov    ecx,ebx
   9ab9b:	c1 e9 07             	shr    ecx,0x7
   9ab9e:	21 fb                	and    ebx,edi
   9aba0:	c1 e8 06             	shr    eax,0x6
   9aba3:	89 5c 24 24          	mov    DWORD PTR [esp+0x24],ebx
   9aba7:	31 c8                	xor    eax,ecx
   9aba9:	0f b7 0a             	movzx  ecx,WORD PTR [edx]
   9abac:	21 f1                	and    ecx,esi
   9abae:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   9abb2:	09 4c 24 24          	or     DWORD PTR [esp+0x24],ecx
   9abb6:	31 c8                	xor    eax,ecx
   9abb8:	21 f0                	and    eax,esi
   9abba:	66 89 02             	mov    WORD PTR [edx],ax
   9abbd:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   9abc1:	83 c2 02             	add    edx,0x2
   9abc4:	89 54 24 40          	mov    DWORD PTR [esp+0x40],edx
   9abc8:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   9abcc:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   9abd0:	c1 ee 08             	shr    esi,0x8
   9abd3:	c1 eb 09             	shr    ebx,0x9
   9abd6:	31 ce                	xor    esi,ecx
   9abd8:	31 cb                	xor    ebx,ecx
   9abda:	c1 ef 0c             	shr    edi,0xc
   9abdd:	31 cf                	xor    edi,ecx
   9abdf:	0f bf 4c 24 08       	movsx  ecx,WORD PTR [esp+0x8]
   9abe4:	21 de                	and    esi,ebx
   9abe6:	21 fe                	and    esi,edi
   9abe8:	f7 d6                	not    esi
   9abea:	0f b7 de             	movzx  ebx,si
   9abed:	eb 1b                	jmp    9ac0a <SDMv27_descrambler+0x13a>
   9abef:	90                   	nop
   9abf0:	89 d8                	mov    eax,ebx
   9abf2:	8d 51 ff             	lea    edx,[ecx-0x1]
   9abf5:	d3 f8                	sar    eax,cl
   9abf7:	83 e0 01             	and    eax,0x1
   9abfa:	0f bf ca             	movsx  ecx,dx
   9abfd:	8d 74 05 00          	lea    esi,[ebp+eax*1+0x0]
   9ac01:	0f b7 fe             	movzx  edi,si
   9ac04:	0f af f8             	imul   edi,eax
   9ac07:	0f b7 ef             	movzx  ebp,di
   9ac0a:	66 85 c9             	test   cx,cx
   9ac0d:	79 e1                	jns    9abf0 <SDMv27_descrambler+0x120>
   9ac0f:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   9ac13:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   9ac19:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   9ac20:	48                   	dec    eax
   9ac21:	0f bf d0             	movsx  edx,ax
   9ac24:	66 40                	inc    ax
   9ac26:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   9ac2a:	0f 85 30 ff ff ff    	jne    9ab60 <SDMv27_descrambler+0x90>
   9ac30:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   9ac34:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   9ac38:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   9ac3c:	66 89 68 08          	mov    WORD PTR [eax+0x8],bp
   9ac40:	8b 6c 24 0c          	mov    ebp,DWORD PTR [esp+0xc]
   9ac44:	66 89 48 06          	mov    WORD PTR [eax+0x6],cx
   9ac48:	66 89 50 0a          	mov    WORD PTR [eax+0xa],dx
   9ac4c:	66 89 68 0c          	mov    WORD PTR [eax+0xc],bp
   9ac50:	83 c4 28             	add    esp,0x28
   9ac53:	5b                   	pop    ebx
   9ac54:	5e                   	pop    esi
   9ac55:	5f                   	pop    edi
   9ac56:	5d                   	pop    ebp
   9ac57:	c3                   	ret
   9ac58:	0f bf 7c 24 18       	movsx  edi,WORD PTR [esp+0x18]
   9ac5d:	eb 0f                	jmp    9ac6e <SDMv27_descrambler+0x19e>
   9ac5f:	90                   	nop
   9ac60:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   9ac64:	8d 4f ff             	lea    ecx,[edi-0x1]
   9ac67:	0f bf f9             	movsx  edi,cx
   9ac6a:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   9ac6e:	66 85 ff             	test   di,di
   9ac71:	0f 8e a9 00 00 00    	jle    9ad20 <SDMv27_descrambler+0x250>
   9ac77:	0f b6 4c 24 18       	movzx  ecx,BYTE PTR [esp+0x18]
   9ac7c:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   9ac80:	8b 44 24 40          	mov    eax,DWORD PTR [esp+0x40]
   9ac84:	01 db                	add    ebx,ebx
   9ac86:	0f b7 d3             	movzx  edx,bx
   9ac89:	89 d3                	mov    ebx,edx
   9ac8b:	89 d6                	mov    esi,edx
   9ac8d:	c1 eb 06             	shr    ebx,0x6
   9ac90:	c1 ee 07             	shr    esi,0x7
   9ac93:	31 f3                	xor    ebx,esi
   9ac95:	0f b7 30             	movzx  esi,WORD PTR [eax]
   9ac98:	01 f6                	add    esi,esi
   9ac9a:	89 f0                	mov    eax,esi
   9ac9c:	25 fe ff 00 00       	and    eax,0xfffe
   9aca1:	d3 f8                	sar    eax,cl
   9aca3:	83 e0 01             	and    eax,0x1
   9aca6:	89 04 24             	mov    DWORD PTR [esp],eax
   9aca9:	09 c2                	or     edx,eax
   9acab:	8b 0c 24             	mov    ecx,DWORD PTR [esp]
   9acae:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
   9acb2:	c1 e0 10             	shl    eax,0x10
   9acb5:	29 c8                	sub    eax,ecx
   9acb7:	31 d0                	xor    eax,edx
   9acb9:	31 c9                	xor    ecx,ecx
   9acbb:	25 00 13 00 00       	and    eax,0x1300
   9acc0:	66 3d 00 13          	cmp    ax,0x1300
   9acc4:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   9acc8:	8b 54 24 0c          	mov    edx,DWORD PTR [esp+0xc]
   9accc:	0f 94 c1             	sete   cl
   9accf:	09 c1                	or     ecx,eax
   9acd1:	8b 04 24             	mov    eax,DWORD PTR [esp]
   9acd4:	31 d3                	xor    ebx,edx
   9acd6:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   9acda:	83 e3 01             	and    ebx,0x1
   9acdd:	31 c3                	xor    ebx,eax
   9acdf:	f7 d1                	not    ecx
   9ace1:	83 e1 01             	and    ecx,0x1
   9ace4:	09 f3                	or     ebx,esi
   9ace6:	8d 74 0d 00          	lea    esi,[ebp+ecx*1+0x0]
   9acea:	0f b7 c6             	movzx  eax,si
   9aced:	66 89 1a             	mov    WORD PTR [edx],bx
   9acf0:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   9acf4:	0f af c1             	imul   eax,ecx
   9acf7:	0f af ca             	imul   ecx,edx
   9acfa:	0f b7 e8             	movzx  ebp,ax
   9acfd:	66 83 fd 21          	cmp    bp,0x21
   9ad01:	0f b7 d9             	movzx  ebx,cx
   9ad04:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   9ad08:	0f 85 52 ff ff ff    	jne    9ac60 <SDMv27_descrambler+0x190>
   9ad0e:	ba 01 00 00 00       	mov    edx,0x1
   9ad13:	31 ed                	xor    ebp,ebp
   9ad15:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   9ad19:	e9 42 ff ff ff       	jmp    9ac60 <SDMv27_descrambler+0x190>
   9ad1e:	89 f6                	mov    esi,esi
   9ad20:	8b 7c 24 40          	mov    edi,DWORD PTR [esp+0x40]
   9ad24:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   9ad28:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   9ad2c:	0f b7 37             	movzx  esi,WORD PTR [edi]
   9ad2f:	83 44 24 40 02       	add    DWORD PTR [esp+0x40],0x2
   9ad34:	21 de                	and    esi,ebx
   9ad36:	66 89 37             	mov    WORD PTR [edi],si
   9ad39:	e9 e2 fe ff ff       	jmp    9ac20 <SDMv27_descrambler+0x150>
