
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00080e90 <FSE_decision_16pt>:
   80e90:	55                   	push   ebp
   80e91:	57                   	push   edi
   80e92:	56                   	push   esi
   80e93:	53                   	push   ebx
   80e94:	83 ec 0c             	sub    esp,0xc
   80e97:	31 db                	xor    ebx,ebx
   80e99:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   80e9d:	8b 6c 24 20          	mov    ebp,DWORD PTR [esp+0x20]
   80ea1:	8b 4d 54             	mov    ecx,DWORD PTR [ebp+0x54]
   80ea4:	0f bf 55 5e          	movsx  edx,WORD PTR [ebp+0x5e]
   80ea8:	8b 75 58             	mov    esi,DWORD PTR [ebp+0x58]
   80eab:	0f bf 1c 51          	movsx  ebx,WORD PTR [ecx+edx*2]
   80eaf:	0f bf 0c 56          	movsx  ecx,WORD PTR [esi+edx*2]
   80eb3:	8b 75 2c             	mov    esi,DWORD PTR [ebp+0x2c]
   80eb6:	0f b7 7e 56          	movzx  edi,WORD PTR [esi+0x56]
   80eba:	0f b7 46 58          	movzx  eax,WORD PTR [esi+0x58]
   80ebe:	29 df                	sub    edi,ebx
   80ec0:	29 c8                	sub    eax,ecx
   80ec2:	0f bf d7             	movsx  edx,di
   80ec5:	98                   	cwde
   80ec6:	0f af d2             	imul   edx,edx
   80ec9:	0f af c0             	imul   eax,eax
   80ecc:	8d 3c 02             	lea    edi,[edx+eax*1]
   80ecf:	c1 ff 10             	sar    edi,0x10
   80ed2:	0f b7 46 54          	movzx  eax,WORD PTR [esi+0x54]
   80ed6:	66 89 4e 54          	mov    WORD PTR [esi+0x54],cx
   80eda:	0f bf 4e 5e          	movsx  ecx,WORD PTR [esi+0x5e]
   80ede:	0f b7 56 52          	movzx  edx,WORD PTR [esi+0x52]
   80ee2:	66 89 46 58          	mov    WORD PTR [esi+0x58],ax
   80ee6:	66 89 5e 52          	mov    WORD PTR [esi+0x52],bx
   80eea:	89 c8                	mov    eax,ecx
   80eec:	c1 e0 04             	shl    eax,0x4
   80eef:	66 89 56 56          	mov    WORD PTR [esi+0x56],dx
   80ef3:	29 c8                	sub    eax,ecx
   80ef5:	89 fa                	mov    edx,edi
   80ef7:	c1 fa 04             	sar    edx,0x4
   80efa:	c1 f8 04             	sar    eax,0x4
   80efd:	01 d0                	add    eax,edx
   80eff:	66 89 46 5e          	mov    WORD PTR [esi+0x5e],ax
   80f03:	66 3d ff 04          	cmp    ax,0x4ff
   80f07:	89 c2                	mov    edx,eax
   80f09:	7f 2b                	jg     80f36 <FSE_decision_16pt+0xa6>
   80f0b:	0f b7 46 6e          	movzx  eax,WORD PTR [esi+0x6e]
   80f0f:	c1 ff 03             	sar    edi,0x3
   80f12:	40                   	inc    eax
   80f13:	66 39 fa             	cmp    dx,di
   80f16:	0f 8d 3d 01 00 00    	jge    81059 <FSE_decision_16pt+0x1c9>
   80f1c:	66 83 f8 3b          	cmp    ax,0x3b
   80f20:	0f 8f 33 01 00 00    	jg     81059 <FSE_decision_16pt+0x1c9>
   80f26:	66 83 f8 14          	cmp    ax,0x14
   80f2a:	0f 8e 29 01 00 00    	jle    81059 <FSE_decision_16pt+0x1c9>
   80f30:	66 c7 46 62 02 00    	mov    WORD PTR [esi+0x62],0x2
   80f36:	66 c7 46 6e 00 00    	mov    WORD PTR [esi+0x6e],0x0
   80f3c:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   80f40:	0f bf 45 5e          	movsx  eax,WORD PTR [ebp+0x5e]
   80f44:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   80f4b:	31 c9                	xor    ecx,ecx
   80f4d:	8b 55 54             	mov    edx,DWORD PTR [ebp+0x54]
   80f50:	8b 7d 58             	mov    edi,DWORD PTR [ebp+0x58]
   80f53:	0f bf 34 42          	movsx  esi,WORD PTR [edx+eax*2]
   80f57:	0f bf 1c 47          	movsx  ebx,WORD PTR [edi+eax*2]
   80f5b:	bf ff 7f 00 00       	mov    edi,0x7fff
   80f60:	0f b7 ac 09 00 00 00 	movzx  ebp,WORD PTR [ecx+ecx*1+0x0]
   80f67:	00 
			80f64: R_386_32	DECv32_IMAP16
   80f68:	89 f2                	mov    edx,esi
   80f6a:	0f b7 84 09 00 00 00 	movzx  eax,WORD PTR [ecx+ecx*1+0x0]
   80f71:	00 
			80f6e: R_386_32	DECv32_QMAP16
   80f72:	29 ea                	sub    edx,ebp
   80f74:	89 dd                	mov    ebp,ebx
   80f76:	29 c5                	sub    ebp,eax
   80f78:	0f af d2             	imul   edx,edx
   80f7b:	89 e8                	mov    eax,ebp
   80f7d:	0f af c5             	imul   eax,ebp
   80f80:	01 d0                	add    eax,edx
   80f82:	98                   	cwde
   80f83:	66 39 f8             	cmp    ax,di
   80f86:	7d 05                	jge    80f8d <FSE_decision_16pt+0xfd>
   80f88:	89 0c 24             	mov    DWORD PTR [esp],ecx
   80f8b:	89 c7                	mov    edi,eax
   80f8d:	8d 51 01             	lea    edx,[ecx+0x1]
   80f90:	0f bf ca             	movsx  ecx,dx
   80f93:	66 83 f9 0f          	cmp    cx,0xf
   80f97:	7e c7                	jle    80f60 <FSE_decision_16pt+0xd0>
   80f99:	8b 3c 24             	mov    edi,DWORD PTR [esp]
   80f9c:	0f bf 9c 3f 00 00 00 	movsx  ebx,WORD PTR [edi+edi*1+0x0]
   80fa3:	00 
			80fa0: R_386_32	DECv32_IMAP16
   80fa4:	0f bf b4 3f 00 00 00 	movsx  esi,WORD PTR [edi+edi*1+0x0]
   80fab:	00 
			80fa8: R_386_32	DECv32_QMAP16
   80fac:	89 d8                	mov    eax,ebx
   80fae:	89 f1                	mov    ecx,esi
   80fb0:	c1 f8 1f             	sar    eax,0x1f
   80fb3:	c1 f9 1f             	sar    ecx,0x1f
   80fb6:	89 c5                	mov    ebp,eax
   80fb8:	89 ca                	mov    edx,ecx
   80fba:	31 dd                	xor    ebp,ebx
   80fbc:	31 f2                	xor    edx,esi
   80fbe:	29 ca                	sub    edx,ecx
   80fc0:	29 c5                	sub    ebp,eax
   80fc2:	01 d5                	add    ebp,edx
   80fc4:	0f bf fd             	movsx  edi,bp
   80fc7:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   80fcb:	d1 ff                	sar    edi,1
   80fcd:	0f b7 84 3f fe ff ff 	movzx  eax,WORD PTR [edi+edi*1-0x2]
   80fd4:	ff 
			80fd1: R_386_32	DECv32_MAG9600
   80fd5:	8b 14 24             	mov    edx,DWORD PTR [esp]
   80fd8:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   80fdc:	66 89 01             	mov    WORD PTR [ecx],ax
   80fdf:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   80fe3:	0f b7 ac 12 00 00 00 	movzx  ebp,WORD PTR [edx+edx*1+0x0]
   80fea:	00 
			80fe7: R_386_32	DECv32_ANGL9600
   80feb:	66 89 2f             	mov    WORD PTR [edi],bp
   80fee:	0f b7 11             	movzx  edx,WORD PTR [ecx]
   80ff1:	0f bf c2             	movsx  eax,dx
   80ff4:	0f bf 7c 41 08       	movsx  edi,WORD PTR [ecx+eax*2+0x8]
   80ff9:	31 c0                	xor    eax,eax
   80ffb:	eb 0b                	jmp    81008 <FSE_decision_16pt+0x178>
   80ffd:	8d 76 00             	lea    esi,[esi+0x0]
   81000:	40                   	inc    eax
   81001:	98                   	cwde
   81002:	66 83 f8 0f          	cmp    ax,0xf
   81006:	7f 18                	jg     81020 <FSE_decision_16pt+0x190>
   81008:	66 39 9c 00 00 00 00 	cmp    WORD PTR [eax+eax*1+0x0],bx
   8100f:	00 
			8100c: R_386_32	SMCv32_IMAP16
   81010:	75 ee                	jne    81000 <FSE_decision_16pt+0x170>
   81012:	66 39 b4 00 00 00 00 	cmp    WORD PTR [eax+eax*1+0x0],si
   81019:	00 
			81016: R_386_32	SMCv32_QMAP16
   8101a:	75 e4                	jne    81000 <FSE_decision_16pt+0x170>
   8101c:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   81020:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   81024:	0f bf d2             	movsx  edx,dx
   81027:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   8102b:	8b 5c 24 08          	mov    ebx,DWORD PTR [esp+0x8]
   8102f:	83 e1 0c             	and    ecx,0xc
   81032:	89 c8                	mov    eax,ecx
   81034:	66 89 4c 56 08       	mov    WORD PTR [esi+edx*2+0x8],cx
   81039:	29 f8                	sub    eax,edi
   8103b:	83 e3 03             	and    ebx,0x3
   8103e:	83 e0 0f             	and    eax,0xf
   81041:	c1 e8 02             	shr    eax,0x2
   81044:	0f bf ac 00 00 00 00 	movsx  ebp,WORD PTR [eax+eax*1+0x0]
   8104b:	00 
			81048: R_386_32	SMCv32_PMAP16
   8104c:	83 c4 0c             	add    esp,0xc
   8104f:	09 dd                	or     ebp,ebx
   81051:	5b                   	pop    ebx
   81052:	0f b7 c5             	movzx  eax,bp
   81055:	5e                   	pop    esi
   81056:	5f                   	pop    edi
   81057:	5d                   	pop    ebp
   81058:	c3                   	ret
   81059:	66 89 46 6e          	mov    WORD PTR [esi+0x6e],ax
   8105d:	8b 45 2c             	mov    eax,DWORD PTR [ebp+0x2c]
   81060:	66 83 78 6e 3c       	cmp    WORD PTR [eax+0x6e],0x3c
   81065:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   81069:	0f 85 d1 fe ff ff    	jne    80f40 <FSE_decision_16pt+0xb0>
   8106f:	66 c7 40 62 01 00    	mov    WORD PTR [eax+0x62],0x1
   81075:	e9 c6 fe ff ff       	jmp    80f40 <FSE_decision_16pt+0xb0>
