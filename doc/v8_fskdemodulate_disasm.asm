
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00078c80 <v8_fskdemodulate>:
   78c80:	55                   	push   ebp
   78c81:	57                   	push   edi
   78c82:	56                   	push   esi
   78c83:	53                   	push   ebx
   78c84:	83 ec 28             	sub    esp,0x28
   78c87:	bb 03 00 00 00       	mov    ebx,0x3
   78c8c:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   78c90:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   78c94:	05 2c 0c 00 00       	add    eax,0xc2c
   78c99:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   78c9d:	81 c1 c8 05 00 00    	add    ecx,0x5c8
   78ca3:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   78ca7:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   78cab:	0f bf 78 0a          	movsx  edi,WORD PTR [eax+0xa]
   78caf:	8d 6f 01             	lea    ebp,[edi+0x1]
   78cb2:	66 89 6e 0a          	mov    WORD PTR [esi+0xa],bp
   78cb6:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
   78cba:	0f b7 11             	movzx  edx,WORD PTR [ecx]
   78cbd:	83 c1 02             	add    ecx,0x2
   78cc0:	4b                   	dec    ebx
   78cc1:	66 89 94 7e f4 0d 00 	mov    WORD PTR [esi+edi*2+0xdf4],dx
   78cc8:	00 
   78cc9:	79 d8                	jns    78ca3 <v8_fskdemodulate+0x23>
   78ccb:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   78ccf:	66 83 78 0a 0c       	cmp    WORD PTR [eax+0xa],0xc
   78cd4:	74 08                	je     78cde <v8_fskdemodulate+0x5e>
   78cd6:	83 c4 28             	add    esp,0x28
   78cd9:	5b                   	pop    ebx
   78cda:	5e                   	pop    esi
   78cdb:	5f                   	pop    edi
   78cdc:	5d                   	pop    ebp
   78cdd:	c3                   	ret
   78cde:	66 c7 40 0a 00 00    	mov    WORD PTR [eax+0xa],0x0
   78ce4:	8b 8e e8 0d 00 00    	mov    ecx,DWORD PTR [esi+0xde8]
   78cea:	31 db                	xor    ebx,ebx
   78cec:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   78cf0:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   78cf4:	8b 7c 24 04          	mov    edi,DWORD PTR [esp+0x4]
   78cf8:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   78cfc:	47                   	inc    edi
   78cfd:	39 5c 24 08          	cmp    DWORD PTR [esp+0x8],ebx
   78d01:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   78d05:	0f 8f 88 01 00 00    	jg     78e93 <v8_fskdemodulate+0x213>
   78d0b:	83 44 24 08 08       	add    DWORD PTR [esp+0x8],0x8
   78d10:	83 fb 27             	cmp    ebx,0x27
   78d13:	be 00 20 00 00       	mov    esi,0x2000
   78d18:	c7 04 24 00 20 00 00 	mov    DWORD PTR [esp],0x2000
   78d1f:	bf 00 20 00 00       	mov    edi,0x2000
   78d24:	bd 00 20 00 00       	mov    ebp,0x2000
   78d29:	89 5c 24 20          	mov    DWORD PTR [esp+0x20],ebx
   78d2d:	7e 09                	jle    78d38 <v8_fskdemodulate+0xb8>
   78d2f:	ba 27 00 00 00       	mov    edx,0x27
   78d34:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
   78d38:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
   78d3c:	31 c9                	xor    ecx,ecx
   78d3e:	8b 54 24 3c          	mov    edx,DWORD PTR [esp+0x3c]
   78d42:	8b 83 d8 0d 00 00    	mov    eax,DWORD PTR [ebx+0xdd8]
   78d48:	8b 9a dc 0d 00 00    	mov    ebx,DWORD PTR [edx+0xddc]
   78d4e:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   78d52:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   78d56:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   78d5a:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
   78d5e:	8b 90 e0 0d 00 00    	mov    edx,DWORD PTR [eax+0xde0]
   78d64:	8b 83 e4 0d 00 00    	mov    eax,DWORD PTR [ebx+0xde4]
   78d6a:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   78d6e:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   78d72:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
   78d76:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
   78d7a:	0f bf 04 4a          	movsx  eax,WORD PTR [edx+ecx*2]
   78d7e:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   78d82:	29 ca                	sub    edx,ecx
   78d84:	0f bf 94 53 f4 0d 00 	movsx  edx,WORD PTR [ebx+edx*2+0xdf4]
   78d8b:	00 
   78d8c:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   78d90:	0f af c2             	imul   eax,edx
   78d93:	01 04 24             	add    DWORD PTR [esp],eax
   78d96:	0f bf 04 4b          	movsx  eax,WORD PTR [ebx+ecx*2]
   78d9a:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   78d9e:	0f af c2             	imul   eax,edx
   78da1:	01 c6                	add    esi,eax
   78da3:	0f bf 04 4b          	movsx  eax,WORD PTR [ebx+ecx*2]
   78da7:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
   78dab:	0f af c2             	imul   eax,edx
   78dae:	01 c7                	add    edi,eax
   78db0:	0f bf 04 4b          	movsx  eax,WORD PTR [ebx+ecx*2]
   78db4:	41                   	inc    ecx
   78db5:	0f af c2             	imul   eax,edx
   78db8:	01 c5                	add    ebp,eax
   78dba:	3b 4c 24 20          	cmp    ecx,DWORD PTR [esp+0x20]
   78dbe:	76 b2                	jbe    78d72 <v8_fskdemodulate+0xf2>
   78dc0:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   78dc4:	40                   	inc    eax
   78dc5:	89 c1                	mov    ecx,eax
   78dc7:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   78dcb:	83 f8 27             	cmp    eax,0x27
   78dce:	eb 4b                	jmp    78e1b <v8_fskdemodulate+0x19b>
   78dd0:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
   78dd4:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
   78dd8:	0f bf 04 4a          	movsx  eax,WORD PTR [edx+ecx*2]
   78ddc:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   78de0:	29 ca                	sub    edx,ecx
   78de2:	0f bf 94 53 5c 0e 00 	movsx  edx,WORD PTR [ebx+edx*2+0xe5c]
   78de9:	00 
   78dea:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   78dee:	0f af c2             	imul   eax,edx
   78df1:	01 04 24             	add    DWORD PTR [esp],eax
   78df4:	0f bf 04 4b          	movsx  eax,WORD PTR [ebx+ecx*2]
   78df8:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   78dfc:	0f af c2             	imul   eax,edx
   78dff:	01 c6                	add    esi,eax
   78e01:	0f bf 04 4b          	movsx  eax,WORD PTR [ebx+ecx*2]
   78e05:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
   78e09:	0f af c2             	imul   eax,edx
   78e0c:	01 c7                	add    edi,eax
   78e0e:	0f bf 04 4b          	movsx  eax,WORD PTR [ebx+ecx*2]
   78e12:	41                   	inc    ecx
   78e13:	0f af c2             	imul   eax,edx
   78e16:	01 c5                	add    ebp,eax
   78e18:	83 f9 27             	cmp    ecx,0x27
   78e1b:	76 b3                	jbe    78dd0 <v8_fskdemodulate+0x150>
   78e1d:	c1 3c 24 0e          	sar    DWORD PTR [esp],0xe
   78e21:	c1 ff 0e             	sar    edi,0xe
   78e24:	c1 fd 0e             	sar    ebp,0xe
   78e27:	0f bf 1c 24          	movsx  ebx,WORD PTR [esp]
   78e2b:	c1 fe 0e             	sar    esi,0xe
   78e2e:	0f bf d7             	movsx  edx,di
   78e31:	0f bf fd             	movsx  edi,bp
   78e34:	0f bf c6             	movsx  eax,si
   78e37:	0f af d2             	imul   edx,edx
   78e3a:	0f af ff             	imul   edi,edi
   78e3d:	0f af c0             	imul   eax,eax
   78e40:	0f af db             	imul   ebx,ebx
   78e43:	01 fa                	add    edx,edi
   78e45:	89 d6                	mov    esi,edx
   78e47:	01 c3                	add    ebx,eax
   78e49:	29 de                	sub    esi,ebx
   78e4b:	85 f6                	test   esi,esi
   78e4d:	0f 9f c1             	setg   cl
   78e50:	81 fb 4f c3 00 00    	cmp    ebx,0xc34f
   78e56:	0f b6 f1             	movzx  esi,cl
   78e59:	0f 9e c1             	setle  cl
   78e5c:	31 c0                	xor    eax,eax
   78e5e:	81 fa 4f c3 00 00    	cmp    edx,0xc34f
   78e64:	0f 9e c0             	setle  al
   78e67:	85 c1                	test   ecx,eax
   78e69:	75 14                	jne    78e7f <v8_fskdemodulate+0x1ff>
   78e6b:	83 fe 01             	cmp    esi,0x1
   78e6e:	0f 84 d3 01 00 00    	je     79047 <v8_fskdemodulate+0x3c7>
   78e74:	0f 82 2f 01 00 00    	jb     78fa9 <v8_fskdemodulate+0x329>
   78e7a:	83 fe 02             	cmp    esi,0x2
   78e7d:	75 14                	jne    78e93 <v8_fskdemodulate+0x213>
   78e7f:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
   78e83:	31 ed                	xor    ebp,ebp
   78e85:	89 ae ec 0d 00 00    	mov    DWORD PTR [esi+0xdec],ebp
   78e8b:	31 d2                	xor    edx,edx
   78e8d:	89 96 f0 0d 00 00    	mov    DWORD PTR [esi+0xdf0],edx
   78e93:	8b 5c 24 18          	mov    ebx,DWORD PTR [esp+0x18]
   78e97:	83 fb 0b             	cmp    ebx,0xb
   78e9a:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   78e9e:	0f 8e 50 fe ff ff    	jle    78cf4 <v8_fskdemodulate+0x74>
   78ea4:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   78ea8:	8b 91 f0 0d 00 00    	mov    edx,DWORD PTR [ecx+0xdf0]
   78eae:	83 fa 04             	cmp    edx,0x4
   78eb1:	76 41                	jbe    78ef4 <v8_fskdemodulate+0x274>
   78eb3:	89 d0                	mov    eax,edx
   78eb5:	83 e0 03             	and    eax,0x3
   78eb8:	89 81 f0 0d 00 00    	mov    DWORD PTR [ecx+0xdf0],eax
   78ebe:	89 d0                	mov    eax,edx
   78ec0:	c1 e8 02             	shr    eax,0x2
   78ec3:	74 2f                	je     78ef4 <v8_fskdemodulate+0x274>
   78ec5:	8b 6c 24 24          	mov    ebp,DWORD PTR [esp+0x24]
   78ec9:	89 c2                	mov    edx,eax
   78ecb:	0f b7 7d 04          	movzx  edi,WORD PTR [ebp+0x4]
   78ecf:	0f b7 5d 0e          	movzx  ebx,WORD PTR [ebp+0xe]
   78ed3:	0f b7 75 0c          	movzx  esi,WORD PTR [ebp+0xc]
   78ed7:	0f b7 c3             	movzx  eax,bx
   78eda:	8d 4e 01             	lea    ecx,[esi+0x1]
   78edd:	01 c0                	add    eax,eax
   78edf:	09 f8                	or     eax,edi
   78ee1:	4a                   	dec    edx
   78ee2:	89 c3                	mov    ebx,eax
   78ee4:	89 ce                	mov    esi,ecx
   78ee6:	75 ef                	jne    78ed7 <v8_fskdemodulate+0x257>
   78ee8:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   78eec:	66 89 4f 0c          	mov    WORD PTR [edi+0xc],cx
   78ef0:	66 89 47 0e          	mov    WORD PTR [edi+0xe],ax
   78ef4:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   78ef8:	8b 91 ec 0d 00 00    	mov    edx,DWORD PTR [ecx+0xdec]
   78efe:	83 fa 04             	cmp    edx,0x4
   78f01:	76 43                	jbe    78f46 <v8_fskdemodulate+0x2c6>
   78f03:	89 d3                	mov    ebx,edx
   78f05:	89 d0                	mov    eax,edx
   78f07:	83 e3 03             	and    ebx,0x3
   78f0a:	89 99 ec 0d 00 00    	mov    DWORD PTR [ecx+0xdec],ebx
   78f10:	c1 e8 02             	shr    eax,0x2
   78f13:	74 31                	je     78f46 <v8_fskdemodulate+0x2c6>
   78f15:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   78f19:	89 d1                	mov    ecx,edx
   78f1b:	0f b7 71 0c          	movzx  esi,WORD PTR [ecx+0xc]
   78f1f:	0f b7 7a 06          	movzx  edi,WORD PTR [edx+0x6]
   78f23:	0f b7 5a 0e          	movzx  ebx,WORD PTR [edx+0xe]
   78f27:	89 c2                	mov    edx,eax
   78f29:	0f b7 c3             	movzx  eax,bx
   78f2c:	8d 4e 01             	lea    ecx,[esi+0x1]
   78f2f:	01 c0                	add    eax,eax
   78f31:	09 f8                	or     eax,edi
   78f33:	4a                   	dec    edx
   78f34:	89 c3                	mov    ebx,eax
   78f36:	89 ce                	mov    esi,ecx
   78f38:	75 ef                	jne    78f29 <v8_fskdemodulate+0x2a9>
   78f3a:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   78f3e:	66 89 4e 0c          	mov    WORD PTR [esi+0xc],cx
   78f42:	66 89 46 0e          	mov    WORD PTR [esi+0xe],ax
   78f46:	8b 6c 24 08          	mov    ebp,DWORD PTR [esp+0x8]
   78f4a:	31 f6                	xor    esi,esi
   78f4c:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
   78f50:	83 ed 0c             	sub    ebp,0xc
   78f53:	8d bb 0c 0e 00 00    	lea    edi,[ebx+0xe0c]
   78f59:	89 ab e8 0d 00 00    	mov    DWORD PTR [ebx+0xde8],ebp
   78f5f:	8d ab 0e 0e 00 00    	lea    ebp,[ebx+0xe0e]
   78f65:	89 e9                	mov    ecx,ebp
   78f67:	89 fa                	mov    edx,edi
   78f69:	bb 27 00 00 00       	mov    ebx,0x27
   78f6e:	89 f6                	mov    esi,esi
   78f70:	0f b7 01             	movzx  eax,WORD PTR [ecx]
   78f73:	83 c1 02             	add    ecx,0x2
   78f76:	66 89 02             	mov    WORD PTR [edx],ax
   78f79:	83 c2 02             	add    edx,0x2
   78f7c:	4b                   	dec    ebx
   78f7d:	79 f1                	jns    78f70 <v8_fskdemodulate+0x2f0>
   78f7f:	46                   	inc    esi
   78f80:	83 fe 0b             	cmp    esi,0xb
   78f83:	7e e0                	jle    78f65 <v8_fskdemodulate+0x2e5>
   78f85:	8b 54 24 3c          	mov    edx,DWORD PTR [esp+0x3c]
   78f89:	b9 0b 00 00 00       	mov    ecx,0xb
   78f8e:	81 c2 5a 0e 00 00    	add    edx,0xe5a
   78f94:	0f b7 7a b0          	movzx  edi,WORD PTR [edx-0x50]
   78f98:	66 89 3a             	mov    WORD PTR [edx],di
   78f9b:	83 ea 02             	sub    edx,0x2
   78f9e:	49                   	dec    ecx
   78f9f:	79 f3                	jns    78f94 <v8_fskdemodulate+0x314>
   78fa1:	83 c4 28             	add    esp,0x28
   78fa4:	5b                   	pop    ebx
   78fa5:	5e                   	pop    esi
   78fa6:	5f                   	pop    edi
   78fa7:	5d                   	pop    ebp
   78fa8:	c3                   	ret
   78fa9:	8b 54 24 3c          	mov    edx,DWORD PTR [esp+0x3c]
   78fad:	8b 82 ec 0d 00 00    	mov    eax,DWORD PTR [edx+0xdec]
   78fb3:	85 c0                	test   eax,eax
   78fb5:	74 68                	je     7901f <v8_fskdemodulate+0x39f>
   78fb7:	89 c2                	mov    edx,eax
   78fb9:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
   78fbd:	83 e0 03             	and    eax,0x3
   78fc0:	c1 ea 02             	shr    edx,0x2
   78fc3:	b9 03 00 00 00       	mov    ecx,0x3
   78fc8:	83 fa 02             	cmp    edx,0x2
   78fcb:	89 83 ec 0d 00 00    	mov    DWORD PTR [ebx+0xdec],eax
   78fd1:	77 03                	ja     78fd6 <v8_fskdemodulate+0x356>
   78fd3:	8d 4a 01             	lea    ecx,[edx+0x1]
   78fd6:	be 04 00 00 00       	mov    esi,0x4
   78fdb:	89 d0                	mov    eax,edx
   78fdd:	29 ce                	sub    esi,ecx
   78fdf:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   78fe3:	39 b1 ec 0d 00 00    	cmp    DWORD PTR [ecx+0xdec],esi
   78fe9:	83 d8 ff             	sbb    eax,0xffffffff
   78fec:	85 c0                	test   eax,eax
   78fee:	74 2f                	je     7901f <v8_fskdemodulate+0x39f>
   78ff0:	8b 6c 24 24          	mov    ebp,DWORD PTR [esp+0x24]
   78ff4:	89 c2                	mov    edx,eax
   78ff6:	0f b7 7d 06          	movzx  edi,WORD PTR [ebp+0x6]
   78ffa:	0f b7 5d 0e          	movzx  ebx,WORD PTR [ebp+0xe]
   78ffe:	0f b7 75 0c          	movzx  esi,WORD PTR [ebp+0xc]
   79002:	0f b7 c3             	movzx  eax,bx
   79005:	8d 4e 01             	lea    ecx,[esi+0x1]
   79008:	01 c0                	add    eax,eax
   7900a:	09 f8                	or     eax,edi
   7900c:	4a                   	dec    edx
   7900d:	89 c3                	mov    ebx,eax
   7900f:	89 ce                	mov    esi,ecx
   79011:	75 ef                	jne    79002 <v8_fskdemodulate+0x382>
   79013:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   79017:	66 89 4f 0c          	mov    WORD PTR [edi+0xc],cx
   7901b:	66 89 47 0e          	mov    WORD PTR [edi+0xe],ax
   7901f:	8b 54 24 3c          	mov    edx,DWORD PTR [esp+0x3c]
   79023:	31 db                	xor    ebx,ebx
   79025:	89 9a ec 0d 00 00    	mov    DWORD PTR [edx+0xdec],ebx
   7902b:	8b 5c 24 18          	mov    ebx,DWORD PTR [esp+0x18]
   7902f:	ff 82 f0 0d 00 00    	inc    DWORD PTR [edx+0xdf0]
   79035:	83 fb 0b             	cmp    ebx,0xb
   79038:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   7903c:	0f 8e b2 fc ff ff    	jle    78cf4 <v8_fskdemodulate+0x74>
   79042:	e9 5d fe ff ff       	jmp    78ea4 <v8_fskdemodulate+0x224>
   79047:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
   7904b:	8b 83 f0 0d 00 00    	mov    eax,DWORD PTR [ebx+0xdf0]
   79051:	85 c0                	test   eax,eax
   79053:	74 68                	je     790bd <v8_fskdemodulate+0x43d>
   79055:	89 c2                	mov    edx,eax
   79057:	83 e0 03             	and    eax,0x3
   7905a:	c1 ea 02             	shr    edx,0x2
   7905d:	89 83 f0 0d 00 00    	mov    DWORD PTR [ebx+0xdf0],eax
   79063:	83 fa 02             	cmp    edx,0x2
   79066:	b9 03 00 00 00       	mov    ecx,0x3
   7906b:	77 03                	ja     79070 <v8_fskdemodulate+0x3f0>
   7906d:	8d 4a 01             	lea    ecx,[edx+0x1]
   79070:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
   79074:	b8 04 00 00 00       	mov    eax,0x4
   79079:	29 c8                	sub    eax,ecx
   7907b:	39 86 f0 0d 00 00    	cmp    DWORD PTR [esi+0xdf0],eax
   79081:	89 d0                	mov    eax,edx
   79083:	83 d8 ff             	sbb    eax,0xffffffff
   79086:	85 c0                	test   eax,eax
   79088:	74 33                	je     790bd <v8_fskdemodulate+0x43d>
   7908a:	8b 6c 24 24          	mov    ebp,DWORD PTR [esp+0x24]
   7908e:	89 c2                	mov    edx,eax
   79090:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   79094:	0f b7 7d 04          	movzx  edi,WORD PTR [ebp+0x4]
   79098:	0f b7 5d 0e          	movzx  ebx,WORD PTR [ebp+0xe]
   7909c:	0f b7 71 0c          	movzx  esi,WORD PTR [ecx+0xc]
   790a0:	0f b7 c3             	movzx  eax,bx
   790a3:	8d 4e 01             	lea    ecx,[esi+0x1]
   790a6:	01 c0                	add    eax,eax
   790a8:	09 f8                	or     eax,edi
   790aa:	4a                   	dec    edx
   790ab:	89 c3                	mov    ebx,eax
   790ad:	89 ce                	mov    esi,ecx
   790af:	75 ef                	jne    790a0 <v8_fskdemodulate+0x420>
   790b1:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   790b5:	66 89 4f 0c          	mov    WORD PTR [edi+0xc],cx
   790b9:	66 89 47 0e          	mov    WORD PTR [edi+0xe],ax
   790bd:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
   790c1:	ff 86 ec 0d 00 00    	inc    DWORD PTR [esi+0xdec]
   790c7:	e9 bf fd ff ff       	jmp    78e8b <v8_fskdemodulate+0x20b>
