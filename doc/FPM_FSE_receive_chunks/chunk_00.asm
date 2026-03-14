
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a7e00 <FPM_FSE_receive>:
   a7e00:	55                   	push   ebp
   a7e01:	57                   	push   edi
   a7e02:	56                   	push   esi
   a7e03:	53                   	push   ebx
   a7e04:	83 ec 7c             	sub    esp,0x7c
   a7e07:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [esp+0x90]
   a7e0e:	0f b7 84 24 9c 00 00 	movzx  eax,WORD PTR [esp+0x9c]
   a7e15:	00 
   a7e16:	8b b4 24 90 00 00 00 	mov    esi,DWORD PTR [esp+0x90]
   a7e1d:	8b 7a 64             	mov    edi,DWORD PTR [edx+0x64]
   a7e20:	8b 9c 24 90 00 00 00 	mov    ebx,DWORD PTR [esp+0x90]
   a7e27:	8b 4e 60             	mov    ecx,DWORD PTR [esi+0x60]
   a7e2a:	0f bf e8             	movsx  ebp,ax
   a7e2d:	89 7c 24 50          	mov    DWORD PTR [esp+0x50],edi
   a7e31:	8b bc 24 90 00 00 00 	mov    edi,DWORD PTR [esp+0x90]
   a7e38:	89 6c 24 58          	mov    DWORD PTR [esp+0x58],ebp
   a7e3c:	8b 6b 68             	mov    ebp,DWORD PTR [ebx+0x68]
   a7e3f:	0f bf 77 74          	movsx  esi,WORD PTR [edi+0x74]
   a7e43:	0f bf 57 1a          	movsx  edx,WORD PTR [edi+0x1a]
   a7e47:	0f bf 5f 18          	movsx  ebx,WORD PTR [edi+0x18]
   a7e4b:	89 4c 24 54          	mov    DWORD PTR [esp+0x54],ecx
   a7e4f:	0f bf 8f 8a 00 00 00 	movsx  ecx,WORD PTR [edi+0x8a]
   a7e56:	89 74 24 44          	mov    DWORD PTR [esp+0x44],esi
   a7e5a:	8b b4 24 90 00 00 00 	mov    esi,DWORD PTR [esp+0x90]
   a7e61:	89 54 24 40          	mov    DWORD PTR [esp+0x40],edx
   a7e65:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [esp+0x90]
   a7e6c:	89 5c 24 3c          	mov    DWORD PTR [esp+0x3c],ebx
   a7e70:	8b 9c 24 90 00 00 00 	mov    ebx,DWORD PTR [esp+0x90]
   a7e77:	89 4c 24 48          	mov    DWORD PTR [esp+0x48],ecx
   a7e7b:	0f bf 4e 0c          	movsx  ecx,WORD PTR [esi+0xc]
   a7e7f:	8b 73 58             	mov    esi,DWORD PTR [ebx+0x58]
   a7e82:	89 6c 24 4c          	mov    DWORD PTR [esp+0x4c],ebp
   a7e86:	0f bf 6f 6c          	movsx  ebp,WORD PTR [edi+0x6c]
   a7e8a:	8b 7a 54             	mov    edi,DWORD PTR [edx+0x54]
   a7e8d:	89 4c 24 38          	mov    DWORD PTR [esp+0x38],ecx
   a7e91:	89 7c 24 64          	mov    DWORD PTR [esp+0x64],edi
   a7e95:	89 74 24 60          	mov    DWORD PTR [esp+0x60],esi
   a7e99:	8b 7c 24 58          	mov    edi,DWORD PTR [esp+0x58]
   a7e9d:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [esp+0x90]
   a7ea4:	01 05 d0 08 00 00    	add    DWORD PTR ds:0x8d0,eax
			a7ea6: R_386_32	.bss
   a7eaa:	8b 4c 24 58          	mov    ecx,DWORD PTR [esp+0x58]
   a7eae:	85 ff                	test   edi,edi
   a7eb0:	66 c7 42 5e 00 00    	mov    WORD PTR [edx+0x5e],0x0
   a7eb6:	66 89 4a 5c          	mov    WORD PTR [edx+0x5c],cx
   a7eba:	66 c7 44 24 6e 00 00 	mov    WORD PTR [esp+0x6e],0x0
   a7ec1:	0f 84 02 06 00 00    	je     a84c9 <FPM_FSE_receive+0x6c9>
   a7ec7:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   a7ecb:	48                   	dec    eax
   a7ecc:	89 44 24 34          	mov    DWORD PTR [esp+0x34],eax
   a7ed0:	8b 5c 24 48          	mov    ebx,DWORD PTR [esp+0x48]
   a7ed4:	66 39 5c 24 58       	cmp    WORD PTR [esp+0x58],bx
   a7ed9:	0f 8c 14 06 00 00    	jl     a84f3 <FPM_FSE_receive+0x6f3>
   a7edf:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   a7ee3:	48                   	dec    eax
   a7ee4:	eb 34                	jmp    a7f1a <FPM_FSE_receive+0x11a>
   a7ee6:	8d 75 01             	lea    esi,[ebp+0x1]
   a7ee9:	8b 84 24 94 00 00 00 	mov    eax,DWORD PTR [esp+0x94]
   a7ef0:	0f bf d6             	movsx  edx,si
   a7ef3:	66 3b 54 24 38       	cmp    dx,WORD PTR [esp+0x38]
   a7ef8:	0f b7 38             	movzx  edi,WORD PTR [eax]
   a7efb:	0f 9c c3             	setl   bl
   a7efe:	0f b6 eb             	movzx  ebp,bl
   a7f01:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   a7f05:	f7 dd                	neg    ebp
   a7f07:	83 c0 02             	add    eax,0x2
   a7f0a:	89 84 24 94 00 00 00 	mov    DWORD PTR [esp+0x94],eax
   a7f11:	21 d5                	and    ebp,edx
   a7f13:	8d 41 ff             	lea    eax,[ecx-0x1]
   a7f16:	66 89 3c 6b          	mov    WORD PTR [ebx+ebp*2],di
   a7f1a:	0f bf c8             	movsx  ecx,ax
   a7f1d:	66 40                	inc    ax
   a7f1f:	75 c5                	jne    a7ee6 <FPM_FSE_receive+0xe6>
   a7f21:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   a7f25:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   a7f29:	8b 7c 24 44          	mov    edi,DWORD PTR [esp+0x44]
   a7f2d:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   a7f31:	0f af c2             	imul   eax,edx
   a7f34:	01 f8                	add    eax,edi
   a7f36:	98                   	cwde
   a7f37:	66 39 c8             	cmp    ax,cx
   a7f3a:	89 44 24 44          	mov    DWORD PTR [esp+0x44],eax
   a7f3e:	eb 16                	jmp    a7f56 <FPM_FSE_receive+0x156>
   a7f40:	8b 44 24 44          	mov    eax,DWORD PTR [esp+0x44]
   a7f44:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
   a7f48:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
   a7f4c:	29 f0                	sub    eax,esi
   a7f4e:	98                   	cwde
   a7f4f:	66 39 d8             	cmp    ax,bx
   a7f52:	89 44 24 44          	mov    DWORD PTR [esp+0x44],eax
   a7f56:	7d e8                	jge    a7f40 <FPM_FSE_receive+0x140>
   a7f58:	8b b4 24 90 00 00 00 	mov    esi,DWORD PTR [esp+0x90]
   a7f5f:	8b 54 24 44          	mov    edx,DWORD PTR [esp+0x44]
   a7f63:	8b 46 14             	mov    eax,DWORD PTR [esi+0x14]
   a7f66:	8b 7e 70             	mov    edi,DWORD PTR [esi+0x70]
   a7f69:	0f bf 0c 50          	movsx  ecx,WORD PTR [eax+edx*2]
   a7f6d:	81 c7 00 40 00 00    	add    edi,0x4000
   a7f73:	8b 44 24 58          	mov    eax,DWORD PTR [esp+0x58]
   a7f77:	c1 ff 0f             	sar    edi,0xf
   a7f7a:	8b 54 24 48          	mov    edx,DWORD PTR [esp+0x48]
   a7f7e:	01 f9                	add    ecx,edi
   a7f80:	0f bf 7e 02          	movsx  edi,WORD PTR [esi+0x2]
   a7f84:	0f bf d9             	movsx  ebx,cx
   a7f87:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   a7f8b:	89 5c 24 28          	mov    DWORD PTR [esp+0x28],ebx
   a7f8f:	8b 74 24 54          	mov    esi,DWORD PTR [esp+0x54]
   a7f93:	29 d0                	sub    eax,edx
   a7f95:	98                   	cwde
   a7f96:	8d 1c 69             	lea    ebx,[ecx+ebp*2]
   a7f99:	89 e9                	mov    ecx,ebp
   a7f9b:	89 7c 24 48          	mov    DWORD PTR [esp+0x48],edi
   a7f9f:	31 ff                	xor    edi,edi
   a7fa1:	85 ed                	test   ebp,ebp
   a7fa3:	89 44 24 58          	mov    DWORD PTR [esp+0x58],eax
   a7fa7:	eb 19                	jmp    a7fc2 <FPM_FSE_receive+0x1c2>
   a7fa9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   a7fb0:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   a7fb3:	83 eb 02             	sub    ebx,0x2
   a7fb6:	0f bf 16             	movsx  edx,WORD PTR [esi]
   a7fb9:	83 c6 02             	add    esi,0x2
   a7fbc:	0f af c2             	imul   eax,edx
   a7fbf:	01 c7                	add    edi,eax
   a7fc1:	49                   	dec    ecx
   a7fc2:	79 ec                	jns    a7fb0 <FPM_FSE_receive+0x1b0>
   a7fc4:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   a7fc8:	8d 1c 4b             	lea    ebx,[ebx+ecx*2]
   a7fcb:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   a7fcf:	eb 12                	jmp    a7fe3 <FPM_FSE_receive+0x1e3>
   a7fd1:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   a7fd4:	49                   	dec    ecx
   a7fd5:	83 eb 02             	sub    ebx,0x2
   a7fd8:	0f bf 16             	movsx  edx,WORD PTR [esi]
   a7fdb:	83 c6 02             	add    esi,0x2
   a7fde:	0f af c2             	imul   eax,edx
   a7fe1:	01 c7                	add    edi,eax
   a7fe3:	39 e9                	cmp    ecx,ebp
   a7fe5:	7f ea                	jg     a7fd1 <FPM_FSE_receive+0x1d1>
   a7fe7:	c1 ff 0f             	sar    edi,0xf
   a7fea:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   a7fee:	0f bf f7             	movsx  esi,di
   a7ff1:	89 74 24 5c          	mov    DWORD PTR [esp+0x5c],esi
   a7ff5:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   a7ff9:	31 ff                	xor    edi,edi
   a7ffb:	8d 1c 69             	lea    ebx,[ecx+ebp*2]
   a7ffe:	85 ed                	test   ebp,ebp
   a8000:	89 e9                	mov    ecx,ebp
   a8002:	eb 12                	jmp    a8016 <FPM_FSE_receive+0x216>
   a8004:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   a8007:	83 eb 02             	sub    ebx,0x2
   a800a:	0f bf 16             	movsx  edx,WORD PTR [esi]
   a800d:	83 c6 02             	add    esi,0x2
   a8010:	0f af c2             	imul   eax,edx
   a8013:	01 c7                	add    edi,eax
   a8015:	49                   	dec    ecx
   a8016:	79 ec                	jns    a8004 <FPM_FSE_receive+0x204>
   a8018:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
   a801c:	8d 1c 4b             	lea    ebx,[ebx+ecx*2]
   a801f:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   a8023:	eb 12                	jmp    a8037 <FPM_FSE_receive+0x237>
   a8025:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   a8028:	49                   	dec    ecx
   a8029:	83 eb 02             	sub    ebx,0x2
   a802c:	0f bf 16             	movsx  edx,WORD PTR [esi]
   a802f:	83 c6 02             	add    esi,0x2
   a8032:	0f af c2             	imul   eax,edx
   a8035:	01 c7                	add    edi,eax
   a8037:	39 e9                	cmp    ecx,ebp
   a8039:	7f ea                	jg     a8025 <FPM_FSE_receive+0x225>
   a803b:	c1 ff 0f             	sar    edi,0xf
   a803e:	8b 54 24 5c          	mov    edx,DWORD PTR [esp+0x5c]
   a8042:	0f bf c7             	movsx  eax,di
   a8045:	01 c0                	add    eax,eax
   a8047:	8d 7c 24 74          	lea    edi,[esp+0x74]
   a804b:	98                   	cwde
   a804c:	89 44 24 2c          	mov    DWORD PTR [esp+0x2c],eax
   a8050:	01 d2                	add    edx,edx
   a8052:	8d 74 24 68          	lea    esi,[esp+0x68]
   a8056:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   a805a:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
   a805e:	0f bf da             	movsx  ebx,dx
   a8061:	89 5c 24 30          	mov    DWORD PTR [esp+0x30],ebx
   a8065:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   a8069:	89 04 24             	mov    DWORD PTR [esp],eax
   a806c:	e8 fc ff ff ff       	call   a806d <FPM_FSE_receive+0x26d>
			a806d: R_386_PC32	FPM_atan
   a8071:	89 34 24             	mov    DWORD PTR [esp],esi
   a8074:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   a8078:	66 89 4c 24 68       	mov    WORD PTR [esp+0x68],cx
   a807d:	e8 fc ff ff ff       	call   a807e <FPM_FSE_receive+0x27e>
			a807e: R_386_PC32	FPM_phasor
   a8082:	0f bf 44 24 6a       	movsx  eax,WORD PTR [esp+0x6a]
   a8087:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   a808b:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
   a808f:	0f bf 5c 24 6c       	movsx  ebx,WORD PTR [esp+0x6c]
   a8094:	0f af c7             	imul   eax,edi
   a8097:	8b b4 24 90 00 00 00 	mov    esi,DWORD PTR [esp+0x90]
   a809e:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   a80a2:	0f af da             	imul   ebx,edx
   a80a5:	0f b7 7e 76          	movzx  edi,WORD PTR [esi+0x76]
   a80a9:	01 d8                	add    eax,ebx
   a80ab:	c1 f8 0f             	sar    eax,0xf
   a80ae:	0f bf d8             	movsx  ebx,ax
   a80b1:	0f bf 44 24 74       	movsx  eax,WORD PTR [esp+0x74]
   a80b6:	29 c8                	sub    eax,ecx
   a80b8:	d1 f8                	sar    eax,1
   a80ba:	29 f8                	sub    eax,edi
   a80bc:	98                   	cwde
   a80bd:	66 85 c0             	test   ax,ax
   a80c0:	89 c2                	mov    edx,eax
   a80c2:	0f 88 4e 05 00 00    	js     a8616 <FPM_FSE_receive+0x816>
   a80c8:	0f bf d2             	movsx  edx,dx
   a80cb:	66 81 fa ff 3f       	cmp    dx,0x3fff
   a80d0:	89 d0                	mov    eax,edx
   a80d2:	7e 06                	jle    a80da <FPM_FSE_receive+0x2da>
   a80d4:	8d 82 00 c0 ff ff    	lea    eax,[edx-0x4000]
   a80da:	66 c7 44 24 6e 00 00 	mov    WORD PTR [esp+0x6e],0x0
   a80e1:	98                   	cwde
   a80e2:	8d 7c 24 68          	lea    edi,[esp+0x68]
   a80e6:	89 3c 24             	mov    DWORD PTR [esp],edi
   a80e9:	01 c0                	add    eax,eax
   a80eb:	0f bf f0             	movsx  esi,ax
   a80ee:	66 89 74 24 68       	mov    WORD PTR [esp+0x68],si
   a80f3:	e8 fc ff ff ff       	call   a80f4 <FPM_FSE_receive+0x2f4>
			a80f4: R_386_PC32	FPM_phasor
   a80f8:	0f bf 4c 24 6a       	movsx  ecx,WORD PTR [esp+0x6a]
   a80fd:	8b 54 24 64          	mov    edx,DWORD PTR [esp+0x64]
   a8101:	8b 7c 24 60          	mov    edi,DWORD PTR [esp+0x60]
   a8105:	0f af cb             	imul   ecx,ebx
   a8108:	c1 f9 0d             	sar    ecx,0xd
   a810b:	66 89 0a             	mov    WORD PTR [edx],cx
   a810e:	8b 8c 24 90 00 00 00 	mov    ecx,DWORD PTR [esp+0x90]
   a8115:	83 c2 02             	add    edx,0x2
   a8118:	0f bf 44 24 6c       	movsx  eax,WORD PTR [esp+0x6c]
   a811d:	89 54 24 64          	mov    DWORD PTR [esp+0x64],edx
   a8121:	8b 91 0c 4e 00 00    	mov    edx,DWORD PTR [ecx+0x4e0c]
   a8127:	0f af c3             	imul   eax,ebx
   a812a:	c1 f8 0d             	sar    eax,0xd
   a812d:	66 89 07             	mov    WORD PTR [edi],ax
   a8130:	83 c7 02             	add    edi,0x2
   a8133:	81 fa df 01 00 00    	cmp    edx,0x1df
   a8139:	89 7c 24 60          	mov    DWORD PTR [esp+0x60],edi
   a813d:	0f 8f 6e 04 00 00    	jg     a85b1 <FPM_FSE_receive+0x7b1>
   a8143:	8b 7c 24 64          	mov    edi,DWORD PTR [esp+0x64]
   a8147:	8b 8c 24 90 00 00 00 	mov    ecx,DWORD PTR [esp+0x90]
   a814e:	0f bf 47 fe          	movsx  eax,WORD PTR [edi-0x2]
   a8152:	8b 7c 24 60          	mov    edi,DWORD PTR [esp+0x60]
   a8156:	d1 f8                	sar    eax,1
   a8158:	89 84 d1 8c 00 00 00 	mov    DWORD PTR [ecx+edx*8+0x8c],eax
   a815f:	8b 91 0c 4e 00 00    	mov    edx,DWORD PTR [ecx+0x4e0c]
   a8165:	8b 8c 24 90 00 00 00 	mov    ecx,DWORD PTR [esp+0x90]
   a816c:	0f bf 47 fe          	movsx  eax,WORD PTR [edi-0x2]
   a8170:	d1 f8                	sar    eax,1
   a8172:	89 84 d1 90 00 00 00 	mov    DWORD PTR [ecx+edx*8+0x90],eax
   a8179:	ff 81 0c 4e 00 00    	inc    DWORD PTR [ecx+0x4e0c]
   a817f:	66 89 5c 24 76       	mov    WORD PTR [esp+0x76],bx
   a8184:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [esp+0x90]
   a818b:	8d 5c 24 76          	lea    ebx,[esp+0x76]
   a818f:	66 89 74 24 72       	mov    WORD PTR [esp+0x72],si
   a8194:	8b bc 24 98 00 00 00 	mov    edi,DWORD PTR [esp+0x98]
   a819b:	8d 4c 24 72          	lea    ecx,[esp+0x72]
   a819f:	83 84 24 98 00 00 00 	add    DWORD PTR [esp+0x98],0x2
   a81a6:	02 
   a81a7:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   a81ab:	89 14 24             	mov    DWORD PTR [esp],edx
   a81ae:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   a81b2:	ff 52 30             	call   DWORD PTR [edx+0x30]
   a81b5:	8b 9c 24 90 00 00 00 	mov    ebx,DWORD PTR [esp+0x90]
   a81bc:	66 89 07             	mov    WORD PTR [edi],ax
   a81bf:	0f b7 43 5e          	movzx  eax,WORD PTR [ebx+0x5e]
   a81c3:	40                   	inc    eax
   a81c4:	66 89 43 5e          	mov    WORD PTR [ebx+0x5e],ax
   a81c8:	0f b7 7c 24 72       	movzx  edi,WORD PTR [esp+0x72]
   a81cd:	29 fe                	sub    esi,edi
   a81cf:	0f bf c6             	movsx  eax,si
   a81d2:	66 3d 00 c0          	cmp    ax,0xc000
   a81d6:	89 c2                	mov    edx,eax
   a81d8:	7d 06                	jge    a81e0 <FPM_FSE_receive+0x3e0>
   a81da:	8d 90 00 80 ff ff    	lea    edx,[eax-0x8000]
   a81e0:	0f bf d2             	movsx  edx,dx
   a81e3:	66 81 fa 00 40       	cmp    dx,0x4000
   a81e8:	89 d0                	mov    eax,edx
   a81ea:	7e 06                	jle    a81f2 <FPM_FSE_receive+0x3f2>
   a81ec:	8d 82 00 80 ff ff    	lea    eax,[edx-0x8000]
   a81f2:	8b 9c 24 90 00 00 00 	mov    ebx,DWORD PTR [esp+0x90]
   a81f9:	0f bf f0             	movsx  esi,ax
   a81fc:	69 c6 66 06 00 00    	imul   eax,esi,0x666
   a8202:	0f bf 53 50          	movsx  edx,WORD PTR [ebx+0x50]
   a8206:	c1 f8 0f             	sar    eax,0xf
   a8209:	69 ca 9a 79 00 00    	imul   ecx,edx,0x799a
   a820f:	8b 53 44             	mov    edx,DWORD PTR [ebx+0x44]
   a8212:	c1 f9 0f             	sar    ecx,0xf
   a8215:	8d 04 01             	lea    eax,[ecx+eax*1]
   a8218:	66 89 43 50          	mov    WORD PTR [ebx+0x50],ax
   a821c:	85 d2                	test   edx,edx
   a821e:	0f 84 3c 01 00 00    	je     a8360 <FPM_FSE_receive+0x560>
   a8224:	0f b7 8b 88 00 00 00 	movzx  ecx,WORD PTR [ebx+0x88]
   a822b:	0f b7 53 1c          	movzx  edx,WORD PTR [ebx+0x1c]
   a822f:	66 39 d1             	cmp    cx,dx
   a8232:	0f 8f 9d 03 00 00    	jg     a85d5 <FPM_FSE_receive+0x7d5>
   a8238:	8d 41 01             	lea    eax,[ecx+0x1]
   a823b:	66 39 d1             	cmp    cx,dx
   a823e:	66 89 83 88 00 00 00 	mov    WORD PTR [ebx+0x88],ax
   a8245:	0f 8c f6 03 00 00    	jl     a8641 <FPM_FSE_receive+0x841>
   a824b:	66 c7 43 3a 01 00    	mov    WORD PTR [ebx+0x3a],0x1
   a8251:	8b 84 24 90 00 00 00 	mov    eax,DWORD PTR [esp+0x90]
   a8258:	8b 48 24             	mov    ecx,DWORD PTR [eax+0x24]
   a825b:	0f bf 58 3a          	movsx  ebx,WORD PTR [eax+0x3a]
   a825f:	0f bf 14 59          	movsx  edx,WORD PTR [ecx+ebx*2]
   a8263:	8b 8c 24 90 00 00 00 	mov    ecx,DWORD PTR [esp+0x90]
   a826a:	0f af d6             	imul   edx,esi
   a826d:	8b 41 70             	mov    eax,DWORD PTR [ecx+0x70]
   a8270:	01 c2                	add    edx,eax
   a8272:	8b 41 3c             	mov    eax,DWORD PTR [ecx+0x3c]
   a8275:	8b 49 28             	mov    ecx,DWORD PTR [ecx+0x28]
   a8278:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   a827c:	0f bf 04 59          	movsx  eax,WORD PTR [ecx+ebx*2]
   a8280:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   a8284:	8b 9c 24 90 00 00 00 	mov    ebx,DWORD PTR [esp+0x90]
   a828b:	0f af c6             	imul   eax,esi
   a828e:	01 c8                	add    eax,ecx
   a8290:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   a8294:	89 43 3c             	mov    DWORD PTR [ebx+0x3c],eax
   a8297:	8d 04 0a             	lea    eax,[edx+ecx*1]
   a829a:	3d 00 00 00 e0       	cmp    eax,0xe0000000
   a829f:	7d 05                	jge    a82a6 <FPM_FSE_receive+0x4a6>
   a82a1:	05 00 00 00 40       	add    eax,0x40000000
   a82a6:	3d 00 00 00 20       	cmp    eax,0x20000000
   a82ab:	7e 05                	jle    a82b2 <FPM_FSE_receive+0x4b2>
   a82ad:	2d 00 00 00 40       	sub    eax,0x40000000
   a82b2:	8b 8c 24 90 00 00 00 	mov    ecx,DWORD PTR [esp+0x90]
   a82b9:	8b 59 48             	mov    ebx,DWORD PTR [ecx+0x48]
   a82bc:	89 41 70             	mov    DWORD PTR [ecx+0x70],eax
   a82bf:	85 db                	test   ebx,ebx
   a82c1:	0f 84 99 00 00 00    	je     a8360 <FPM_FSE_receive+0x560>
   a82c7:	31 c0                	xor    eax,eax
   a82c9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   a82d0:	40                   	inc    eax
   a82d1:	98                   	cwde
   a82d2:	66 83 f8 03          	cmp    ax,0x3
   a82d6:	7e f8                	jle    a82d0 <FPM_FSE_receive+0x4d0>
   a82d8:	ba 03 00 00 00       	mov    edx,0x3
   a82dd:	8d 76 00             	lea    esi,[esi+0x0]
   a82e0:	8b 8c 24 90 00 00 00 	mov    ecx,DWORD PTR [esp+0x90]
   a82e7:	8d 7a ff             	lea    edi,[edx-0x1]
   a82ea:	0f b7 44 51 7e       	movzx  eax,WORD PTR [ecx+edx*2+0x7e]
   a82ef:	66 89 84 51 80 00 00 	mov    WORD PTR [ecx+edx*2+0x80],ax
   a82f6:	00 
   a82f7:	0f bf d7             	movsx  edx,di
   a82fa:	66 85 d2             	test   dx,dx
   a82fd:	7f e1                	jg     a82e0 <FPM_FSE_receive+0x4e0>
   a82ff:	0f b7 59 76          	movzx  ebx,WORD PTR [ecx+0x76]
   a8303:	66 c7 41 76 00 00    	mov    WORD PTR [ecx+0x76],0x0
   a8309:	8d 14 1e             	lea    edx,[esi+ebx*1]
   a830c:	31 db                	xor    ebx,ebx
   a830e:	66 89 91 80 00 00 00 	mov    WORD PTR [ecx+0x80],dx
   a8315:	31 c9                	xor    ecx,ecx
   a8317:	89 f6                	mov    esi,esi
   a8319:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   a8320:	8b b4 24 90 00 00 00 	mov    esi,DWORD PTR [esp+0x90]
   a8327:	8d 79 01             	lea    edi,[ecx+0x1]
   a832a:	0f b7 54 4e 78       	movzx  edx,WORD PTR [esi+ecx*2+0x78]
   a832f:	0f b7 84 4e 80 00 00 	movzx  eax,WORD PTR [esi+ecx*2+0x80]
   a8336:	00 
   a8337:	0f bf cf             	movsx  ecx,di
   a833a:	0f af c2             	imul   eax,edx
   a833d:	66 83 f9 03          	cmp    cx,0x3
   a8341:	8d 14 18             	lea    edx,[eax+ebx*1]
   a8344:	89 d3                	mov    ebx,edx
   a8346:	7e d8                	jle    a8320 <FPM_FSE_receive+0x520>
   a8348:	66 89 56 76          	mov    WORD PTR [esi+0x76],dx
   a834c:	0f b7 7c 24 72       	movzx  edi,WORD PTR [esp+0x72]
   a8351:	eb 0d                	jmp    a8360 <FPM_FSE_receive+0x560>
   a8353:	90                   	nop
   a8354:	90                   	nop
   a8355:	90                   	nop
   a8356:	90                   	nop
   a8357:	90                   	nop
   a8358:	90                   	nop
   a8359:	90                   	nop
   a835a:	90                   	nop
   a835b:	90                   	nop
   a835c:	90                   	nop
   a835d:	90                   	nop
   a835e:	90                   	nop
   a835f:	90                   	nop
   a8360:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   a8364:	0f bf cf             	movsx  ecx,di
   a8367:	8d 14 31             	lea    edx,[ecx+esi*1]
   a836a:	d1 fa                	sar    edx,1
   a836c:	66 85 d2             	test   dx,dx
   a836f:	89 d0                	mov    eax,edx
   a8371:	0f 88 94 02 00 00    	js     a860b <FPM_FSE_receive+0x80b>
   a8377:	66 3d ff 3f          	cmp    ax,0x3fff
   a837b:	7e 05                	jle    a8382 <FPM_FSE_receive+0x582>
   a837d:	2d 00 40 00 00       	sub    eax,0x4000
   a8382:	98                   	cwde
   a8383:	8d 74 24 68          	lea    esi,[esp+0x68]
   a8387:	01 c0                	add    eax,eax
   a8389:	66 89 44 24 74       	mov    WORD PTR [esp+0x74],ax
   a838e:	66 89 44 24 68       	mov    WORD PTR [esp+0x68],ax
   a8393:	89 34 24             	mov    DWORD PTR [esp],esi
   a8396:	e8 fc ff ff ff       	call   a8397 <FPM_FSE_receive+0x597>
			a8397: R_386_PC32	FPM_phasor
   a839b:	0f bf 54 24 76       	movsx  edx,WORD PTR [esp+0x76]
   a83a0:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   a83a4:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
   a83a8:	0f bf 44 24 6c       	movsx  eax,WORD PTR [esp+0x6c]
   a83ad:	0f bf 7c 24 6a       	movsx  edi,WORD PTR [esp+0x6a]
   a83b2:	0f af fa             	imul   edi,edx
   a83b5:	0f af d0             	imul   edx,eax
   a83b8:	c1 ff 0e             	sar    edi,0xe
   a83bb:	c1 fa 0e             	sar    edx,0xe
   a83be:	29 df                	sub    edi,ebx
   a83c0:	29 ca                	sub    edx,ecx
   a83c2:	0f bf df             	movsx  ebx,di
   a83c5:	0f bf ca             	movsx  ecx,dx
   a83c8:	89 d8                	mov    eax,ebx
   a83ca:	89 ce                	mov    esi,ecx
   a83cc:	0f af f1             	imul   esi,ecx
   a83cf:	0f af c3             	imul   eax,ebx
   a83d2:	01 f0                	add    eax,esi
   a83d4:	8b b4 24 90 00 00 00 	mov    esi,DWORD PTR [esp+0x90]
   a83db:	c1 f8 0b             	sar    eax,0xb
   a83de:	98                   	cwde
   a83df:	0f bf 7e 52          	movsx  edi,WORD PTR [esi+0x52]
   a83e3:	69 d7 9a 79 00 00    	imul   edx,edi,0x799a
   a83e9:	69 f8 66 06 00 00    	imul   edi,eax,0x666
   a83ef:	c1 fa 0f             	sar    edx,0xf
   a83f2:	c1 ff 0f             	sar    edi,0xf
   a83f5:	8d 04 3a             	lea    eax,[edx+edi*1]
   a83f8:	3d ff 7f 00 00       	cmp    eax,0x7fff
   a83fd:	0f 86 c2 01 00 00    	jbe    a85c5 <FPM_FSE_receive+0x7c5>
   a8403:	66 c7 46 52 ff 7f    	mov    WORD PTR [esi+0x52],0x7fff
   a8409:	8b b4 24 90 00 00 00 	mov    esi,DWORD PTR [esp+0x90]
   a8410:	66 83 7e 52 00       	cmp    WORD PTR [esi+0x52],0x0
   a8415:	7e 07                	jle    a841e <FPM_FSE_receive+0x61e>
   a8417:	8b 46 4c             	mov    eax,DWORD PTR [esi+0x4c]
   a841a:	85 c0                	test   eax,eax
   a841c:	75 0e                	jne    a842c <FPM_FSE_receive+0x62c>
   a841e:	8b b4 24 90 00 00 00 	mov    esi,DWORD PTR [esp+0x90]
   a8425:	8b 7e 40             	mov    edi,DWORD PTR [esi+0x40]
   a8428:	85 ff                	test   edi,edi
   a842a:	74 70                	je     a849c <FPM_FSE_receive+0x69c>
   a842c:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [esp+0x90]
   a8433:	0f bf 42 38          	movsx  eax,WORD PTR [edx+0x38]
   a8437:	0f bf 74 42 0e       	movsx  esi,WORD PTR [edx+eax*2+0xe]
   a843c:	8b 54 24 54          	mov    edx,DWORD PTR [esp+0x54]
   a8440:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   a8444:	0f af de             	imul   ebx,esi
   a8447:	89 14 24             	mov    DWORD PTR [esp],edx
   a844a:	0f af ce             	imul   ecx,esi
   a844d:	8d 83 00 08 00 00    	lea    eax,[ebx+0x800]
   a8453:	8d b9 00 08 00 00    	lea    edi,[ecx+0x800]
   a8459:	c1 f8 0c             	sar    eax,0xc
   a845c:	98                   	cwde
   a845d:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   a8461:	c1 ff 0c             	sar    edi,0xc
   a8464:	0f bf f7             	movsx  esi,di
   a8467:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   a846b:	8b 7c 24 4c          	mov    edi,DWORD PTR [esp+0x4c]
   a846f:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   a8473:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   a8477:	e8 fc ff ff ff       	call   a8478 <FPM_FSE_receive+0x678>
			a8478: R_386_PC32	FPM_lmsupd
   a847c:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   a8480:	8b 5c 24 38          	mov    ebx,DWORD PTR [esp+0x38]
   a8484:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   a8488:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   a848c:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   a8490:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   a8494:	89 0c 24             	mov    DWORD PTR [esp],ecx
   a8497:	e8 fc ff ff ff       	call   a8498 <FPM_FSE_receive+0x698>
			a8498: R_386_PC32	FPM_lmsupd
   a849c:	81 3d d0 08 00 00 1f 	cmp    DWORD PTR ds:0x8d0,0x1c1f
   a84a3:	1c 00 00 
			a849e: R_386_32	.bss
   a84a6:	7e 15                	jle    a84bd <FPM_FSE_receive+0x6bd>
   a84a8:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a84aa: R_386_32	dsplibs_debug_level
   a84af:	0f 87 6c 01 00 00    	ja     a8621 <FPM_FSE_receive+0x821>
   a84b5:	31 ff                	xor    edi,edi
   a84b7:	89 3d d0 08 00 00    	mov    DWORD PTR ds:0x8d0,edi
			a84b9: R_386_32	.bss
   a84bd:	8b 74 24 58          	mov    esi,DWORD PTR [esp+0x58]
   a84c1:	85 f6                	test   esi,esi
   a84c3:	0f 85 07 fa ff ff    	jne    a7ed0 <FPM_FSE_receive+0xd0>
   a84c9:	8b 8c 24 90 00 00 00 	mov    ecx,DWORD PTR [esp+0x90]
   a84d0:	8b 54 24 44          	mov    edx,DWORD PTR [esp+0x44]
   a84d4:	66 89 69 6c          	mov    WORD PTR [ecx+0x6c],bp
   a84d8:	8b 6c 24 48          	mov    ebp,DWORD PTR [esp+0x48]
   a84dc:	66 89 51 74          	mov    WORD PTR [ecx+0x74],dx
   a84e0:	0f b7 41 5e          	movzx  eax,WORD PTR [ecx+0x5e]
   a84e4:	66 89 a9 8a 00 00 00 	mov    WORD PTR [ecx+0x8a],bp
   a84eb:	83 c4 7c             	add    esp,0x7c
   a84ee:	5b                   	pop    ebx
   a84ef:	5e                   	pop    esi
   a84f0:	5f                   	pop    edi
   a84f1:	5d                   	pop    ebp
   a84f2:	c3                   	ret
   a84f3:	66 83 7c 24 58 00    	cmp    WORD PTR [esp+0x58],0x0
   a84f9:	0f 8e 88 00 00 00    	jle    a8587 <FPM_FSE_receive+0x787>
   a84ff:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   a8503:	8b 7c 24 58          	mov    edi,DWORD PTR [esp+0x58]
   a8507:	29 f8                	sub    eax,edi
   a8509:	98                   	cwde
   a850a:	89 44 24 48          	mov    DWORD PTR [esp+0x48],eax
   a850e:	8b 44 24 58          	mov    eax,DWORD PTR [esp+0x58]
   a8512:	48                   	dec    eax
   a8513:	eb 34                	jmp    a8549 <FPM_FSE_receive+0x749>
   a8515:	8d 55 01             	lea    edx,[ebp+0x1]
   a8518:	8b 9c 24 94 00 00 00 	mov    ebx,DWORD PTR [esp+0x94]
   a851f:	0f bf fa             	movsx  edi,dx
   a8522:	66 3b 7c 24 38       	cmp    di,WORD PTR [esp+0x38]
   a8527:	8b 54 24 4c          	mov    edx,DWORD PTR [esp+0x4c]
   a852b:	0f b7 33             	movzx  esi,WORD PTR [ebx]
   a852e:	0f 9c c0             	setl   al
   a8531:	0f b6 e8             	movzx  ebp,al
   a8534:	f7 dd                	neg    ebp
   a8536:	83 c3 02             	add    ebx,0x2
   a8539:	21 fd                	and    ebp,edi
   a853b:	89 9c 24 94 00 00 00 	mov    DWORD PTR [esp+0x94],ebx
   a8542:	8d 41 ff             	lea    eax,[ecx-0x1]
   a8545:	66 89 34 6a          	mov    WORD PTR [edx+ebp*2],si
   a8549:	0f bf c8             	movsx  ecx,ax
   a854c:	66 40                	inc    ax
   a854e:	75 c5                	jne    a8515 <FPM_FSE_receive+0x715>
   a8550:	8b 74 24 58          	mov    esi,DWORD PTR [esp+0x58]
   a8554:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   a8558:	8b 44 24 44          	mov    eax,DWORD PTR [esp+0x44]
   a855c:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   a8560:	0f af f3             	imul   esi,ebx
   a8563:	01 f0                	add    eax,esi
   a8565:	98                   	cwde
   a8566:	66 39 c8             	cmp    ax,cx
   a8569:	89 44 24 44          	mov    DWORD PTR [esp+0x44],eax
   a856d:	eb 16                	jmp    a8585 <FPM_FSE_receive+0x785>
   a856f:	8b 44 24 44          	mov    eax,DWORD PTR [esp+0x44]
   a8573:	8b 54 24 3c          	mov    edx,DWORD PTR [esp+0x3c]
   a8577:	8b 7c 24 3c          	mov    edi,DWORD PTR [esp+0x3c]
   a857b:	29 d0                	sub    eax,edx
   a857d:	98                   	cwde
   a857e:	66 39 f8             	cmp    ax,di
   a8581:	89 44 24 44          	mov    DWORD PTR [esp+0x44],eax
   a8585:	7d e8                	jge    a856f <FPM_FSE_receive+0x76f>
   a8587:	8b 8c 24 90 00 00 00 	mov    ecx,DWORD PTR [esp+0x90]
   a858e:	8b 74 24 44          	mov    esi,DWORD PTR [esp+0x44]
   a8592:	66 89 69 6c          	mov    WORD PTR [ecx+0x6c],bp
   a8596:	8b 6c 24 48          	mov    ebp,DWORD PTR [esp+0x48]
   a859a:	66 89 71 74          	mov    WORD PTR [ecx+0x74],si
   a859e:	0f b7 41 5e          	movzx  eax,WORD PTR [ecx+0x5e]
   a85a2:	66 89 a9 8a 00 00 00 	mov    WORD PTR [ecx+0x8a],bp
   a85a9:	83 c4 7c             	add    esp,0x7c
   a85ac:	5b                   	pop    ebx
   a85ad:	5e                   	pop    esi
   a85ae:	5f                   	pop    edi
   a85af:	5d                   	pop    ebp
   a85b0:	c3                   	ret
   a85b1:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [esp+0x90]
   a85b8:	31 c9                	xor    ecx,ecx
   a85ba:	89 8a 0c 4e 00 00    	mov    DWORD PTR [edx+0x4e0c],ecx
   a85c0:	e9 ba fb ff ff       	jmp    a817f <FPM_FSE_receive+0x37f>
   a85c5:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [esp+0x90]
   a85cc:	66 89 42 52          	mov    WORD PTR [edx+0x52],ax
   a85d0:	e9 34 fe ff ff       	jmp    a8409 <FPM_FSE_receive+0x609>
   a85d5:	98                   	cwde
   a85d6:	99                   	cdq
   a85d7:	31 d0                	xor    eax,edx
   a85d9:	29 d0                	sub    eax,edx
   a85db:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [esp+0x90]
   a85e2:	98                   	cwde
   a85e3:	66 39 42 1e          	cmp    WORD PTR [edx+0x1e],ax
   a85e7:	7f 06                	jg     a85ef <FPM_FSE_receive+0x7ef>
   a85e9:	66 c7 42 3a 01 00    	mov    WORD PTR [edx+0x3a],0x1
   a85ef:	8b 8c 24 90 00 00 00 	mov    ecx,DWORD PTR [esp+0x90]
   a85f6:	66 39 41 20          	cmp    WORD PTR [ecx+0x20],ax
   a85fa:	0f 8c 51 fc ff ff    	jl     a8251 <FPM_FSE_receive+0x451>
   a8600:	66 c7 41 3a 02 00    	mov    WORD PTR [ecx+0x3a],0x2
   a8606:	e9 46 fc ff ff       	jmp    a8251 <FPM_FSE_receive+0x451>
   a860b:	8d 82 00 40 00 00    	lea    eax,[edx+0x4000]
   a8611:	e9 61 fd ff ff       	jmp    a8377 <FPM_FSE_receive+0x577>
   a8616:	8d 90 00 40 00 00    	lea    edx,[eax+0x4000]
   a861c:	e9 a7 fa ff ff       	jmp    a80c8 <FPM_FSE_receive+0x2c8>
   a8621:	8b 9c 24 90 00 00 00 	mov    ebx,DWORD PTR [esp+0x90]
   a8628:	0f bf 4b 52          	movsx  ecx,WORD PTR [ebx+0x52]
   a862c:	c7 04 24 85 4e 00 00 	mov    DWORD PTR [esp],0x4e85
			a862f: R_386_32	.rodata.str1.1
   a8633:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   a8637:	e8 fc ff ff ff       	call   a8638 <FPM_FSE_receive+0x838>
			a8638: R_386_PC32	dsplibs_debug_printf
   a863c:	e9 74 fe ff ff       	jmp    a84b5 <FPM_FSE_receive+0x6b5>
   a8641:	8b 9c 24 90 00 00 00 	mov    ebx,DWORD PTR [esp+0x90]
   a8648:	66 c7 43 3a 00 00    	mov    WORD PTR [ebx+0x3a],0x0
   a864e:	e9 fe fb ff ff       	jmp    a8251 <FPM_FSE_receive+0x451>
