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
   790cc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]

