
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00080bb0 <FSE_decision_32pt>:
   80bb0:	55                   	push   ebp
   80bb1:	57                   	push   edi
   80bb2:	56                   	push   esi
   80bb3:	53                   	push   ebx
   80bb4:	83 ec 2c             	sub    esp,0x2c
   80bb7:	8b 6c 24 40          	mov    ebp,DWORD PTR [esp+0x40]
   80bbb:	0f bf 55 5e          	movsx  edx,WORD PTR [ebp+0x5e]
   80bbf:	8b 4d 54             	mov    ecx,DWORD PTR [ebp+0x54]
   80bc2:	8b 75 58             	mov    esi,DWORD PTR [ebp+0x58]
   80bc5:	0f bf 1c 51          	movsx  ebx,WORD PTR [ecx+edx*2]
   80bc9:	0f bf 0c 56          	movsx  ecx,WORD PTR [esi+edx*2]
   80bcd:	8b 75 2c             	mov    esi,DWORD PTR [ebp+0x2c]
   80bd0:	0f b7 7e 56          	movzx  edi,WORD PTR [esi+0x56]
   80bd4:	0f b7 46 58          	movzx  eax,WORD PTR [esi+0x58]
   80bd8:	29 df                	sub    edi,ebx
   80bda:	29 c8                	sub    eax,ecx
   80bdc:	0f bf d7             	movsx  edx,di
   80bdf:	98                   	cwde
   80be0:	0f af d2             	imul   edx,edx
   80be3:	0f af c0             	imul   eax,eax
   80be6:	8d 3c 02             	lea    edi,[edx+eax*1]
   80be9:	c1 ff 10             	sar    edi,0x10
   80bec:	0f b7 46 54          	movzx  eax,WORD PTR [esi+0x54]
   80bf0:	66 89 4e 54          	mov    WORD PTR [esi+0x54],cx
   80bf4:	0f bf 4e 5e          	movsx  ecx,WORD PTR [esi+0x5e]
   80bf8:	0f b7 56 52          	movzx  edx,WORD PTR [esi+0x52]
   80bfc:	66 89 46 58          	mov    WORD PTR [esi+0x58],ax
   80c00:	66 89 5e 52          	mov    WORD PTR [esi+0x52],bx
   80c04:	89 c8                	mov    eax,ecx
   80c06:	c1 e0 04             	shl    eax,0x4
   80c09:	66 89 56 56          	mov    WORD PTR [esi+0x56],dx
   80c0d:	29 c8                	sub    eax,ecx
   80c0f:	89 fa                	mov    edx,edi
   80c11:	c1 fa 04             	sar    edx,0x4
   80c14:	c1 f8 04             	sar    eax,0x4
   80c17:	01 d0                	add    eax,edx
   80c19:	66 89 46 5e          	mov    WORD PTR [esi+0x5e],ax
   80c1d:	66 3d ff 04          	cmp    ax,0x4ff
   80c21:	89 c2                	mov    edx,eax
   80c23:	7f 2b                	jg     80c50 <FSE_decision_32pt+0xa0>
   80c25:	0f b7 46 6e          	movzx  eax,WORD PTR [esi+0x6e]
   80c29:	c1 ff 03             	sar    edi,0x3
   80c2c:	40                   	inc    eax
   80c2d:	66 39 fa             	cmp    dx,di
   80c30:	0f 8d 03 02 00 00    	jge    80e39 <FSE_decision_32pt+0x289>
   80c36:	66 83 f8 3b          	cmp    ax,0x3b
   80c3a:	0f 8f f9 01 00 00    	jg     80e39 <FSE_decision_32pt+0x289>
   80c40:	66 83 f8 14          	cmp    ax,0x14
   80c44:	0f 8e ef 01 00 00    	jle    80e39 <FSE_decision_32pt+0x289>
   80c4a:	66 c7 46 62 02 00    	mov    WORD PTR [esi+0x62],0x2
   80c50:	66 c7 46 6e 00 00    	mov    WORD PTR [esi+0x6e],0x0
   80c56:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   80c5a:	0f bf 4d 5e          	movsx  ecx,WORD PTR [ebp+0x5e]
   80c5e:	31 ff                	xor    edi,edi
   80c60:	8b 55 54             	mov    edx,DWORD PTR [ebp+0x54]
   80c63:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   80c67:	8b 75 58             	mov    esi,DWORD PTR [ebp+0x58]
   80c6a:	bb 03 00 00 00       	mov    ebx,0x3
   80c6f:	89 5c 24 20          	mov    DWORD PTR [esp+0x20],ebx
   80c73:	0f bf 04 4a          	movsx  eax,WORD PTR [edx+ecx*2]
   80c77:	0f bf 2c 4e          	movsx  ebp,WORD PTR [esi+ecx*2]
   80c7b:	31 f6                	xor    esi,esi
   80c7d:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   80c81:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   80c85:	99                   	cdq
   80c86:	31 d0                	xor    eax,edx
   80c88:	29 d0                	sub    eax,edx
   80c8a:	0f bf c8             	movsx  ecx,ax
   80c8d:	89 e8                	mov    eax,ebp
   80c8f:	99                   	cdq
   80c90:	89 d0                	mov    eax,edx
   80c92:	31 e8                	xor    eax,ebp
   80c94:	29 d0                	sub    eax,edx
   80c96:	98                   	cwde
   80c97:	66 39 6c 24 1c       	cmp    WORD PTR [esp+0x1c],bp
   80c9c:	0f 8e 89 01 00 00    	jle    80e2b <FSE_decision_32pt+0x27b>
   80ca2:	66 39 c1             	cmp    cx,ax
   80ca5:	0f 9f c3             	setg   bl
   80ca8:	0f b6 c3             	movzx  eax,bl
   80cab:	83 c0 02             	add    eax,0x2
   80cae:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   80cb2:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   80cb6:	89 ef                	mov    edi,ebp
   80cb8:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   80cbc:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   80cc0:	0f bf 94 1b 00 00 00 	movsx  edx,WORD PTR [ebx+ebx*1+0x0]
   80cc7:	00 
			80cc4: R_386_32	DECv32_COS_ROT_ANGLE
   80cc8:	0f bf 9c 00 00 00 00 	movsx  ebx,WORD PTR [eax+eax*1+0x0]
   80ccf:	00 
			80ccc: R_386_32	DECv32_SIN_ROT_ANGLE
   80cd0:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   80cd4:	0f af ca             	imul   ecx,edx
   80cd7:	0f af fb             	imul   edi,ebx
   80cda:	0f af d5             	imul   edx,ebp
   80cdd:	0f af d8             	imul   ebx,eax
   80ce0:	c1 f9 0f             	sar    ecx,0xf
   80ce3:	c1 ff 0f             	sar    edi,0xf
   80ce6:	29 f9                	sub    ecx,edi
   80ce8:	c1 fb 0f             	sar    ebx,0xf
   80ceb:	0f bf f9             	movsx  edi,cx
   80cee:	c1 fa 0f             	sar    edx,0xf
   80cf1:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   80cf5:	01 da                	add    edx,ebx
   80cf7:	66 81 ff a0 16       	cmp    di,0x16a0
   80cfc:	0f bf da             	movsx  ebx,dx
   80cff:	7e 1f                	jle    80d20 <FSE_decision_32pt+0x170>
   80d01:	66 81 7c 24 10 41 2d 	cmp    WORD PTR [esp+0x10],0x2d41
   80d08:	be 03 00 00 00       	mov    esi,0x3
   80d0d:	0f 8f 47 01 00 00    	jg     80e5a <FSE_decision_32pt+0x2aa>
   80d13:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   80d19:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   80d20:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   80d24:	89 f1                	mov    ecx,esi
   80d26:	bf ff 7f 00 00       	mov    edi,0x7fff
   80d2b:	8d 34 06             	lea    esi,[esi+eax*1]
   80d2e:	eb 29                	jmp    80d59 <FSE_decision_32pt+0x1a9>
   80d30:	0f b7 94 09 00 00 00 	movzx  edx,WORD PTR [ecx+ecx*1+0x0]
   80d37:	00 
			80d34: R_386_32	DECv32_ANA_QMAP
   80d38:	0f bf c2             	movsx  eax,dx
   80d3b:	39 c3                	cmp    ebx,eax
   80d3d:	0f 88 35 01 00 00    	js     80e78 <FSE_decision_32pt+0x2c8>
   80d43:	89 d8                	mov    eax,ebx
   80d45:	29 d0                	sub    eax,edx
   80d47:	98                   	cwde
   80d48:	66 39 f8             	cmp    ax,di
   80d4b:	7d 06                	jge    80d53 <FSE_decision_32pt+0x1a3>
   80d4d:	89 4c 24 24          	mov    DWORD PTR [esp+0x24],ecx
   80d51:	89 c7                	mov    edi,eax
   80d53:	8d 51 01             	lea    edx,[ecx+0x1]
   80d56:	0f bf ca             	movsx  ecx,dx
   80d59:	39 f1                	cmp    ecx,esi
   80d5b:	7c d3                	jl     80d30 <FSE_decision_32pt+0x180>
   80d5d:	66 83 7c 24 24 03    	cmp    WORD PTR [esp+0x24],0x3
   80d63:	0f 94 c0             	sete   al
   80d66:	66 83 7c 24 24 06    	cmp    WORD PTR [esp+0x24],0x6
   80d6c:	0f 94 c1             	sete   cl
   80d6f:	09 c8                	or     eax,ecx
   80d71:	a8 01                	test   al,0x1
   80d73:	74 5c                	je     80dd1 <FSE_decision_32pt+0x221>
   80d75:	0f b7 0d 06 00 00 00 	movzx  ecx,WORD PTR ds:0x6
			80d78: R_386_32	DECv32_ANA_QMAP
   80d7c:	b8 f1 21 00 00       	mov    eax,0x21f1
   80d81:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   80d85:	0f b7 15 0c 00 00 00 	movzx  edx,WORD PTR ds:0xc
			80d88: R_386_32	DECv32_ANA_QMAP
   80d8c:	29 d9                	sub    ecx,ebx
   80d8e:	29 f0                	sub    eax,esi
   80d90:	0f bf f9             	movsx  edi,cx
   80d93:	98                   	cwde
   80d94:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   80d98:	0f af ff             	imul   edi,edi
   80d9b:	29 da                	sub    edx,ebx
   80d9d:	0f af c0             	imul   eax,eax
   80da0:	0f bf d2             	movsx  edx,dx
   80da3:	31 db                	xor    ebx,ebx
   80da5:	0f af d2             	imul   edx,edx
   80da8:	c1 ff 0f             	sar    edi,0xf
   80dab:	c1 f8 0f             	sar    eax,0xf
   80dae:	01 c7                	add    edi,eax
   80db0:	b8 91 38 00 00       	mov    eax,0x3891
   80db5:	c1 fa 0f             	sar    edx,0xf
   80db8:	29 f0                	sub    eax,esi
   80dba:	98                   	cwde
   80dbb:	0f af c0             	imul   eax,eax
   80dbe:	c1 f8 0f             	sar    eax,0xf
   80dc1:	01 c2                	add    edx,eax
   80dc3:	66 39 fa             	cmp    dx,di
   80dc6:	0f 9c c3             	setl   bl
   80dc9:	8d 74 5b 03          	lea    esi,[ebx+ebx*2+0x3]
   80dcd:	89 74 24 24          	mov    DWORD PTR [esp+0x24],esi
   80dd1:	8b 7c 24 14          	mov    edi,DWORD PTR [esp+0x14]
   80dd5:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   80dd9:	8b 74 24 48          	mov    esi,DWORD PTR [esp+0x48]
   80ddd:	8d 04 fb             	lea    eax,[ebx+edi*8]
   80de0:	98                   	cwde
   80de1:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   80de5:	0f b7 8c 00 00 00 00 	movzx  ecx,WORD PTR [eax+eax*1+0x0]
   80dec:	00 
			80de9: R_386_32	DECv32_MAG9600T
   80ded:	8d 7c 24 2a          	lea    edi,[esp+0x2a]
   80df1:	66 89 0e             	mov    WORD PTR [esi],cx
   80df4:	0f b7 94 00 00 00 00 	movzx  edx,WORD PTR [eax+eax*1+0x0]
   80dfb:	00 
			80df8: R_386_32	DECv32_ANGL9600T
   80dfc:	8b 44 24 44          	mov    eax,DWORD PTR [esp+0x44]
   80e00:	66 89 10             	mov    WORD PTR [eax],dx
   80e03:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   80e07:	8b 6c 24 18          	mov    ebp,DWORD PTR [esp+0x18]
   80e0b:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   80e0f:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   80e13:	83 c5 18             	add    ebp,0x18
   80e16:	89 2c 24             	mov    DWORD PTR [esp],ebp
   80e19:	e8 fc ff ff ff       	call   80e1a <FSE_decision_32pt+0x26a>
			80e1a: R_386_PC32	VTB_decoder
   80e1e:	0f b7 44 24 2a       	movzx  eax,WORD PTR [esp+0x2a]
   80e23:	83 c4 2c             	add    esp,0x2c
   80e26:	5b                   	pop    ebx
   80e27:	5e                   	pop    esi
   80e28:	5f                   	pop    edi
   80e29:	5d                   	pop    ebp
   80e2a:	c3                   	ret
   80e2b:	66 39 c1             	cmp    cx,ax
   80e2e:	0f 9f c1             	setg   cl
   80e31:	0f b6 c1             	movzx  eax,cl
   80e34:	e9 75 fe ff ff       	jmp    80cae <FSE_decision_32pt+0xfe>
   80e39:	66 89 46 6e          	mov    WORD PTR [esi+0x6e],ax
   80e3d:	8b 45 2c             	mov    eax,DWORD PTR [ebp+0x2c]
   80e40:	66 83 78 6e 3c       	cmp    WORD PTR [eax+0x6e],0x3c
   80e45:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   80e49:	0f 85 0b fe ff ff    	jne    80c5a <FSE_decision_32pt+0xaa>
   80e4f:	66 c7 40 62 01 00    	mov    WORD PTR [eax+0x62],0x1
   80e55:	e9 00 fe ff ff       	jmp    80c5a <FSE_decision_32pt+0xaa>
   80e5a:	66 81 fb 40 2d       	cmp    bx,0x2d40
   80e5f:	0f 8f bb fe ff ff    	jg     80d20 <FSE_decision_32pt+0x170>
   80e65:	ba 02 00 00 00       	mov    edx,0x2
   80e6a:	be 06 00 00 00       	mov    esi,0x6
   80e6f:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
   80e73:	e9 a8 fe ff ff       	jmp    80d20 <FSE_decision_32pt+0x170>
   80e78:	89 d0                	mov    eax,edx
   80e7a:	29 d8                	sub    eax,ebx
   80e7c:	e9 c6 fe ff ff       	jmp    80d47 <FSE_decision_32pt+0x197>
