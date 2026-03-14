
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00097c40 <FAX_FSE_decision_128pt>:
   97c40:	55                   	push   ebp
   97c41:	57                   	push   edi
   97c42:	56                   	push   esi
   97c43:	31 f6                	xor    esi,esi
   97c45:	53                   	push   ebx
   97c46:	83 ec 6c             	sub    esp,0x6c
   97c49:	8b 8c 24 80 00 00 00 	mov    ecx,DWORD PTR [esp+0x80]
   97c50:	89 74 24 48          	mov    DWORD PTR [esp+0x48],esi
   97c54:	8b 51 54             	mov    edx,DWORD PTR [ecx+0x54]
   97c57:	8b 79 58             	mov    edi,DWORD PTR [ecx+0x58]
   97c5a:	0f bf 59 5e          	movsx  ebx,WORD PTR [ecx+0x5e]
   97c5e:	31 c9                	xor    ecx,ecx
   97c60:	89 4c 24 58          	mov    DWORD PTR [esp+0x58],ecx
   97c64:	0f bf 04 5a          	movsx  eax,WORD PTR [edx+ebx*2]
   97c68:	0f bf 2c 5f          	movsx  ebp,WORD PTR [edi+ebx*2]
   97c6c:	8b 9c 24 80 00 00 00 	mov    ebx,DWORD PTR [esp+0x80]
   97c73:	89 44 24 54          	mov    DWORD PTR [esp+0x54],eax
   97c77:	8b 44 24 54          	mov    eax,DWORD PTR [esp+0x54]
   97c7b:	8b 5b 2c             	mov    ebx,DWORD PTR [ebx+0x2c]
   97c7e:	99                   	cdq
   97c7f:	31 d0                	xor    eax,edx
   97c81:	29 d0                	sub    eax,edx
   97c83:	89 5c 24 50          	mov    DWORD PTR [esp+0x50],ebx
   97c87:	0f bf c8             	movsx  ecx,ax
   97c8a:	89 e8                	mov    eax,ebp
   97c8c:	99                   	cdq
   97c8d:	89 d0                	mov    eax,edx
   97c8f:	31 e8                	xor    eax,ebp
   97c91:	29 d0                	sub    eax,edx
   97c93:	0f bf d0             	movsx  edx,ax
   97c96:	0f b7 43 68          	movzx  eax,WORD PTR [ebx+0x68]
   97c9a:	40                   	inc    eax
   97c9b:	66 3d 00 80          	cmp    ax,0x8000
   97c9f:	0f 84 4d 02 00 00    	je     97ef2 <FAX_FSE_decision_128pt+0x2b2>
   97ca5:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   97ca9:	66 89 46 68          	mov    WORD PTR [esi+0x68],ax
   97cad:	66 39 6c 24 54       	cmp    WORD PTR [esp+0x54],bp
   97cb2:	0f 8e 6f 01 00 00    	jle    97e27 <FAX_FSE_decision_128pt+0x1e7>
   97cb8:	31 db                	xor    ebx,ebx
   97cba:	66 39 d1             	cmp    cx,dx
   97cbd:	0f 9f c3             	setg   bl
   97cc0:	8d 7b 02             	lea    edi,[ebx+0x2]
   97cc3:	0f bf 94 3f 00 00 00 	movsx  edx,WORD PTR [edi+edi*1+0x0]
   97cca:	00 
			97cc7: R_386_32	DECv17_COS_ROT_ANGLE
   97ccb:	89 ee                	mov    esi,ebp
   97ccd:	8b 4c 24 54          	mov    ecx,DWORD PTR [esp+0x54]
   97cd1:	0f bf 9c 3f 00 00 00 	movsx  ebx,WORD PTR [edi+edi*1+0x0]
   97cd8:	00 
			97cd5: R_386_32	DECv17_SIN_ROT_ANGLE
   97cd9:	0f af ca             	imul   ecx,edx
   97cdc:	0f af d5             	imul   edx,ebp
   97cdf:	0f af f3             	imul   esi,ebx
   97ce2:	c1 f9 0f             	sar    ecx,0xf
   97ce5:	c1 fa 0f             	sar    edx,0xf
   97ce8:	c1 fe 0f             	sar    esi,0xf
   97ceb:	29 f1                	sub    ecx,esi
   97ced:	0f bf f1             	movsx  esi,cx
   97cf0:	8b 4c 24 54          	mov    ecx,DWORD PTR [esp+0x54]
   97cf4:	0f af d9             	imul   ebx,ecx
   97cf7:	c1 fb 0f             	sar    ebx,0xf
   97cfa:	01 da                	add    edx,ebx
   97cfc:	66 81 fe a1 16       	cmp    si,0x16a1
   97d01:	0f bf da             	movsx  ebx,dx
   97d04:	0f 8e 2b 01 00 00    	jle    97e35 <FAX_FSE_decision_128pt+0x1f5>
   97d0a:	b8 0c 00 00 00       	mov    eax,0xc
   97d0f:	66 81 fe 41 2d       	cmp    si,0x2d41
   97d14:	89 44 24 48          	mov    DWORD PTR [esp+0x48],eax
   97d18:	0f 8e a7 01 00 00    	jle    97ec5 <FAX_FSE_decision_128pt+0x285>
   97d1e:	66 81 fb 41 2d       	cmp    bx,0x2d41
   97d23:	0f 8e 6d 02 00 00    	jle    97f96 <FAX_FSE_decision_128pt+0x356>
   97d29:	66 81 fe 92 38       	cmp    si,0x3892
   97d2e:	0f 8e 7c 02 00 00    	jle    97fb0 <FAX_FSE_decision_128pt+0x370>
   97d34:	66 81 fb 91 38       	cmp    bx,0x3891
   97d39:	b8 1a 00 00 00       	mov    eax,0x1a
   97d3e:	0f 8e 0d 01 00 00    	jle    97e51 <FAX_FSE_decision_128pt+0x211>
   97d44:	b8 01 00 00 00       	mov    eax,0x1
   97d49:	89 44 24 58          	mov    DWORD PTR [esp+0x58],eax
   97d4d:	8d 76 00             	lea    esi,[esi+0x0]
   97d50:	f6 44 24 58 01       	test   BYTE PTR [esp+0x58],0x1
   97d55:	0f 84 05 01 00 00    	je     97e60 <FAX_FSE_decision_128pt+0x220>
   97d5b:	0f b7 0d 1c 00 00 00 	movzx  ecx,WORD PTR ds:0x1c
			97d5e: R_386_32	DECv17_ANA_QMAP128
   97d62:	b8 99 27 00 00       	mov    eax,0x2799
   97d67:	29 f0                	sub    eax,esi
   97d69:	0f b7 15 34 00 00 00 	movzx  edx,WORD PTR ds:0x34
			97d6c: R_386_32	DECv17_ANA_QMAP128
   97d70:	98                   	cwde
   97d71:	0f af c0             	imul   eax,eax
   97d74:	29 d9                	sub    ecx,ebx
   97d76:	0f bf c9             	movsx  ecx,cx
   97d79:	0f af c9             	imul   ecx,ecx
   97d7c:	c1 f8 0d             	sar    eax,0xd
   97d7f:	29 da                	sub    edx,ebx
   97d81:	0f bf da             	movsx  ebx,dx
   97d84:	0f af db             	imul   ebx,ebx
   97d87:	c1 f9 0d             	sar    ecx,0xd
   97d8a:	01 c1                	add    ecx,eax
   97d8c:	b8 3a 3e 00 00       	mov    eax,0x3e3a
   97d91:	29 f0                	sub    eax,esi
   97d93:	c1 fb 0d             	sar    ebx,0xd
   97d96:	98                   	cwde
   97d97:	0f af c0             	imul   eax,eax
   97d9a:	c1 f8 0d             	sar    eax,0xd
   97d9d:	01 c3                	add    ebx,eax
   97d9f:	31 c0                	xor    eax,eax
   97da1:	66 39 cb             	cmp    bx,cx
   97da4:	0f 9d c0             	setge  al
   97da7:	48                   	dec    eax
   97da8:	83 e0 f4             	and    eax,0xfffffff4
   97dab:	83 c0 1a             	add    eax,0x1a
   97dae:	89 44 24 40          	mov    DWORD PTR [esp+0x40],eax
   97db2:	8b 74 24 40          	mov    esi,DWORD PTR [esp+0x40]
   97db6:	c1 e7 05             	shl    edi,0x5
   97db9:	01 fe                	add    esi,edi
   97dbb:	0f bf ce             	movsx  ecx,si
   97dbe:	66 83 f9 7f          	cmp    cx,0x7f
   97dc2:	76 0f                	jbe    97dd3 <FAX_FSE_decision_128pt+0x193>
   97dc4:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			97dc6: R_386_32	dsplibs_debug_level
   97dcb:	0f 87 a2 01 00 00    	ja     97f73 <FAX_FSE_decision_128pt+0x333>
   97dd1:	31 c9                	xor    ecx,ecx
   97dd3:	0f b7 9c 09 00 00 00 	movzx  ebx,WORD PTR [ecx+ecx*1+0x0]
   97dda:	00 
			97dd7: R_386_32	DECv17_MAG14400
   97ddb:	8d 54 24 5e          	lea    edx,[esp+0x5e]
   97ddf:	8b bc 24 88 00 00 00 	mov    edi,DWORD PTR [esp+0x88]
   97de6:	0f b7 b4 09 00 00 00 	movzx  esi,WORD PTR [ecx+ecx*1+0x0]
   97ded:	00 
			97dea: R_386_32	DECv17_ANGL14400
   97dee:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [esp+0x84]
   97df5:	8b 4c 24 54          	mov    ecx,DWORD PTR [esp+0x54]
   97df9:	66 89 1f             	mov    WORD PTR [edi],bx
   97dfc:	66 89 30             	mov    WORD PTR [eax],si
   97dff:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   97e03:	8b 6c 24 50          	mov    ebp,DWORD PTR [esp+0x50]
   97e07:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   97e0b:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   97e0f:	83 c5 04             	add    ebp,0x4
   97e12:	89 2c 24             	mov    DWORD PTR [esp],ebp
   97e15:	e8 fc ff ff ff       	call   97e16 <FAX_FSE_decision_128pt+0x1d6>
			97e16: R_386_PC32	VTB_decoder
   97e1a:	0f b7 44 24 5e       	movzx  eax,WORD PTR [esp+0x5e]
   97e1f:	83 c4 6c             	add    esp,0x6c
   97e22:	5b                   	pop    ebx
   97e23:	5e                   	pop    esi
   97e24:	5f                   	pop    edi
   97e25:	5d                   	pop    ebp
   97e26:	c3                   	ret
   97e27:	66 39 d1             	cmp    cx,dx
   97e2a:	0f 9f c0             	setg   al
   97e2d:	0f b6 f8             	movzx  edi,al
   97e30:	e9 8e fe ff ff       	jmp    97cc3 <FAX_FSE_decision_128pt+0x83>
   97e35:	66 81 fb 40 2d       	cmp    bx,0x2d40
   97e3a:	0f 8f 10 ff ff ff    	jg     97d50 <FAX_FSE_decision_128pt+0x110>
   97e40:	31 d2                	xor    edx,edx
   97e42:	66 81 fb a0 16       	cmp    bx,0x16a0
   97e47:	0f 9e c2             	setle  dl
   97e4a:	8d 04 95 04 00 00 00 	lea    eax,[edx*4+0x4]
   97e51:	89 44 24 48          	mov    DWORD PTR [esp+0x48],eax
   97e55:	f6 44 24 58 01       	test   BYTE PTR [esp+0x58],0x1
   97e5a:	0f 85 fb fe ff ff    	jne    97d5b <FAX_FSE_decision_128pt+0x11b>
   97e60:	d1 6c 24 58          	shr    DWORD PTR [esp+0x58],1
   97e64:	8b 54 24 58          	mov    edx,DWORD PTR [esp+0x58]
   97e68:	85 d2                	test   edx,edx
   97e6a:	0f 84 90 00 00 00    	je     97f00 <FAX_FSE_decision_128pt+0x2c0>
   97e70:	0f b7 0d 1e 00 00 00 	movzx  ecx,WORD PTR ds:0x1e
			97e73: R_386_32	DECv17_ANA_QMAP128
   97e77:	b8 99 27 00 00       	mov    eax,0x2799
   97e7c:	29 f0                	sub    eax,esi
   97e7e:	0f b7 15 30 00 00 00 	movzx  edx,WORD PTR ds:0x30
			97e81: R_386_32	DECv17_ANA_QMAP128
   97e85:	98                   	cwde
   97e86:	0f af c0             	imul   eax,eax
   97e89:	29 d9                	sub    ecx,ebx
   97e8b:	0f bf c9             	movsx  ecx,cx
   97e8e:	0f af c9             	imul   ecx,ecx
   97e91:	c1 f8 0d             	sar    eax,0xd
   97e94:	29 da                	sub    edx,ebx
   97e96:	0f bf d2             	movsx  edx,dx
   97e99:	0f af d2             	imul   edx,edx
   97e9c:	31 db                	xor    ebx,ebx
   97e9e:	c1 f9 0d             	sar    ecx,0xd
   97ea1:	01 c1                	add    ecx,eax
   97ea3:	b8 e9 32 00 00       	mov    eax,0x32e9
   97ea8:	29 f0                	sub    eax,esi
   97eaa:	98                   	cwde
   97eab:	c1 fa 0d             	sar    edx,0xd
   97eae:	0f af c0             	imul   eax,eax
   97eb1:	c1 f8 0d             	sar    eax,0xd
   97eb4:	01 c2                	add    edx,eax
   97eb6:	66 39 ca             	cmp    dx,cx
   97eb9:	0f 9e c3             	setle  bl
   97ebc:	8d 44 db 0f          	lea    eax,[ebx+ebx*8+0xf]
   97ec0:	e9 e9 fe ff ff       	jmp    97dae <FAX_FSE_decision_128pt+0x16e>
   97ec5:	66 81 fb 40 2d       	cmp    bx,0x2d40
   97eca:	0f 8f 80 fe ff ff    	jg     97d50 <FAX_FSE_decision_128pt+0x110>
   97ed0:	b9 10 00 00 00       	mov    ecx,0x10
   97ed5:	66 81 fb a0 16       	cmp    bx,0x16a0
   97eda:	89 4c 24 48          	mov    DWORD PTR [esp+0x48],ecx
   97ede:	0f 8f 6c fe ff ff    	jg     97d50 <FAX_FSE_decision_128pt+0x110>
   97ee4:	b8 14 00 00 00       	mov    eax,0x14
   97ee9:	89 44 24 48          	mov    DWORD PTR [esp+0x48],eax
   97eed:	e9 5e fe ff ff       	jmp    97d50 <FAX_FSE_decision_128pt+0x110>
   97ef2:	66 c7 43 68 00 40    	mov    WORD PTR [ebx+0x68],0x4000
   97ef8:	e9 b0 fd ff ff       	jmp    97cad <FAX_FSE_decision_128pt+0x6d>
   97efd:	8d 76 00             	lea    esi,[esi+0x0]
   97f00:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   97f04:	b9 ff 7f 00 00       	mov    ecx,0x7fff
   97f09:	89 4c 24 44          	mov    DWORD PTR [esp+0x44],ecx
   97f0d:	8d 50 04             	lea    edx,[eax+0x4]
   97f10:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   97f14:	89 54 24 4c          	mov    DWORD PTR [esp+0x4c],edx
   97f18:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   97f1c:	89 f2                	mov    edx,esi
   97f1e:	0f b7 84 09 00 00 00 	movzx  eax,WORD PTR [ecx+ecx*1+0x0]
   97f25:	00 
			97f22: R_386_32	DECv17_ANA_IMAP128
   97f26:	29 c2                	sub    edx,eax
   97f28:	0f bf d2             	movsx  edx,dx
   97f2b:	0f b7 84 09 00 00 00 	movzx  eax,WORD PTR [ecx+ecx*1+0x0]
   97f32:	00 
			97f2f: R_386_32	DECv17_ANA_QMAP128
   97f33:	89 d9                	mov    ecx,ebx
   97f35:	0f af d2             	imul   edx,edx
   97f38:	29 c1                	sub    ecx,eax
   97f3a:	0f bf c1             	movsx  eax,cx
   97f3d:	c1 fa 0d             	sar    edx,0xd
   97f40:	0f af c0             	imul   eax,eax
   97f43:	c1 f8 0d             	sar    eax,0xd
   97f46:	01 d0                	add    eax,edx
   97f48:	98                   	cwde
   97f49:	66 3b 44 24 44       	cmp    ax,WORD PTR [esp+0x44]
   97f4e:	7d 0c                	jge    97f5c <FAX_FSE_decision_128pt+0x31c>
   97f50:	89 44 24 44          	mov    DWORD PTR [esp+0x44],eax
   97f54:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   97f58:	89 4c 24 40          	mov    DWORD PTR [esp+0x40],ecx
   97f5c:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   97f60:	8b 54 24 4c          	mov    edx,DWORD PTR [esp+0x4c]
   97f64:	40                   	inc    eax
   97f65:	98                   	cwde
   97f66:	39 d0                	cmp    eax,edx
   97f68:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   97f6c:	7c aa                	jl     97f18 <FAX_FSE_decision_128pt+0x2d8>
   97f6e:	e9 3f fe ff ff       	jmp    97db2 <FAX_FSE_decision_128pt+0x172>
   97f73:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   97f77:	c7 04 24 a0 1d 01 00 	mov    DWORD PTR [esp],0x11da0
			97f7a: R_386_32	.rodata.str1.4
   97f7e:	e8 fc ff ff ff       	call   97f7f <FAX_FSE_decision_128pt+0x33f>
			97f7f: R_386_PC32	dsplibs_debug_printf
   97f83:	8b 9c 24 80 00 00 00 	mov    ebx,DWORD PTR [esp+0x80]
   97f8a:	8b 7b 2c             	mov    edi,DWORD PTR [ebx+0x2c]
   97f8d:	89 7c 24 50          	mov    DWORD PTR [esp+0x50],edi
   97f91:	e9 3b fe ff ff       	jmp    97dd1 <FAX_FSE_decision_128pt+0x191>
   97f96:	31 d2                	xor    edx,edx
   97f98:	66 81 fb a2 16       	cmp    bx,0x16a2
   97f9d:	0f 9c c2             	setl   dl
   97fa0:	8d 04 95 18 00 00 00 	lea    eax,[edx*4+0x18]
   97fa7:	89 44 24 48          	mov    DWORD PTR [esp+0x48],eax
   97fab:	e9 a5 fe ff ff       	jmp    97e55 <FAX_FSE_decision_128pt+0x215>
   97fb0:	66 81 fb 92 38       	cmp    bx,0x3892
   97fb5:	b8 0e 00 00 00       	mov    eax,0xe
   97fba:	0f 8f 91 fe ff ff    	jg     97e51 <FAX_FSE_decision_128pt+0x211>
   97fc0:	b8 02 00 00 00       	mov    eax,0x2
   97fc5:	89 44 24 58          	mov    DWORD PTR [esp+0x58],eax
   97fc9:	e9 82 fd ff ff       	jmp    97d50 <FAX_FSE_decision_128pt+0x110>
