
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00075c50 <rebuildJMSequence>:
   75c50:	55                   	push   ebp
   75c51:	31 c0                	xor    eax,eax
   75c53:	ba 02 00 00 00       	mov    edx,0x2
   75c58:	57                   	push   edi
   75c59:	31 ff                	xor    edi,edi
   75c5b:	56                   	push   esi
   75c5c:	31 f6                	xor    esi,esi
   75c5e:	53                   	push   ebx
   75c5f:	83 ec 3c             	sub    esp,0x3c
   75c62:	31 db                	xor    ebx,ebx
   75c64:	89 5c 24 20          	mov    DWORD PTR [esp+0x20],ebx
   75c68:	8b 6c 24 50          	mov    ebp,DWORD PTR [esp+0x50]
   75c6c:	31 db                	xor    ebx,ebx
   75c6e:	89 7c 24 28          	mov    DWORD PTR [esp+0x28],edi
   75c72:	8b 8d 48 0c 00 00    	mov    ecx,DWORD PTR [ebp+0xc48]
   75c78:	89 74 24 24          	mov    DWORD PTR [esp+0x24],esi
   75c7c:	89 54 24 38          	mov    DWORD PTR [esp+0x38],edx
   75c80:	66 c7 01 ff 03       	mov    WORD PTR [ecx],0x3ff
   75c85:	66 c7 41 02 0f 00    	mov    WORD PTR [ecx+0x2],0xf
   75c8b:	0f b7 8d 7c 0c 00 00 	movzx  ecx,WORD PTR [ebp+0xc7c]
   75c92:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
   75c96:	66 85 c9             	test   cx,cx
   75c99:	7e 27                	jle    75cc2 <rebuildJMSequence+0x72>
   75c9b:	90                   	nop
   75c9c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   75ca0:	0f b7 94 5d 54 0c 00 	movzx  edx,WORD PTR [ebp+ebx*2+0xc54]
   75ca7:	00 
   75ca8:	89 d0                	mov    eax,edx
   75caa:	25 f1 ff 00 00       	and    eax,0xfff1
   75caf:	3d 01 01 00 00       	cmp    eax,0x101
   75cb4:	0f 84 1d 06 00 00    	je     762d7 <rebuildJMSequence+0x687>
   75cba:	43                   	inc    ebx
   75cbb:	0f bf d1             	movsx  edx,cx
   75cbe:	39 da                	cmp    edx,ebx
   75cc0:	7f de                	jg     75ca0 <rebuildJMSequence+0x50>
   75cc2:	0f b7 8d bc 0e 00 00 	movzx  ecx,WORD PTR [ebp+0xebc]
   75cc9:	66 85 c9             	test   cx,cx
   75ccc:	0f 85 5e 03 00 00    	jne    76030 <rebuildJMSequence+0x3e0>
   75cd2:	8b 95 58 0a 00 00    	mov    edx,DWORD PTR [ebp+0xa58]
   75cd8:	0f b6 42 02          	movzx  eax,BYTE PTR [edx+0x2]
   75cdc:	a8 04                	test   al,0x4
   75cde:	0f 84 97 06 00 00    	je     7637b <rebuildJMSequence+0x72b>
   75ce4:	0f b6 42 18          	movzx  eax,BYTE PTR [edx+0x18]
   75ce8:	31 ff                	xor    edi,edi
   75cea:	84 c0                	test   al,al
   75cec:	74 54                	je     75d42 <rebuildJMSequence+0xf2>
   75cee:	88 c1                	mov    cl,al
   75cf0:	0f b6 d1             	movzx  edx,cl
   75cf3:	8b b5 48 0c 00 00    	mov    esi,DWORD PTR [ebp+0xc48]
   75cf9:	47                   	inc    edi
   75cfa:	89 14 24             	mov    DWORD PTR [esp],edx
   75cfd:	8b 5c 24 38          	mov    ebx,DWORD PTR [esp+0x38]
   75d01:	ff 44 24 38          	inc    DWORD PTR [esp+0x38]
   75d05:	e8 fc ff ff ff       	call   75d06 <rebuildJMSequence+0xb6>
			75d06: R_386_PC32	charFlip
   75d0a:	0f b6 c8             	movzx  ecx,al
   75d0d:	01 c9                	add    ecx,ecx
   75d0f:	83 c9 01             	or     ecx,0x1
   75d12:	66 89 0c 5e          	mov    WORD PTR [esi+ebx*2],cx
   75d16:	8b b5 58 0a 00 00    	mov    esi,DWORD PTR [ebp+0xa58]
   75d1c:	0f b6 4c 37 18       	movzx  ecx,BYTE PTR [edi+esi*1+0x18]
   75d21:	84 c9                	test   cl,cl
   75d23:	0f 95 c3             	setne  bl
   75d26:	31 c0                	xor    eax,eax
   75d28:	83 ff 03             	cmp    edi,0x3
   75d2b:	0f 9e c0             	setle  al
   75d2e:	85 c3                	test   ebx,eax
   75d30:	75 be                	jne    75cf0 <rebuildJMSequence+0xa0>
   75d32:	0f b7 95 bc 0e 00 00 	movzx  edx,WORD PTR [ebp+0xebc]
   75d39:	66 85 d2             	test   dx,dx
   75d3c:	0f 85 ee 02 00 00    	jne    76030 <rebuildJMSequence+0x3e0>
   75d42:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			75d44: R_386_32	dsplibs_debug_level
   75d49:	0f 87 a8 07 00 00    	ja     764f7 <rebuildJMSequence+0x8a7>
   75d4f:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
   75d53:	8b 85 48 0c 00 00    	mov    eax,DWORD PTR [ebp+0xc48]
   75d59:	8b bd 58 0a 00 00    	mov    edi,DWORD PTR [ebp+0xa58]
   75d5f:	66 c7 04 70 41 01    	mov    WORD PTR [eax+esi*2],0x141
   75d65:	66 c7 44 70 02 11 00 	mov    WORD PTR [eax+esi*2+0x2],0x11
   75d6c:	66 c7 44 70 04 11 00 	mov    WORD PTR [eax+esi*2+0x4],0x11
   75d73:	83 c6 03             	add    esi,0x3
   75d76:	89 74 24 38          	mov    DWORD PTR [esp+0x38],esi
   75d7a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   75d80:	f6 07 08             	test   BYTE PTR [edi],0x8
   75d83:	0f 95 c0             	setne  al
   75d86:	31 d2                	xor    edx,edx
   75d88:	66 83 7c 24 28 00    	cmp    WORD PTR [esp+0x28],0x0
   75d8e:	0f 95 c2             	setne  dl
   75d91:	85 d0                	test   eax,edx
   75d93:	0f 84 17 04 00 00    	je     761b0 <rebuildJMSequence+0x560>
   75d99:	66 83 7c 24 24 00    	cmp    WORD PTR [esp+0x24],0x0
   75d9f:	0f 95 c3             	setne  bl
   75da2:	31 c9                	xor    ecx,ecx
   75da4:	66 83 7c 24 20 01    	cmp    WORD PTR [esp+0x20],0x1
   75daa:	0f 94 c1             	sete   cl
   75dad:	85 cb                	test   ebx,ecx
   75daf:	0f 84 fb 03 00 00    	je     761b0 <rebuildJMSequence+0x560>
   75db5:	f6 47 02 08          	test   BYTE PTR [edi+0x2],0x8
   75db9:	0f 84 06 01 00 00    	je     75ec5 <rebuildJMSequence+0x275>
   75dbf:	0f b7 95 7c 0c 00 00 	movzx  edx,WORD PTR [ebp+0xc7c]
   75dc6:	31 f6                	xor    esi,esi
   75dc8:	31 db                	xor    ebx,ebx
   75dca:	89 74 24 1c          	mov    DWORD PTR [esp+0x1c],esi
   75dce:	66 85 d2             	test   dx,dx
   75dd1:	7f 11                	jg     75de4 <rebuildJMSequence+0x194>
   75dd3:	e9 ed 00 00 00       	jmp    75ec5 <rebuildJMSequence+0x275>
   75dd8:	43                   	inc    ebx
   75dd9:	0f bf c2             	movsx  eax,dx
   75ddc:	39 d8                	cmp    eax,ebx
   75dde:	0f 8e e1 00 00 00    	jle    75ec5 <rebuildJMSequence+0x275>
   75de4:	0f b7 84 5d 54 0c 00 	movzx  eax,WORD PTR [ebp+ebx*2+0xc54]
   75deb:	00 
   75dec:	25 f1 ff 00 00       	and    eax,0xfff1
   75df1:	3d a1 00 00 00       	cmp    eax,0xa1
   75df6:	75 e0                	jne    75dd8 <rebuildJMSequence+0x188>
   75df8:	0f b6 47 1c          	movzx  eax,BYTE PTR [edi+0x1c]
   75dfc:	31 f6                	xor    esi,esi
   75dfe:	84 c0                	test   al,al
   75e00:	0f 84 8c 00 00 00    	je     75e92 <rebuildJMSequence+0x242>
   75e06:	88 c1                	mov    cl,al
   75e08:	eb 2f                	jmp    75e39 <rebuildJMSequence+0x1e9>
   75e0a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   75e10:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
   75e14:	85 d2                	test   edx,edx
   75e16:	0f 85 01 09 00 00    	jne    7671d <rebuildJMSequence+0xacd>
   75e1c:	8b bd 58 0a 00 00    	mov    edi,DWORD PTR [ebp+0xa58]
   75e22:	46                   	inc    esi
   75e23:	0f b6 4c 3e 1c       	movzx  ecx,BYTE PTR [esi+edi*1+0x1c]
   75e28:	84 c9                	test   cl,cl
   75e2a:	0f 95 c0             	setne  al
   75e2d:	31 d2                	xor    edx,edx
   75e2f:	83 fe 03             	cmp    esi,0x3
   75e32:	0f 9e c2             	setle  dl
   75e35:	85 d0                	test   eax,edx
   75e37:	74 59                	je     75e92 <rebuildJMSequence+0x242>
   75e39:	0f b6 d1             	movzx  edx,cl
   75e3c:	89 14 24             	mov    DWORD PTR [esp],edx
   75e3f:	e8 fc ff ff ff       	call   75e40 <rebuildJMSequence+0x1f0>
			75e40: R_386_PC32	charFlip
   75e44:	0f b7 94 5d 54 0c 00 	movzx  edx,WORD PTR [ebp+ebx*2+0xc54]
   75e4b:	00 
   75e4c:	0f b6 f8             	movzx  edi,al
   75e4f:	01 ff                	add    edi,edi
   75e51:	83 cf 01             	or     edi,0x1
   75e54:	39 fa                	cmp    edx,edi
   75e56:	75 b8                	jne    75e10 <rebuildJMSequence+0x1c0>
   75e58:	8b 7c 24 38          	mov    edi,DWORD PTR [esp+0x38]
   75e5c:	b9 01 00 00 00       	mov    ecx,0x1
   75e61:	46                   	inc    esi
   75e62:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   75e66:	8b 85 48 0c 00 00    	mov    eax,DWORD PTR [ebp+0xc48]
   75e6c:	43                   	inc    ebx
   75e6d:	66 89 14 78          	mov    WORD PTR [eax+edi*2],dx
   75e71:	47                   	inc    edi
   75e72:	89 7c 24 38          	mov    DWORD PTR [esp+0x38],edi
   75e76:	8b bd 58 0a 00 00    	mov    edi,DWORD PTR [ebp+0xa58]
   75e7c:	0f b6 4c 3e 1c       	movzx  ecx,BYTE PTR [esi+edi*1+0x1c]
   75e81:	84 c9                	test   cl,cl
   75e83:	0f 95 c0             	setne  al
   75e86:	31 d2                	xor    edx,edx
   75e88:	83 fe 03             	cmp    esi,0x3
   75e8b:	0f 9e c2             	setle  dl
   75e8e:	85 d0                	test   eax,edx
   75e90:	75 a7                	jne    75e39 <rebuildJMSequence+0x1e9>
   75e92:	80 7c 3e 1c 00       	cmp    BYTE PTR [esi+edi*1+0x1c],0x0
   75e97:	0f 94 c0             	sete   al
   75e9a:	83 fe 04             	cmp    esi,0x4
   75e9d:	0f 94 c1             	sete   cl
   75ea0:	09 c8                	or     eax,ecx
   75ea2:	a8 01                	test   al,0x1
   75ea4:	74 0c                	je     75eb2 <rebuildJMSequence+0x262>
   75ea6:	8b 74 24 1c          	mov    esi,DWORD PTR [esp+0x1c]
   75eaa:	85 f6                	test   esi,esi
   75eac:	0f 85 cc 08 00 00    	jne    7677e <rebuildJMSequence+0xb2e>
   75eb2:	0f b7 95 7c 0c 00 00 	movzx  edx,WORD PTR [ebp+0xc7c]
   75eb9:	43                   	inc    ebx
   75eba:	0f bf c2             	movsx  eax,dx
   75ebd:	39 d8                	cmp    eax,ebx
   75ebf:	0f 8f 1f ff ff ff    	jg     75de4 <rebuildJMSequence+0x194>
   75ec5:	8b 9d 48 0c 00 00    	mov    ebx,DWORD PTR [ebp+0xc48]
   75ecb:	90                   	nop
   75ecc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   75ed0:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
   75ed4:	66 c7 04 73 61 01    	mov    WORD PTR [ebx+esi*2],0x161
   75eda:	46                   	inc    esi
   75edb:	f6 07 08             	test   BYTE PTR [edi],0x8
   75ede:	0f 95 c0             	setne  al
   75ee1:	31 d2                	xor    edx,edx
   75ee3:	66 83 7c 24 28 00    	cmp    WORD PTR [esp+0x28],0x0
   75ee9:	0f 95 c2             	setne  dl
   75eec:	85 d0                	test   eax,edx
   75eee:	74 30                	je     75f20 <rebuildJMSequence+0x2d0>
   75ef0:	66 83 7c 24 24 00    	cmp    WORD PTR [esp+0x24],0x0
   75ef6:	0f 95 c1             	setne  cl
   75ef9:	31 c0                	xor    eax,eax
   75efb:	66 83 7c 24 20 01    	cmp    WORD PTR [esp+0x20],0x1
   75f01:	0f 94 c0             	sete   al
   75f04:	85 c1                	test   ecx,eax
   75f06:	74 18                	je     75f20 <rebuildJMSequence+0x2d0>
   75f08:	66 c7 04 73 c9 01    	mov    WORD PTR [ebx+esi*2],0x1c9
   75f0e:	8b 7c 24 38          	mov    edi,DWORD PTR [esp+0x38]
   75f12:	89 fe                	mov    esi,edi
   75f14:	66 c7 44 7b 04 11 00 	mov    WORD PTR [ebx+edi*2+0x4],0x11
   75f1b:	83 c6 03             	add    esi,0x3
   75f1e:	89 f6                	mov    esi,esi
   75f20:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			75f22: R_386_32	dsplibs_debug_level
   75f27:	0f 87 a8 04 00 00    	ja     763d5 <rebuildJMSequence+0x785>
   75f2d:	66 c7 43 1e ff ff    	mov    WORD PTR [ebx+0x1e],0xffff
   75f33:	8d 2c b6             	lea    ebp,[esi+esi*4]
   75f36:	01 ed                	add    ebp,ebp
   75f38:	66 c7 43 24 00 00    	mov    WORD PTR [ebx+0x24],0x0
   75f3e:	66 c7 43 28 00 00    	mov    WORD PTR [ebx+0x28],0x0
   75f44:	66 c7 43 2c 00 00    	mov    WORD PTR [ebx+0x2c],0x0
   75f4a:	66 89 6b 22          	mov    WORD PTR [ebx+0x22],bp
   75f4e:	66 c7 43 26 0a 00    	mov    WORD PTR [ebx+0x26],0xa
   75f54:	66 c7 43 20 00 00    	mov    WORD PTR [ebx+0x20],0x0
   75f5a:	c7 43 30 00 00 00 00 	mov    DWORD PTR [ebx+0x30],0x0
   75f61:	c7 43 38 00 00 00 00 	mov    DWORD PTR [ebx+0x38],0x0
   75f68:	66 c7 43 34 00 00    	mov    WORD PTR [ebx+0x34],0x0
   75f6e:	66 c7 43 3c 00 00    	mov    WORD PTR [ebx+0x3c],0x0
   75f74:	66 c7 43 2a 01 00    	mov    WORD PTR [ebx+0x2a],0x1
   75f7a:	83 c4 3c             	add    esp,0x3c
   75f7d:	5b                   	pop    ebx
   75f7e:	5e                   	pop    esi
   75f7f:	5f                   	pop    edi
   75f80:	5d                   	pop    ebp
   75f81:	c3                   	ret
   75f82:	0f b7 84 5d 54 0c 00 	movzx  eax,WORD PTR [ebp+ebx*2+0xc54]
   75f89:	00 
   75f8a:	66 3d 07 01          	cmp    ax,0x107
   75f8e:	0f 84 94 07 00 00    	je     76728 <rebuildJMSequence+0xad8>
   75f94:	66 3d 03 01          	cmp    ax,0x103
   75f98:	0f 84 0f 08 00 00    	je     767ad <rebuildJMSequence+0xb5d>
   75f9e:	66 3d 0b 01          	cmp    ax,0x10b
   75fa2:	0f 84 2c 08 00 00    	je     767d4 <rebuildJMSequence+0xb84>
   75fa8:	66 3d 09 01          	cmp    ax,0x109
   75fac:	0f 85 f1 04 00 00    	jne    764a3 <rebuildJMSequence+0x853>
   75fb2:	f6 c2 02             	test   dl,0x2
   75fb5:	0f 84 e8 04 00 00    	je     764a3 <rebuildJMSequence+0x853>
   75fbb:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			75fbd: R_386_32	dsplibs_debug_level
   75fc2:	0f 87 66 08 00 00    	ja     7682e <rebuildJMSequence+0xbde>
   75fc8:	b9 01 00 00 00       	mov    ecx,0x1
   75fcd:	89 4c 24 30          	mov    DWORD PTR [esp+0x30],ecx
   75fd1:	0f b7 8d bc 0e 00 00 	movzx  ecx,WORD PTR [ebp+0xebc]
   75fd8:	66 85 c9             	test   cx,cx
   75fdb:	0f 94 c0             	sete   al
   75fde:	31 d2                	xor    edx,edx
   75fe0:	66 83 7c 24 30 00    	cmp    WORD PTR [esp+0x30],0x0
   75fe6:	0f 95 c2             	setne  dl
   75fe9:	85 d0                	test   eax,edx
   75feb:	0f 84 d8 fc ff ff    	je     75cc9 <rebuildJMSequence+0x79>
   75ff1:	0f b7 84 5d 54 0c 00 	movzx  eax,WORD PTR [ebp+ebx*2+0xc54]
   75ff8:	00 
   75ff9:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
   75ffd:	8b 8d 48 0c 00 00    	mov    ecx,DWORD PTR [ebp+0xc48]
   76003:	66 89 04 71          	mov    WORD PTR [ecx+esi*2],ax
   76007:	46                   	inc    esi
   76008:	0f b7 bc 5d 54 0c 00 	movzx  edi,WORD PTR [ebp+ebx*2+0xc54]
   7600f:	00 
   76010:	89 74 24 38          	mov    DWORD PTR [esp+0x38],esi
   76014:	66 89 bd c0 0e 00 00 	mov    WORD PTR [ebp+0xec0],di
   7601b:	bb 01 00 00 00       	mov    ebx,0x1
   76020:	66 89 9d bc 0e 00 00 	mov    WORD PTR [ebp+0xebc],bx
   76027:	89 f6                	mov    esi,esi
   76029:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   76030:	0f b7 bd 7c 0c 00 00 	movzx  edi,WORD PTR [ebp+0xc7c]
   76037:	31 c9                	xor    ecx,ecx
   76039:	8b 5c 24 38          	mov    ebx,DWORD PTR [esp+0x38]
   7603d:	89 5c 24 34          	mov    DWORD PTR [esp+0x34],ebx
   76041:	66 85 ff             	test   di,di
   76044:	7f 39                	jg     7607f <rebuildJMSequence+0x42f>
   76046:	e9 d5 00 00 00       	jmp    76120 <rebuildJMSequence+0x4d0>
   7604b:	90                   	nop
   7604c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   76050:	0f b7 c2             	movzx  eax,dx
   76053:	89 c2                	mov    edx,eax
   76055:	81 e2 f1 ff 00 00    	and    edx,0xfff1
   7605b:	81 fa 61 01 00 00    	cmp    edx,0x161
   76061:	0f 84 99 00 00 00    	je     76100 <rebuildJMSequence+0x4b0>
   76067:	81 fa c1 01 00 00    	cmp    edx,0x1c1
   7606d:	0f 84 55 02 00 00    	je     762c8 <rebuildJMSequence+0x678>
   76073:	41                   	inc    ecx
   76074:	0f bf df             	movsx  ebx,di
   76077:	39 cb                	cmp    ebx,ecx
   76079:	0f 8e a1 00 00 00    	jle    76120 <rebuildJMSequence+0x4d0>
   7607f:	0f b7 94 4d 54 0c 00 	movzx  edx,WORD PTR [ebp+ecx*2+0xc54]
   76086:	00 
   76087:	89 d6                	mov    esi,edx
   76089:	81 e6 f1 ff 00 00    	and    esi,0xfff1
   7608f:	81 fe 41 01 00 00    	cmp    esi,0x141
   76095:	75 b9                	jne    76050 <rebuildJMSequence+0x400>
   76097:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
   7609b:	8b 9d 48 0c 00 00    	mov    ebx,DWORD PTR [ebp+0xc48]
   760a1:	0f b7 04 73          	movzx  eax,WORD PTR [ebx+esi*2]
   760a5:	21 d0                	and    eax,edx
   760a7:	66 89 04 73          	mov    WORD PTR [ebx+esi*2],ax
   760ab:	46                   	inc    esi
   760ac:	0f b7 94 4d 54 0c 00 	movzx  edx,WORD PTR [ebp+ecx*2+0xc54]
   760b3:	00 
   760b4:	41                   	inc    ecx
   760b5:	c1 ea 03             	shr    edx,0x3
   760b8:	83 e2 01             	and    edx,0x1
   760bb:	89 54 24 28          	mov    DWORD PTR [esp+0x28],edx
   760bf:	0f b7 94 4d 54 0c 00 	movzx  edx,WORD PTR [ebp+ecx*2+0xc54]
   760c6:	00 
   760c7:	89 d0                	mov    eax,edx
   760c9:	83 e0 39             	and    eax,0x39
   760cc:	83 f8 11             	cmp    eax,0x11
   760cf:	0f 84 ae 01 00 00    	je     76283 <rebuildJMSequence+0x633>
   760d5:	83 44 24 38 03       	add    DWORD PTR [esp+0x38],0x3
   760da:	0f b7 c2             	movzx  eax,dx
   760dd:	89 c2                	mov    edx,eax
   760df:	81 e2 f1 ff 00 00    	and    edx,0xfff1
   760e5:	81 fa 61 01 00 00    	cmp    edx,0x161
   760eb:	0f 85 76 ff ff ff    	jne    76067 <rebuildJMSequence+0x417>
   760f1:	eb 0d                	jmp    76100 <rebuildJMSequence+0x4b0>
   760f3:	90                   	nop
   760f4:	90                   	nop
   760f5:	90                   	nop
   760f6:	90                   	nop
   760f7:	90                   	nop
   760f8:	90                   	nop
   760f9:	90                   	nop
   760fa:	90                   	nop
   760fb:	90                   	nop
   760fc:	90                   	nop
   760fd:	90                   	nop
   760fe:	90                   	nop
   760ff:	90                   	nop
   76100:	d1 e8                	shr    eax,1
   76102:	41                   	inc    ecx
   76103:	0f bf df             	movsx  ebx,di
   76106:	83 e0 01             	and    eax,0x1
   76109:	39 cb                	cmp    ebx,ecx
   7610b:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   7610f:	0f 8f 6a ff ff ff    	jg     7607f <rebuildJMSequence+0x42f>
   76115:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   76119:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   76120:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			76122: R_386_32	dsplibs_debug_level
   76127:	0f 87 c3 02 00 00    	ja     763f0 <rebuildJMSequence+0x7a0>
   7612d:	8b bd 58 0a 00 00    	mov    edi,DWORD PTR [ebp+0xa58]
   76133:	f6 07 08             	test   BYTE PTR [edi],0x8
   76136:	0f 95 c3             	setne  bl
   76139:	31 c9                	xor    ecx,ecx
   7613b:	66 83 7c 24 28 00    	cmp    WORD PTR [esp+0x28],0x0
   76141:	0f 95 c1             	setne  cl
   76144:	85 cb                	test   ebx,ecx
   76146:	0f 84 34 fc ff ff    	je     75d80 <rebuildJMSequence+0x130>
   7614c:	66 83 7c 24 24 00    	cmp    WORD PTR [esp+0x24],0x0
   76152:	0f 95 c0             	setne  al
   76155:	31 d2                	xor    edx,edx
   76157:	66 83 7c 24 20 01    	cmp    WORD PTR [esp+0x20],0x1
   7615d:	0f 94 c2             	sete   dl
   76160:	85 d0                	test   eax,edx
   76162:	0f 84 18 fc ff ff    	je     75d80 <rebuildJMSequence+0x130>
   76168:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7616a: R_386_32	dsplibs_debug_level
   7616f:	0f 87 a1 03 00 00    	ja     76516 <rebuildJMSequence+0x8c6>
   76175:	8b b5 48 0c 00 00    	mov    esi,DWORD PTR [ebp+0xc48]
   7617b:	8b 5c 24 34          	mov    ebx,DWORD PTR [esp+0x34]
   7617f:	0f b7 0c 5e          	movzx  ecx,WORD PTR [esi+ebx*2]
   76183:	83 c9 08             	or     ecx,0x8
   76186:	66 89 0c 5e          	mov    WORD PTR [esi+ebx*2],cx
   7618a:	f6 07 08             	test   BYTE PTR [edi],0x8
   7618d:	0f 95 c0             	setne  al
   76190:	31 d2                	xor    edx,edx
   76192:	66 83 7c 24 28 00    	cmp    WORD PTR [esp+0x28],0x0
   76198:	0f 95 c2             	setne  dl
   7619b:	85 d0                	test   eax,edx
   7619d:	0f 85 f6 fb ff ff    	jne    75d99 <rebuildJMSequence+0x149>
   761a3:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   761a9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   761b0:	0f b7 8d 7c 0c 00 00 	movzx  ecx,WORD PTR [ebp+0xc7c]
   761b7:	31 db                	xor    ebx,ebx
   761b9:	31 f6                	xor    esi,esi
   761bb:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   761bf:	66 85 c9             	test   cx,cx
   761c2:	7e 2e                	jle    761f2 <rebuildJMSequence+0x5a2>
   761c4:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   761ca:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   761d0:	0f b7 94 75 54 0c 00 	movzx  edx,WORD PTR [ebp+esi*2+0xc54]
   761d7:	00 
   761d8:	89 d0                	mov    eax,edx
   761da:	25 f1 ff 00 00       	and    eax,0xfff1
   761df:	3d a1 00 00 00       	cmp    eax,0xa1
   761e4:	0f 84 84 03 00 00    	je     7656e <rebuildJMSequence+0x91e>
   761ea:	46                   	inc    esi
   761eb:	0f bf d9             	movsx  ebx,cx
   761ee:	39 f3                	cmp    ebx,esi
   761f0:	7f de                	jg     761d0 <rebuildJMSequence+0x580>
   761f2:	0f b7 8d be 0e 00 00 	movzx  ecx,WORD PTR [ebp+0xebe]
   761f9:	8b 9d 48 0c 00 00    	mov    ebx,DWORD PTR [ebp+0xc48]
   761ff:	66 85 c9             	test   cx,cx
   76202:	0f 85 c8 fc ff ff    	jne    75ed0 <rebuildJMSequence+0x280>
   76208:	f6 47 02 08          	test   BYTE PTR [edi+0x2],0x8
   7620c:	0f 84 1a 02 00 00    	je     7642c <rebuildJMSequence+0x7dc>
   76212:	0f b6 47 1c          	movzx  eax,BYTE PTR [edi+0x1c]
   76216:	31 f6                	xor    esi,esi
   76218:	84 c0                	test   al,al
   7621a:	0f 84 b0 fc ff ff    	je     75ed0 <rebuildJMSequence+0x280>
   76220:	88 c1                	mov    cl,al
   76222:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   76229:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   76230:	0f b6 c1             	movzx  eax,cl
   76233:	46                   	inc    esi
   76234:	89 04 24             	mov    DWORD PTR [esp],eax
   76237:	e8 fc ff ff ff       	call   76238 <rebuildJMSequence+0x5e8>
			76238: R_386_PC32	charFlip
   7623c:	0f b6 d0             	movzx  edx,al
   7623f:	8b 7c 24 38          	mov    edi,DWORD PTR [esp+0x38]
   76243:	01 d2                	add    edx,edx
   76245:	83 ca 01             	or     edx,0x1
   76248:	66 89 14 7b          	mov    WORD PTR [ebx+edi*2],dx
   7624c:	8b 9d 48 0c 00 00    	mov    ebx,DWORD PTR [ebp+0xc48]
   76252:	0f b7 0c 7b          	movzx  ecx,WORD PTR [ebx+edi*2]
   76256:	47                   	inc    edi
   76257:	89 7c 24 38          	mov    DWORD PTR [esp+0x38],edi
   7625b:	8b bd 58 0a 00 00    	mov    edi,DWORD PTR [ebp+0xa58]
   76261:	66 89 8d c2 0e 00 00 	mov    WORD PTR [ebp+0xec2],cx
   76268:	0f b6 4c 3e 1c       	movzx  ecx,BYTE PTR [esi+edi*1+0x1c]
   7626d:	84 c9                	test   cl,cl
   7626f:	0f 95 c2             	setne  dl
   76272:	31 c0                	xor    eax,eax
   76274:	83 fe 03             	cmp    esi,0x3
   76277:	0f 9e c0             	setle  al
   7627a:	85 c2                	test   edx,eax
   7627c:	75 b2                	jne    76230 <rebuildJMSequence+0x5e0>
   7627e:	e9 4d fc ff ff       	jmp    75ed0 <rebuildJMSequence+0x280>
   76283:	0f b7 04 73          	movzx  eax,WORD PTR [ebx+esi*2]
   76287:	41                   	inc    ecx
   76288:	21 d0                	and    eax,edx
   7628a:	66 89 04 73          	mov    WORD PTR [ebx+esi*2],ax
   7628e:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
   76292:	0f b7 94 4d 54 0c 00 	movzx  edx,WORD PTR [ebp+ecx*2+0xc54]
   76299:	00 
   7629a:	83 c6 02             	add    esi,0x2
   7629d:	89 d0                	mov    eax,edx
   7629f:	83 e0 39             	and    eax,0x39
   762a2:	83 f8 11             	cmp    eax,0x11
   762a5:	0f 85 2a fe ff ff    	jne    760d5 <rebuildJMSequence+0x485>
   762ab:	0f b7 04 73          	movzx  eax,WORD PTR [ebx+esi*2]
   762af:	41                   	inc    ecx
   762b0:	83 44 24 38 03       	add    DWORD PTR [esp+0x38],0x3
   762b5:	21 d0                	and    eax,edx
   762b7:	66 89 04 73          	mov    WORD PTR [ebx+esi*2],ax
   762bb:	0f b7 94 4d 54 0c 00 	movzx  edx,WORD PTR [ebp+ecx*2+0xc54]
   762c2:	00 
   762c3:	e9 12 fe ff ff       	jmp    760da <rebuildJMSequence+0x48a>
   762c8:	c1 e8 02             	shr    eax,0x2
   762cb:	83 e0 03             	and    eax,0x3
   762ce:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   762d2:	e9 9c fd ff ff       	jmp    76073 <rebuildJMSequence+0x423>
   762d7:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			762d9: R_386_32	dsplibs_debug_level
   762de:	0f 87 dc 00 00 00    	ja     763c0 <rebuildJMSequence+0x770>
   762e4:	8b b5 58 0a 00 00    	mov    esi,DWORD PTR [ebp+0xa58]
   762ea:	0f b6 56 02          	movzx  edx,BYTE PTR [esi+0x2]
   762ee:	f6 c2 04             	test   dl,0x4
   762f1:	0f 84 8b fc ff ff    	je     75f82 <rebuildJMSequence+0x332>
   762f7:	0f b6 46 18          	movzx  eax,BYTE PTR [esi+0x18]
   762fb:	31 ff                	xor    edi,edi
   762fd:	84 c0                	test   al,al
   762ff:	0f 84 7e 01 00 00    	je     76483 <rebuildJMSequence+0x833>
   76305:	88 c1                	mov    cl,al
   76307:	eb 2d                	jmp    76336 <rebuildJMSequence+0x6e6>
   76309:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
   7630d:	85 d2                	test   edx,edx
   7630f:	0f 85 68 01 00 00    	jne    7647d <rebuildJMSequence+0x82d>
   76315:	8b b5 58 0a 00 00    	mov    esi,DWORD PTR [ebp+0xa58]
   7631b:	47                   	inc    edi
   7631c:	0f b6 4c 37 18       	movzx  ecx,BYTE PTR [edi+esi*1+0x18]
   76321:	84 c9                	test   cl,cl
   76323:	0f 95 c0             	setne  al
   76326:	31 d2                	xor    edx,edx
   76328:	83 ff 03             	cmp    edi,0x3
   7632b:	0f 9e c2             	setle  dl
   7632e:	85 d0                	test   eax,edx
   76330:	0f 84 4d 01 00 00    	je     76483 <rebuildJMSequence+0x833>
   76336:	0f b6 d1             	movzx  edx,cl
   76339:	89 14 24             	mov    DWORD PTR [esp],edx
   7633c:	e8 fc ff ff ff       	call   7633d <rebuildJMSequence+0x6ed>
			7633d: R_386_PC32	charFlip
   76341:	0f b7 94 5d 54 0c 00 	movzx  edx,WORD PTR [ebp+ebx*2+0xc54]
   76348:	00 
   76349:	0f b6 c8             	movzx  ecx,al
   7634c:	01 c9                	add    ecx,ecx
   7634e:	83 c9 01             	or     ecx,0x1
   76351:	39 ca                	cmp    edx,ecx
   76353:	75 b4                	jne    76309 <rebuildJMSequence+0x6b9>
   76355:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   76359:	be 01 00 00 00       	mov    esi,0x1
   7635e:	43                   	inc    ebx
   7635f:	89 74 24 30          	mov    DWORD PTR [esp+0x30],esi
   76363:	8b 85 48 0c 00 00    	mov    eax,DWORD PTR [ebp+0xc48]
   76369:	66 89 14 48          	mov    WORD PTR [eax+ecx*2],dx
   7636d:	41                   	inc    ecx
   7636e:	89 4c 24 38          	mov    DWORD PTR [esp+0x38],ecx
   76372:	66 89 95 c0 0e 00 00 	mov    WORD PTR [ebp+0xec0],dx
   76379:	eb 9a                	jmp    76315 <rebuildJMSequence+0x6c5>
   7637b:	0f b6 4a 01          	movzx  ecx,BYTE PTR [edx+0x1]
   7637f:	f6 c1 40             	test   cl,0x40
   76382:	75 22                	jne    763a6 <rebuildJMSequence+0x756>
   76384:	a8 01                	test   al,0x1
   76386:	0f 84 a1 01 00 00    	je     7652d <rebuildJMSequence+0x8dd>
   7638c:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   76390:	8b 85 48 0c 00 00    	mov    eax,DWORD PTR [ebp+0xc48]
   76396:	66 c7 04 50 03 01    	mov    WORD PTR [eax+edx*2],0x103
   7639c:	42                   	inc    edx
   7639d:	89 54 24 38          	mov    DWORD PTR [esp+0x38],edx
   763a1:	e9 8c f9 ff ff       	jmp    75d32 <rebuildJMSequence+0xe2>
   763a6:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
   763aa:	8b bd 48 0c 00 00    	mov    edi,DWORD PTR [ebp+0xc48]
   763b0:	66 c7 04 77 07 01    	mov    WORD PTR [edi+esi*2],0x107
   763b6:	46                   	inc    esi
   763b7:	89 74 24 38          	mov    DWORD PTR [esp+0x38],esi
   763bb:	e9 72 f9 ff ff       	jmp    75d32 <rebuildJMSequence+0xe2>
   763c0:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   763c4:	c7 04 24 40 00 01 00 	mov    DWORD PTR [esp],0x10040
			763c7: R_386_32	.rodata.str1.4
   763cb:	e8 fc ff ff ff       	call   763cc <rebuildJMSequence+0x77c>
			763cc: R_386_PC32	dsplibs_debug_printf
   763d0:	e9 0f ff ff ff       	jmp    762e4 <rebuildJMSequence+0x694>
   763d5:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   763d9:	c7 04 24 70 00 01 00 	mov    DWORD PTR [esp],0x10070
			763dc: R_386_32	.rodata.str1.4
   763e0:	e8 fc ff ff ff       	call   763e1 <rebuildJMSequence+0x791>
			763e1: R_386_PC32	dsplibs_debug_printf
   763e5:	8b 9d 48 0c 00 00    	mov    ebx,DWORD PTR [ebp+0xc48]
   763eb:	e9 3d fb ff ff       	jmp    75f2d <rebuildJMSequence+0x2dd>
   763f0:	8b 85 58 0a 00 00    	mov    eax,DWORD PTR [ebp+0xa58]
   763f6:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   763fa:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   763fe:	0f b6 10             	movzx  edx,BYTE PTR [eax]
   76401:	c7 04 24 9c 00 01 00 	mov    DWORD PTR [esp],0x1009c
			76404: R_386_32	.rodata.str1.4
   76408:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   7640c:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   76410:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   76414:	c0 ea 03             	shr    dl,0x3
   76417:	83 e2 01             	and    edx,0x1
   7641a:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   7641e:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   76422:	e8 fc ff ff ff       	call   76423 <rebuildJMSequence+0x7d3>
			76423: R_386_PC32	dsplibs_debug_printf
   76427:	e9 01 fd ff ff       	jmp    7612d <rebuildJMSequence+0x4dd>
   7642c:	f6 07 08             	test   BYTE PTR [edi],0x8
   7642f:	0f 94 c0             	sete   al
   76432:	66 83 7c 24 28 00    	cmp    WORD PTR [esp+0x28],0x0
   76438:	0f 94 c1             	sete   cl
   7643b:	09 c8                	or     eax,ecx
   7643d:	a8 01                	test   al,0x1
   7643f:	75 1c                	jne    7645d <rebuildJMSequence+0x80d>
   76441:	66 83 7c 24 24 00    	cmp    WORD PTR [esp+0x24],0x0
   76447:	0f 94 c0             	sete   al
   7644a:	66 83 7c 24 20 01    	cmp    WORD PTR [esp+0x20],0x1
   76450:	0f 95 c2             	setne  dl
   76453:	09 d0                	or     eax,edx
   76455:	a8 01                	test   al,0x1
   76457:	0f 84 73 fa ff ff    	je     75ed0 <rebuildJMSequence+0x280>
   7645d:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   76461:	be a9 00 00 00       	mov    esi,0xa9
   76466:	66 c7 04 4b a9 00    	mov    WORD PTR [ebx+ecx*2],0xa9
   7646c:	41                   	inc    ecx
   7646d:	89 4c 24 38          	mov    DWORD PTR [esp+0x38],ecx
   76471:	66 89 b5 c2 0e 00 00 	mov    WORD PTR [ebp+0xec2],si
   76478:	e9 53 fa ff ff       	jmp    75ed0 <rebuildJMSequence+0x280>
   7647d:	8b b5 58 0a 00 00    	mov    esi,DWORD PTR [ebp+0xa58]
   76483:	80 7c 37 18 00       	cmp    BYTE PTR [edi+esi*1+0x18],0x0
   76488:	0f 94 c0             	sete   al
   7648b:	83 ff 04             	cmp    edi,0x4
   7648e:	0f 94 c1             	sete   cl
   76491:	09 c8                	or     eax,ecx
   76493:	a8 01                	test   al,0x1
   76495:	74 71                	je     76508 <rebuildJMSequence+0x8b8>
   76497:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   7649b:	85 ff                	test   edi,edi
   7649d:	0f 85 78 fb ff ff    	jne    7601b <rebuildJMSequence+0x3cb>
   764a3:	0f b7 84 5d 54 0c 00 	movzx  eax,WORD PTR [ebp+ebx*2+0xc54]
   764aa:	00 
   764ab:	31 f6                	xor    esi,esi
   764ad:	d1 e8                	shr    eax,1
   764af:	0f b6 d0             	movzx  edx,al
   764b2:	89 14 24             	mov    DWORD PTR [esp],edx
   764b5:	e8 fc ff ff ff       	call   764b6 <rebuildJMSequence+0x866>
			764b6: R_386_PC32	charFlip
   764ba:	88 44 24 2f          	mov    BYTE PTR [esp+0x2f],al
   764be:	8b 8d 58 0a 00 00    	mov    ecx,DWORD PTR [ebp+0xa58]
   764c4:	80 79 20 00          	cmp    BYTE PTR [ecx+0x20],0x0
   764c8:	0f 84 03 fb ff ff    	je     75fd1 <rebuildJMSequence+0x381>
   764ce:	0f b6 54 24 2f       	movzx  edx,BYTE PTR [esp+0x2f]
   764d3:	38 54 0e 20          	cmp    BYTE PTR [esi+ecx*1+0x20],dl
   764d7:	0f 84 b2 02 00 00    	je     7678f <rebuildJMSequence+0xb3f>
   764dd:	46                   	inc    esi
   764de:	80 7c 0e 20 00       	cmp    BYTE PTR [esi+ecx*1+0x20],0x0
   764e3:	0f 95 c0             	setne  al
   764e6:	31 d2                	xor    edx,edx
   764e8:	83 fe 07             	cmp    esi,0x7
   764eb:	0f 9e c2             	setle  dl
   764ee:	85 d0                	test   eax,edx
   764f0:	75 dc                	jne    764ce <rebuildJMSequence+0x87e>
   764f2:	e9 da fa ff ff       	jmp    75fd1 <rebuildJMSequence+0x381>
   764f7:	c7 04 24 fc 00 01 00 	mov    DWORD PTR [esp],0x100fc
			764fa: R_386_32	.rodata.str1.4
   764fe:	e8 fc ff ff ff       	call   764ff <rebuildJMSequence+0x8af>
			764ff: R_386_PC32	dsplibs_debug_printf
   76503:	e9 47 f8 ff ff       	jmp    75d4f <rebuildJMSequence+0xff>
   76508:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   7650c:	85 f6                	test   esi,esi
   7650e:	0f 85 bd fa ff ff    	jne    75fd1 <rebuildJMSequence+0x381>
   76514:	eb 8d                	jmp    764a3 <rebuildJMSequence+0x853>
   76516:	c7 04 24 44 01 01 00 	mov    DWORD PTR [esp],0x10144
			76519: R_386_32	.rodata.str1.4
   7651d:	e8 fc ff ff ff       	call   7651e <rebuildJMSequence+0x8ce>
			7651e: R_386_PC32	dsplibs_debug_printf
   76522:	8b bd 58 0a 00 00    	mov    edi,DWORD PTR [ebp+0xa58]
   76528:	e9 48 fc ff ff       	jmp    76175 <rebuildJMSequence+0x525>
   7652d:	f6 c1 80             	test   cl,0x80
   76530:	75 22                	jne    76554 <rebuildJMSequence+0x904>
   76532:	a8 02                	test   al,0x2
   76534:	0f 84 c2 02 00 00    	je     767fc <rebuildJMSequence+0xbac>
   7653a:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
   7653e:	8b 8d 48 0c 00 00    	mov    ecx,DWORD PTR [ebp+0xc48]
   76544:	66 c7 04 71 09 01    	mov    WORD PTR [ecx+esi*2],0x109
   7654a:	46                   	inc    esi
   7654b:	89 74 24 38          	mov    DWORD PTR [esp+0x38],esi
   7654f:	e9 de f7 ff ff       	jmp    75d32 <rebuildJMSequence+0xe2>
   76554:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
   76558:	8b 9d 48 0c 00 00    	mov    ebx,DWORD PTR [ebp+0xc48]
   7655e:	66 c7 04 73 0b 01    	mov    WORD PTR [ebx+esi*2],0x10b
   76564:	46                   	inc    esi
   76565:	89 74 24 38          	mov    DWORD PTR [esp+0x38],esi
   76569:	e9 c4 f7 ff ff       	jmp    75d32 <rebuildJMSequence+0xe2>
   7656e:	f6 47 02 08          	test   BYTE PTR [edi+0x2],0x8
   76572:	0f 85 b0 00 00 00    	jne    76628 <rebuildJMSequence+0x9d8>
   76578:	80 7f 28 00          	cmp    BYTE PTR [edi+0x28],0x0
   7657c:	0f 84 75 01 00 00    	je     766f7 <rebuildJMSequence+0xaa7>
   76582:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   76586:	85 c0                	test   eax,eax
   76588:	0f 84 a3 01 00 00    	je     76731 <rebuildJMSequence+0xae1>
   7658e:	0f b7 8d be 0e 00 00 	movzx  ecx,WORD PTR [ebp+0xebe]
   76595:	66 85 c9             	test   cx,cx
   76598:	0f 94 c0             	sete   al
   7659b:	31 d2                	xor    edx,edx
   7659d:	66 83 7c 24 18 00    	cmp    WORD PTR [esp+0x18],0x0
   765a3:	0f 95 c2             	setne  dl
   765a6:	85 d0                	test   eax,edx
   765a8:	0f 84 1e 01 00 00    	je     766cc <rebuildJMSequence+0xa7c>
   765ae:	f6 07 08             	test   BYTE PTR [edi],0x8
   765b1:	0f 95 c1             	setne  cl
   765b4:	31 db                	xor    ebx,ebx
   765b6:	66 83 7c 24 28 00    	cmp    WORD PTR [esp+0x28],0x0
   765bc:	0f 95 c3             	setne  bl
   765bf:	85 d9                	test   ecx,ebx
   765c1:	0f 84 10 01 00 00    	je     766d7 <rebuildJMSequence+0xa87>
   765c7:	66 83 7c 24 24 00    	cmp    WORD PTR [esp+0x24],0x0
   765cd:	0f 95 c0             	setne  al
   765d0:	31 d2                	xor    edx,edx
   765d2:	66 83 7c 24 20 01    	cmp    WORD PTR [esp+0x20],0x1
   765d8:	0f 94 c2             	sete   dl
   765db:	85 d0                	test   eax,edx
   765dd:	0f 84 f4 00 00 00    	je     766d7 <rebuildJMSequence+0xa87>
   765e3:	0f b7 84 75 54 0c 00 	movzx  eax,WORD PTR [ebp+esi*2+0xc54]
   765ea:	00 
   765eb:	66 3d a9 00          	cmp    ax,0xa9
   765ef:	0f 84 6e 02 00 00    	je     76863 <rebuildJMSequence+0xc13>
   765f5:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   765f9:	8b 9d 48 0c 00 00    	mov    ebx,DWORD PTR [ebp+0xc48]
   765ff:	66 89 04 4b          	mov    WORD PTR [ebx+ecx*2],ax
   76603:	41                   	inc    ecx
   76604:	89 4c 24 38          	mov    DWORD PTR [esp+0x38],ecx
   76608:	0f b7 84 75 54 0c 00 	movzx  eax,WORD PTR [ebp+esi*2+0xc54]
   7660f:	00 
   76610:	66 89 85 c2 0e 00 00 	mov    WORD PTR [ebp+0xec2],ax
   76617:	be 01 00 00 00       	mov    esi,0x1
   7661c:	66 89 b5 be 0e 00 00 	mov    WORD PTR [ebp+0xebe],si
   76623:	e9 a8 f8 ff ff       	jmp    75ed0 <rebuildJMSequence+0x280>
   76628:	31 db                	xor    ebx,ebx
   7662a:	80 7f 1c 00          	cmp    BYTE PTR [edi+0x1c],0x0
   7662e:	74 48                	je     76678 <rebuildJMSequence+0xa28>
   76630:	0f b6 54 3b 1c       	movzx  edx,BYTE PTR [ebx+edi*1+0x1c]
   76635:	89 14 24             	mov    DWORD PTR [esp],edx
   76638:	e8 fc ff ff ff       	call   76639 <rebuildJMSequence+0x9e9>
			76639: R_386_PC32	charFlip
   7663d:	0f b7 94 75 54 0c 00 	movzx  edx,WORD PTR [ebp+esi*2+0xc54]
   76644:	00 
   76645:	0f b6 f8             	movzx  edi,al
   76648:	01 ff                	add    edi,edi
   7664a:	83 cf 01             	or     edi,0x1
   7664d:	39 fa                	cmp    edx,edi
   7664f:	74 55                	je     766a6 <rebuildJMSequence+0xa56>
   76651:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   76655:	85 d2                	test   edx,edx
   76657:	0f 85 c6 01 00 00    	jne    76823 <rebuildJMSequence+0xbd3>
   7665d:	8b bd 58 0a 00 00    	mov    edi,DWORD PTR [ebp+0xa58]
   76663:	43                   	inc    ebx
   76664:	80 7c 3b 1c 00       	cmp    BYTE PTR [ebx+edi*1+0x1c],0x0
   76669:	0f 95 c1             	setne  cl
   7666c:	31 c0                	xor    eax,eax
   7666e:	83 fb 03             	cmp    ebx,0x3
   76671:	0f 9e c0             	setle  al
   76674:	85 c1                	test   ecx,eax
   76676:	75 b8                	jne    76630 <rebuildJMSequence+0x9e0>
   76678:	80 7c 3b 1c 00       	cmp    BYTE PTR [ebx+edi*1+0x1c],0x0
   7667d:	0f 94 c0             	sete   al
   76680:	83 fb 04             	cmp    ebx,0x4
   76683:	0f 94 c3             	sete   bl
   76686:	09 d8                	or     eax,ebx
   76688:	a8 01                	test   al,0x1
   7668a:	74 0c                	je     76698 <rebuildJMSequence+0xa48>
   7668c:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   76690:	85 d2                	test   edx,edx
   76692:	0f 85 e6 00 00 00    	jne    7677e <rebuildJMSequence+0xb2e>
   76698:	31 c9                	xor    ecx,ecx
   7669a:	66 89 8d c2 0e 00 00 	mov    WORD PTR [ebp+0xec2],cx
   766a1:	e9 dc fe ff ff       	jmp    76582 <rebuildJMSequence+0x932>
   766a6:	8b 7c 24 38          	mov    edi,DWORD PTR [esp+0x38]
   766aa:	b9 01 00 00 00       	mov    ecx,0x1
   766af:	46                   	inc    esi
   766b0:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   766b4:	8b 85 48 0c 00 00    	mov    eax,DWORD PTR [ebp+0xc48]
   766ba:	66 89 14 78          	mov    WORD PTR [eax+edi*2],dx
   766be:	47                   	inc    edi
   766bf:	89 7c 24 38          	mov    DWORD PTR [esp+0x38],edi
   766c3:	66 89 95 c2 0e 00 00 	mov    WORD PTR [ebp+0xec2],dx
   766ca:	eb 91                	jmp    7665d <rebuildJMSequence+0xa0d>
   766cc:	8b 9d 48 0c 00 00    	mov    ebx,DWORD PTR [ebp+0xc48]
   766d2:	e9 28 fb ff ff       	jmp    761ff <rebuildJMSequence+0x5af>
   766d7:	0f b7 84 75 54 0c 00 	movzx  eax,WORD PTR [ebp+esi*2+0xc54]
   766de:	00 
   766df:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   766e3:	8b 9d 48 0c 00 00    	mov    ebx,DWORD PTR [ebp+0xc48]
   766e9:	66 89 04 53          	mov    WORD PTR [ebx+edx*2],ax
   766ed:	42                   	inc    edx
   766ee:	89 54 24 38          	mov    DWORD PTR [esp+0x38],edx
   766f2:	e9 11 ff ff ff       	jmp    76608 <rebuildJMSequence+0x9b8>
   766f7:	66 81 fa a9 00       	cmp    dx,0xa9
   766fc:	0f 85 8c fe ff ff    	jne    7658e <rebuildJMSequence+0x93e>
   76702:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			76704: R_386_32	dsplibs_debug_level
   76709:	0f 87 5f 01 00 00    	ja     7686e <rebuildJMSequence+0xc1e>
   7670f:	bb 01 00 00 00       	mov    ebx,0x1
   76714:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   76718:	e9 71 fe ff ff       	jmp    7658e <rebuildJMSequence+0x93e>
   7671d:	8b bd 58 0a 00 00    	mov    edi,DWORD PTR [ebp+0xa58]
   76723:	e9 6a f7 ff ff       	jmp    75e92 <rebuildJMSequence+0x242>
   76728:	f6 46 01 40          	test   BYTE PTR [esi+0x1],0x40
   7672c:	e9 84 f8 ff ff       	jmp    75fb5 <rebuildJMSequence+0x365>
   76731:	0f b7 94 75 54 0c 00 	movzx  edx,WORD PTR [ebp+esi*2+0xc54]
   76738:	00 
   76739:	31 db                	xor    ebx,ebx
   7673b:	d1 ea                	shr    edx,1
   7673d:	0f b6 fa             	movzx  edi,dl
   76740:	89 3c 24             	mov    DWORD PTR [esp],edi
   76743:	e8 fc ff ff ff       	call   76744 <rebuildJMSequence+0xaf4>
			76744: R_386_PC32	charFlip
   76748:	8b bd 58 0a 00 00    	mov    edi,DWORD PTR [ebp+0xa58]
   7674e:	88 c1                	mov    cl,al
   76750:	80 7f 28 00          	cmp    BYTE PTR [edi+0x28],0x0
   76754:	0f 84 34 fe ff ff    	je     7658e <rebuildJMSequence+0x93e>
   7675a:	38 4c 3b 28          	cmp    BYTE PTR [ebx+edi*1+0x28],cl
   7675e:	0f 84 db 00 00 00    	je     7683f <rebuildJMSequence+0xbef>
   76764:	43                   	inc    ebx
   76765:	80 7c 3b 28 00       	cmp    BYTE PTR [ebx+edi*1+0x28],0x0
   7676a:	0f 95 c0             	setne  al
   7676d:	31 d2                	xor    edx,edx
   7676f:	83 fb 07             	cmp    ebx,0x7
   76772:	0f 9e c2             	setle  dl
   76775:	85 d0                	test   eax,edx
   76777:	75 e1                	jne    7675a <rebuildJMSequence+0xb0a>
   76779:	e9 10 fe ff ff       	jmp    7658e <rebuildJMSequence+0x93e>
   7677e:	b9 01 00 00 00       	mov    ecx,0x1
   76783:	66 89 8d be 0e 00 00 	mov    WORD PTR [ebp+0xebe],cx
   7678a:	e9 36 f7 ff ff       	jmp    75ec5 <rebuildJMSequence+0x275>
   7678f:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			76791: R_386_32	dsplibs_debug_level
   76796:	0f 86 2c f8 ff ff    	jbe    75fc8 <rebuildJMSequence+0x378>
   7679c:	c7 04 24 7c 01 01 00 	mov    DWORD PTR [esp],0x1017c
			7679f: R_386_32	.rodata.str1.4
   767a3:	e8 fc ff ff ff       	call   767a4 <rebuildJMSequence+0xb54>
			767a4: R_386_PC32	dsplibs_debug_printf
   767a8:	e9 1b f8 ff ff       	jmp    75fc8 <rebuildJMSequence+0x378>
   767ad:	f6 c2 01             	test   dl,0x1
   767b0:	0f 84 ed fc ff ff    	je     764a3 <rebuildJMSequence+0x853>
   767b6:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			767b8: R_386_32	dsplibs_debug_level
   767bd:	0f 86 05 f8 ff ff    	jbe    75fc8 <rebuildJMSequence+0x378>
   767c3:	c7 04 24 b8 01 01 00 	mov    DWORD PTR [esp],0x101b8
			767c6: R_386_32	.rodata.str1.4
   767ca:	e8 fc ff ff ff       	call   767cb <rebuildJMSequence+0xb7b>
			767cb: R_386_PC32	dsplibs_debug_printf
   767cf:	e9 f4 f7 ff ff       	jmp    75fc8 <rebuildJMSequence+0x378>
   767d4:	f6 46 01 80          	test   BYTE PTR [esi+0x1],0x80
   767d8:	0f 84 c5 fc ff ff    	je     764a3 <rebuildJMSequence+0x853>
   767de:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			767e0: R_386_32	dsplibs_debug_level
   767e5:	0f 86 dd f7 ff ff    	jbe    75fc8 <rebuildJMSequence+0x378>
   767eb:	c7 04 24 f0 01 01 00 	mov    DWORD PTR [esp],0x101f0
			767ee: R_386_32	.rodata.str1.4
   767f2:	e8 fc ff ff ff       	call   767f3 <rebuildJMSequence+0xba3>
			767f3: R_386_PC32	dsplibs_debug_printf
   767f7:	e9 cc f7 ff ff       	jmp    75fc8 <rebuildJMSequence+0x378>
   767fc:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			767fe: R_386_32	dsplibs_debug_level
   76803:	77 72                	ja     76877 <rebuildJMSequence+0xc27>
   76805:	80 4a 01 40          	or     BYTE PTR [edx+0x1],0x40
   76809:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   7680d:	8b bd 48 0c 00 00    	mov    edi,DWORD PTR [ebp+0xc48]
   76813:	66 c7 04 57 07 01    	mov    WORD PTR [edi+edx*2],0x107
   76819:	42                   	inc    edx
   7681a:	89 54 24 38          	mov    DWORD PTR [esp+0x38],edx
   7681e:	e9 0f f5 ff ff       	jmp    75d32 <rebuildJMSequence+0xe2>
   76823:	8b bd 58 0a 00 00    	mov    edi,DWORD PTR [ebp+0xa58]
   76829:	e9 4a fe ff ff       	jmp    76678 <rebuildJMSequence+0xa28>
   7682e:	c7 04 24 24 02 01 00 	mov    DWORD PTR [esp],0x10224
			76831: R_386_32	.rodata.str1.4
   76835:	e8 fc ff ff ff       	call   76836 <rebuildJMSequence+0xbe6>
			76836: R_386_PC32	dsplibs_debug_printf
   7683a:	e9 89 f7 ff ff       	jmp    75fc8 <rebuildJMSequence+0x378>
   7683f:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			76841: R_386_32	dsplibs_debug_level
   76846:	0f 86 c3 fe ff ff    	jbe    7670f <rebuildJMSequence+0xabf>
   7684c:	c7 04 24 4c 02 01 00 	mov    DWORD PTR [esp],0x1024c
			7684f: R_386_32	.rodata.str1.4
   76853:	e8 fc ff ff ff       	call   76854 <rebuildJMSequence+0xc04>
			76854: R_386_PC32	dsplibs_debug_printf
   76858:	8b bd 58 0a 00 00    	mov    edi,DWORD PTR [ebp+0xa58]
   7685e:	e9 ac fe ff ff       	jmp    7670f <rebuildJMSequence+0xabf>
   76863:	8b 9d 48 0c 00 00    	mov    ebx,DWORD PTR [ebp+0xc48]
   76869:	e9 a2 fd ff ff       	jmp    76610 <rebuildJMSequence+0x9c0>
   7686e:	c7 04 24 80 02 01 00 	mov    DWORD PTR [esp],0x10280
			76871: R_386_32	.rodata.str1.4
   76875:	eb dc                	jmp    76853 <rebuildJMSequence+0xc03>
   76877:	c7 04 24 f0 ff 00 00 	mov    DWORD PTR [esp],0xfff0
			7687a: R_386_32	.rodata.str1.4
   7687e:	e8 fc ff ff ff       	call   7687f <rebuildJMSequence+0xc2f>
			7687f: R_386_PC32	dsplibs_debug_printf
   76883:	8b 95 58 0a 00 00    	mov    edx,DWORD PTR [ebp+0xa58]
   76889:	e9 77 ff ff ff       	jmp    76805 <rebuildJMSequence+0xbb5>
