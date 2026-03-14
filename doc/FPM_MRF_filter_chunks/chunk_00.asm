
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a8ed0 <FPM_MRF_filter>:
   a8ed0:	55                   	push   ebp
   a8ed1:	57                   	push   edi
   a8ed2:	31 ff                	xor    edi,edi
   a8ed4:	56                   	push   esi
   a8ed5:	53                   	push   ebx
   a8ed6:	83 ec 28             	sub    esp,0x28
   a8ed9:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   a8edd:	0f bf 4c 24 48       	movsx  ecx,WORD PTR [esp+0x48]
   a8ee2:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   a8ee6:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
   a8eea:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   a8eee:	0f bf 75 00          	movsx  esi,WORD PTR [ebp+0x0]
   a8ef2:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   a8ef6:	0f bf 53 02          	movsx  edx,WORD PTR [ebx+0x2]
   a8efa:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
   a8efe:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   a8f02:	8b 48 04             	mov    ecx,DWORD PTR [eax+0x4]
   a8f05:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   a8f09:	0f bf 7d 12          	movsx  edi,WORD PTR [ebp+0x12]
   a8f0d:	89 74 24 24          	mov    DWORD PTR [esp+0x24],esi
   a8f11:	85 c0                	test   eax,eax
   a8f13:	0f bf 75 16          	movsx  esi,WORD PTR [ebp+0x16]
   a8f17:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
   a8f1b:	8b 53 18             	mov    edx,DWORD PTR [ebx+0x18]
   a8f1e:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   a8f22:	89 7c 24 1c          	mov    DWORD PTR [esp+0x1c],edi
   a8f26:	0f bf 4d 10          	movsx  ecx,WORD PTR [ebp+0x10]
   a8f2a:	0f bf 7d 14          	movsx  edi,WORD PTR [ebp+0x14]
   a8f2e:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   a8f32:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   a8f36:	0f 84 24 01 00 00    	je     a9060 <FPM_MRF_filter+0x190>
   a8f3c:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   a8f40:	01 c0                	add    eax,eax
   a8f42:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   a8f46:	89 04 24             	mov    DWORD PTR [esp],eax
   a8f49:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   a8f50:	66 39 4c 24 18       	cmp    WORD PTR [esp+0x18],cx
   a8f55:	0f 8c 26 01 00 00    	jl     a9081 <FPM_MRF_filter+0x1b1>
   a8f5b:	8d 41 ff             	lea    eax,[ecx-0x1]
   a8f5e:	eb 2d                	jmp    a8f8d <FPM_MRF_filter+0xbd>
   a8f60:	8d 6f 01             	lea    ebp,[edi+0x1]
   a8f63:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   a8f67:	0f bf f5             	movsx  esi,bp
   a8f6a:	66 3b 74 24 14       	cmp    si,WORD PTR [esp+0x14]
   a8f6f:	8b 6c 24 08          	mov    ebp,DWORD PTR [esp+0x8]
   a8f73:	0f 9c c0             	setl   al
   a8f76:	83 44 24 40 02       	add    DWORD PTR [esp+0x40],0x2
   a8f7b:	0f b6 f8             	movzx  edi,al
   a8f7e:	f7 df                	neg    edi
   a8f80:	0f b7 02             	movzx  eax,WORD PTR [edx]
   a8f83:	21 f7                	and    edi,esi
   a8f85:	66 89 44 7d 00       	mov    WORD PTR [ebp+edi*2+0x0],ax
   a8f8a:	8d 43 ff             	lea    eax,[ebx-0x1]
   a8f8d:	0f bf d8             	movsx  ebx,ax
   a8f90:	66 40                	inc    ax
   a8f92:	75 cc                	jne    a8f60 <FPM_MRF_filter+0x90>
   a8f94:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   a8f98:	31 ed                	xor    ebp,ebp
   a8f9a:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
   a8f9e:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
   a8fa2:	29 c8                	sub    eax,ecx
   a8fa4:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   a8fa8:	98                   	cwde
   a8fa9:	8d 34 53             	lea    esi,[ebx+edx*2]
   a8fac:	85 ff                	test   edi,edi
   a8fae:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   a8fb2:	8d 1c 79             	lea    ebx,[ecx+edi*2]
   a8fb5:	89 f9                	mov    ecx,edi
   a8fb7:	eb 1c                	jmp    a8fd5 <FPM_MRF_filter+0x105>
   a8fb9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   a8fc0:	0f bf 16             	movsx  edx,WORD PTR [esi]
   a8fc3:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   a8fc6:	83 eb 02             	sub    ebx,0x2
   a8fc9:	0f af c2             	imul   eax,edx
   a8fcc:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   a8fd0:	01 c5                	add    ebp,eax
   a8fd2:	01 d6                	add    esi,edx
   a8fd4:	49                   	dec    ecx
   a8fd5:	79 e9                	jns    a8fc0 <FPM_MRF_filter+0xf0>
   a8fd7:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   a8fdb:	8d 1c 43             	lea    ebx,[ebx+eax*2]
   a8fde:	89 c1                	mov    ecx,eax
   a8fe0:	eb 13                	jmp    a8ff5 <FPM_MRF_filter+0x125>
   a8fe2:	0f bf 16             	movsx  edx,WORD PTR [esi]
   a8fe5:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   a8fe8:	83 eb 02             	sub    ebx,0x2
   a8feb:	0f af c2             	imul   eax,edx
   a8fee:	8b 14 24             	mov    edx,DWORD PTR [esp]
   a8ff1:	01 c5                	add    ebp,eax
   a8ff3:	01 d6                	add    esi,edx
   a8ff5:	49                   	dec    ecx
   a8ff6:	39 f9                	cmp    ecx,edi
   a8ff8:	7f e8                	jg     a8fe2 <FPM_MRF_filter+0x112>
   a8ffa:	c1 fd 0f             	sar    ebp,0xf
   a8ffd:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   a9001:	31 c9                	xor    ecx,ecx
   a9003:	0f bf dd             	movsx  ebx,bp
   a9006:	8b 6c 24 20          	mov    ebp,DWORD PTR [esp+0x20]
   a900a:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   a900e:	01 e8                	add    eax,ebp
   a9010:	98                   	cwde
   a9011:	66 39 f0             	cmp    ax,si
   a9014:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   a9018:	eb 24                	jmp    a903e <FPM_MRF_filter+0x16e>
   a901a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   a9020:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   a9024:	8d 71 01             	lea    esi,[ecx+0x1]
   a9027:	8b 6c 24 24          	mov    ebp,DWORD PTR [esp+0x24]
   a902b:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   a902f:	0f bf ce             	movsx  ecx,si
   a9032:	29 e8                	sub    eax,ebp
   a9034:	98                   	cwde
   a9035:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   a9039:	66 39 54 24 1c       	cmp    WORD PTR [esp+0x1c],dx
   a903e:	7d e0                	jge    a9020 <FPM_MRF_filter+0x150>
   a9040:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   a9044:	8b 74 24 44          	mov    esi,DWORD PTR [esp+0x44]
   a9048:	8d 42 01             	lea    eax,[edx+0x1]
   a904b:	66 89 1c 56          	mov    WORD PTR [esi+edx*2],bx
   a904f:	8b 5c 24 18          	mov    ebx,DWORD PTR [esp+0x18]
   a9053:	98                   	cwde
   a9054:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   a9058:	85 db                	test   ebx,ebx
   a905a:	0f 85 f0 fe ff ff    	jne    a8f50 <FPM_MRF_filter+0x80>
   a9060:	0f b7 44 24 10       	movzx  eax,WORD PTR [esp+0x10]
   a9065:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   a9069:	66 89 4d 10          	mov    WORD PTR [ebp+0x10],cx
   a906d:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   a9071:	66 89 7d 14          	mov    WORD PTR [ebp+0x14],di
   a9075:	66 89 4d 12          	mov    WORD PTR [ebp+0x12],cx
   a9079:	83 c4 28             	add    esp,0x28
   a907c:	5b                   	pop    ebx
   a907d:	5e                   	pop    esi
   a907e:	5f                   	pop    edi
   a907f:	5d                   	pop    ebp
   a9080:	c3                   	ret
   a9081:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   a9085:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   a9089:	29 d1                	sub    ecx,edx
   a908b:	0f bf d9             	movsx  ebx,cx
   a908e:	48                   	dec    eax
   a908f:	eb 2c                	jmp    a90bd <FPM_MRF_filter+0x1ed>
   a9091:	8d 77 01             	lea    esi,[edi+0x1]
   a9094:	0f bf d6             	movsx  edx,si
   a9097:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   a909b:	66 3b 54 24 14       	cmp    dx,WORD PTR [esp+0x14]
   a90a0:	0f 9c c0             	setl   al
   a90a3:	0f b6 f8             	movzx  edi,al
   a90a6:	8b 44 24 40          	mov    eax,DWORD PTR [esp+0x40]
   a90aa:	f7 df                	neg    edi
   a90ac:	21 d7                	and    edi,edx
   a90ae:	83 44 24 40 02       	add    DWORD PTR [esp+0x40],0x2
   a90b3:	0f b7 28             	movzx  ebp,WORD PTR [eax]
   a90b6:	8d 41 ff             	lea    eax,[ecx-0x1]
   a90b9:	66 89 2c 7e          	mov    WORD PTR [esi+edi*2],bp
   a90bd:	0f bf c8             	movsx  ecx,ax
   a90c0:	66 40                	inc    ax
   a90c2:	75 cd                	jne    a9091 <FPM_MRF_filter+0x1c1>
   a90c4:	0f b7 44 24 10       	movzx  eax,WORD PTR [esp+0x10]
   a90c9:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   a90cd:	66 89 59 10          	mov    WORD PTR [ecx+0x10],bx
   a90d1:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a90d5:	66 89 79 14          	mov    WORD PTR [ecx+0x14],di
   a90d9:	66 89 59 12          	mov    WORD PTR [ecx+0x12],bx
   a90dd:	83 c4 28             	add    esp,0x28
   a90e0:	5b                   	pop    ebx
   a90e1:	5e                   	pop    esi
   a90e2:	5f                   	pop    edi
   a90e3:	5d                   	pop    ebp
   a90e4:	c3                   	ret
