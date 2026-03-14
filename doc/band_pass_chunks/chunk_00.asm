
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00090d30 <band_pass>:
   90d30:	55                   	push   ebp
   90d31:	31 c9                	xor    ecx,ecx
   90d33:	ba a4 38 00 00       	mov    edx,0x38a4
   90d38:	57                   	push   edi
   90d39:	56                   	push   esi
   90d3a:	53                   	push   ebx
   90d3b:	83 ec 7c             	sub    esp,0x7c
   90d3e:	31 db                	xor    ebx,ebx
   90d40:	66 c7 44 24 60 71 e0 	mov    WORD PTR [esp+0x60],0xe071
   90d47:	8b 84 24 98 00 00 00 	mov    eax,DWORD PTR [esp+0x98]
   90d4e:	8b bc 24 90 00 00 00 	mov    edi,DWORD PTR [esp+0x90]
   90d55:	66 c7 44 24 62 c8 ef 	mov    WORD PTR [esp+0x62],0xefc8
   90d5c:	66 c7 44 24 64 df 4b 	mov    WORD PTR [esp+0x64],0x4bdf
   90d63:	66 c7 44 24 66 00 00 	mov    WORD PTR [esp+0x66],0x0
   90d6a:	66 c7 44 24 68 38 10 	mov    WORD PTR [esp+0x68],0x1038
   90d71:	66 c7 44 24 50 7e e5 	mov    WORD PTR [esp+0x50],0xe57e
   90d78:	66 c7 44 24 52 41 ed 	mov    WORD PTR [esp+0x52],0xed41
   90d7f:	66 c7 44 24 54 9f 3f 	mov    WORD PTR [esp+0x54],0x3f9f
   90d86:	66 c7 44 24 56 00 00 	mov    WORD PTR [esp+0x56],0x0
   90d8d:	66 c7 44 24 58 bf 12 	mov    WORD PTR [esp+0x58],0x12bf
   90d94:	66 c7 44 24 40 54 cb 	mov    WORD PTR [esp+0x40],0xcb54
   90d9b:	66 c7 44 24 42 8a 33 	mov    WORD PTR [esp+0x42],0x338a
   90da2:	66 c7 44 24 44 a3 72 	mov    WORD PTR [esp+0x44],0x72a3
   90da9:	66 c7 44 24 46 ec 98 	mov    WORD PTR [esp+0x46],0x98ec
   90db0:	66 c7 44 24 48 8a 33 	mov    WORD PTR [esp+0x48],0x338a
   90db7:	66 c7 44 24 30 55 cd 	mov    WORD PTR [esp+0x30],0xcd55
   90dbe:	66 c7 44 24 32 75 32 	mov    WORD PTR [esp+0x32],0x3275
   90dc5:	66 c7 44 24 34 cc 6f 	mov    WORD PTR [esp+0x34],0x6fcc
   90dcc:	66 c7 44 24 36 16 9b 	mov    WORD PTR [esp+0x36],0x9b16
   90dd3:	66 c7 44 24 38 75 32 	mov    WORD PTR [esp+0x38],0x3275
   90dda:	66 81 b8 3c 03 00 00 	cmp    WORD PTR [eax+0x33c],0x2580
   90de1:	80 25 
   90de3:	0f bf b4 24 94 00 00 	movsx  esi,WORD PTR [esp+0x94]
   90dea:	00 
   90deb:	89 5c 24 2c          	mov    DWORD PTR [esp+0x2c],ebx
   90def:	89 4c 24 28          	mov    DWORD PTR [esp+0x28],ecx
   90df3:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
   90df7:	0f 84 28 03 00 00    	je     91125 <band_pass+0x3f5>
   90dfd:	8d 44 24 50          	lea    eax,[esp+0x50]
   90e01:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   90e05:	31 db                	xor    ebx,ebx
   90e07:	31 ed                	xor    ebp,ebp
   90e09:	31 c9                	xor    ecx,ecx
   90e0b:	66 39 f3             	cmp    bx,si
   90e0e:	eb 27                	jmp    90e37 <band_pass+0x107>
   90e10:	0f b7 14 4f          	movzx  edx,WORD PTR [edi+ecx*2]
   90e14:	66 81 fa 20 4e       	cmp    dx,0x4e20
   90e19:	7e 06                	jle    90e21 <band_pass+0xf1>
   90e1b:	8d 45 01             	lea    eax,[ebp+0x1]
   90e1e:	0f bf e8             	movsx  ebp,ax
   90e21:	66 81 fa 10 27       	cmp    dx,0x2710
   90e26:	7e 06                	jle    90e2e <band_pass+0xfe>
   90e28:	8d 53 01             	lea    edx,[ebx+0x1]
   90e2b:	0f bf da             	movsx  ebx,dx
   90e2e:	8d 41 01             	lea    eax,[ecx+0x1]
   90e31:	0f bf c8             	movsx  ecx,ax
   90e34:	66 39 f1             	cmp    cx,si
   90e37:	7c d7                	jl     90e10 <band_pass+0xe0>
   90e39:	89 f0                	mov    eax,esi
   90e3b:	c1 f8 07             	sar    eax,0x7
   90e3e:	66 39 e8             	cmp    ax,bp
   90e41:	0f 8d b3 02 00 00    	jge    910fa <band_pass+0x3ca>
   90e47:	31 d2                	xor    edx,edx
   90e49:	eb 19                	jmp    90e64 <band_pass+0x134>
   90e4b:	90                   	nop
   90e4c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   90e50:	0f bf 1c 57          	movsx  ebx,WORD PTR [edi+edx*2]
   90e54:	8d 4a 01             	lea    ecx,[edx+0x1]
   90e57:	83 c3 08             	add    ebx,0x8
   90e5a:	c1 fb 04             	sar    ebx,0x4
   90e5d:	66 89 1c 57          	mov    WORD PTR [edi+edx*2],bx
   90e61:	0f bf d1             	movsx  edx,cx
   90e64:	66 39 f2             	cmp    dx,si
   90e67:	7c e7                	jl     90e50 <band_pass+0x120>
   90e69:	31 db                	xor    ebx,ebx
   90e6b:	31 d2                	xor    edx,edx
   90e6d:	66 39 f3             	cmp    bx,si
   90e70:	7d 3f                	jge    90eb1 <band_pass+0x181>
   90e72:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   90e79:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   90e80:	0f bf 2c 57          	movsx  ebp,WORD PTR [edi+edx*2]
   90e84:	8d 4a 01             	lea    ecx,[edx+0x1]
   90e87:	0f bf d1             	movsx  edx,cx
   90e8a:	01 eb                	add    ebx,ebp
   90e8c:	66 39 f2             	cmp    dx,si
   90e8f:	7c ef                	jl     90e80 <band_pass+0x150>
   90e91:	31 c9                	xor    ecx,ecx
   90e93:	eb 17                	jmp    90eac <band_pass+0x17c>
   90e95:	89 d8                	mov    eax,ebx
   90e97:	99                   	cdq
   90e98:	f7 fe                	idiv   esi
   90e9a:	89 c5                	mov    ebp,eax
   90e9c:	0f b7 04 4f          	movzx  eax,WORD PTR [edi+ecx*2]
   90ea0:	8d 51 01             	lea    edx,[ecx+0x1]
   90ea3:	29 e8                	sub    eax,ebp
   90ea5:	66 89 04 4f          	mov    WORD PTR [edi+ecx*2],ax
   90ea9:	0f bf ca             	movsx  ecx,dx
   90eac:	66 39 f1             	cmp    cx,si
   90eaf:	7c e4                	jl     90e95 <band_pass+0x165>
   90eb1:	31 c9                	xor    ecx,ecx
   90eb3:	31 db                	xor    ebx,ebx
   90eb5:	31 ed                	xor    ebp,ebp
   90eb7:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   90ebb:	31 c9                	xor    ecx,ecx
   90ebd:	66 39 74 24 18       	cmp    WORD PTR [esp+0x18],si
   90ec2:	7c 2d                	jl     90ef1 <band_pass+0x1c1>
   90ec4:	e9 ef 01 00 00       	jmp    910b8 <band_pass+0x388>
   90ec9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   90ed0:	8d 43 01             	lea    eax,[ebx+0x1]
   90ed3:	0f bf d8             	movsx  ebx,ax
   90ed6:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   90eda:	8d 55 01             	lea    edx,[ebp+0x1]
   90edd:	0f bf ea             	movsx  ebp,dx
   90ee0:	40                   	inc    eax
   90ee1:	98                   	cwde
   90ee2:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   90ee6:	8d 41 01             	lea    eax,[ecx+0x1]
   90ee9:	0f bf c8             	movsx  ecx,ax
   90eec:	66 39 f1             	cmp    cx,si
   90eef:	7d 3f                	jge    90f30 <band_pass+0x200>
   90ef1:	0f bf 04 4f          	movsx  eax,WORD PTR [edi+ecx*2]
   90ef5:	99                   	cdq
   90ef6:	31 d0                	xor    eax,edx
   90ef8:	29 d0                	sub    eax,edx
   90efa:	3d 58 02 00 00       	cmp    eax,0x258
   90eff:	7f cf                	jg     90ed0 <band_pass+0x1a0>
   90f01:	3d 2c 01 00 00       	cmp    eax,0x12c
   90f06:	0f 8e 96 01 00 00    	jle    910a2 <band_pass+0x372>
   90f0c:	8d 43 01             	lea    eax,[ebx+0x1]
   90f0f:	0f bf d8             	movsx  ebx,ax
   90f12:	8d 41 01             	lea    eax,[ecx+0x1]
   90f15:	0f bf c8             	movsx  ecx,ax
   90f18:	8d 55 01             	lea    edx,[ebp+0x1]
   90f1b:	66 39 f1             	cmp    cx,si
   90f1e:	0f bf ea             	movsx  ebp,dx
   90f21:	7c ce                	jl     90ef1 <band_pass+0x1c1>
   90f23:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   90f29:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   90f30:	66 83 fb 02          	cmp    bx,0x2
   90f34:	0f 8e 7e 01 00 00    	jle    910b8 <band_pass+0x388>
   90f3a:	66 83 fd 02          	cmp    bp,0x2
   90f3e:	0f 8f 4d 02 00 00    	jg     91191 <band_pass+0x461>
   90f44:	31 d2                	xor    edx,edx
   90f46:	66 39 f2             	cmp    dx,si
   90f49:	0f 8d 88 00 00 00    	jge    90fd7 <band_pass+0x2a7>
   90f4f:	90                   	nop
   90f50:	0f bf 2c 57          	movsx  ebp,WORD PTR [edi+edx*2]
   90f54:	8d 42 01             	lea    eax,[edx+0x1]
   90f57:	8d 5c 6d 00          	lea    ebx,[ebp+ebp*2+0x0]
   90f5b:	66 89 1c 57          	mov    WORD PTR [edi+edx*2],bx
   90f5f:	0f bf d0             	movsx  edx,ax
   90f62:	66 39 f2             	cmp    dx,si
   90f65:	7c e9                	jl     90f50 <band_pass+0x220>
   90f67:	89 f6                	mov    esi,esi
   90f69:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   90f70:	31 db                	xor    ebx,ebx
   90f72:	66 39 f3             	cmp    bx,si
   90f75:	7d 60                	jge    90fd7 <band_pass+0x2a7>
   90f77:	8b 94 24 98 00 00 00 	mov    edx,DWORD PTR [esp+0x98]
   90f7e:	8d aa 58 03 00 00    	lea    ebp,[edx+0x358]
   90f84:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   90f8a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   90f90:	0f bf 14 5f          	movsx  edx,WORD PTR [edi+ebx*2]
   90f94:	b9 01 00 00 00       	mov    ecx,0x1
   90f99:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   90f9d:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   90fa1:	89 d0                	mov    eax,edx
   90fa3:	0f af c2             	imul   eax,edx
   90fa6:	89 14 24             	mov    DWORD PTR [esp],edx
   90fa9:	01 44 24 28          	add    DWORD PTR [esp+0x28],eax
   90fad:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
   90fb1:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   90fb5:	e8 fc ff ff ff       	call   90fb6 <band_pass+0x286>
			90fb6: R_386_PC32	FPM_iir_filt
   90fba:	66 89 04 5f          	mov    WORD PTR [edi+ebx*2],ax
   90fbe:	98                   	cwde
   90fbf:	0f af c0             	imul   eax,eax
   90fc2:	8d 4b 01             	lea    ecx,[ebx+0x1]
   90fc5:	0f bf d9             	movsx  ebx,cx
   90fc8:	83 c0 04             	add    eax,0x4
   90fcb:	c1 f8 03             	sar    eax,0x3
   90fce:	01 44 24 2c          	add    DWORD PTR [esp+0x2c],eax
   90fd2:	66 39 f3             	cmp    bx,si
   90fd5:	7c b9                	jl     90f90 <band_pass+0x260>
   90fd7:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   90fdb:	b8 9f 0a 00 00       	mov    eax,0xa9f
   90fe0:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
   90fe4:	81 c2 00 00 02 00    	add    edx,0x20000
   90fea:	81 c1 00 40 00 00    	add    ecx,0x4000
   90ff0:	c1 ea 12             	shr    edx,0x12
   90ff3:	c1 e9 0f             	shr    ecx,0xf
   90ff6:	81 fa 5f 05 00 00    	cmp    edx,0x55f
   90ffc:	77 11                	ja     9100f <band_pass+0x2df>
   90ffe:	81 fa af 02 00 00    	cmp    edx,0x2af
   91004:	0f 86 45 01 00 00    	jbe    9114f <band_pass+0x41f>
   9100a:	b8 78 13 00 00       	mov    eax,0x1378
   9100f:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   91013:	8b 9c 24 98 00 00 00 	mov    ebx,DWORD PTR [esp+0x98]
   9101a:	0f b7 83 3e 03 00 00 	movzx  eax,WORD PTR [ebx+0x33e]
   91021:	66 83 f8 02          	cmp    ax,0x2
   91025:	0f 84 07 01 00 00    	je     91132 <band_pass+0x402>
   9102b:	66 83 f8 03          	cmp    ax,0x3
   9102f:	0f 84 34 01 00 00    	je     91169 <band_pass+0x439>
   91035:	66 83 f8 04          	cmp    ax,0x4
   91039:	0f 84 83 01 00 00    	je     911c2 <band_pass+0x492>
   9103f:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   91043:	0f af c2             	imul   eax,edx
   91046:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   9104a:	05 00 40 00 00       	add    eax,0x4000
   9104f:	c1 e8 0f             	shr    eax,0xf
   91052:	39 c8                	cmp    eax,ecx
   91054:	0f 83 96 00 00 00    	jae    910f0 <band_pass+0x3c0>
   9105a:	8b 9c 24 98 00 00 00 	mov    ebx,DWORD PTR [esp+0x98]
   91061:	0f b7 8b 36 03 00 00 	movzx  ecx,WORD PTR [ebx+0x336]
   91068:	0f bf e9             	movsx  ebp,cx
   9106b:	39 d5                	cmp    ebp,edx
   9106d:	0f 83 7d 00 00 00    	jae    910f0 <band_pass+0x3c0>
   91073:	66 83 fe 64          	cmp    si,0x64
   91077:	0f 8f 01 01 00 00    	jg     9117e <band_pass+0x44e>
   9107d:	66 85 c9             	test   cx,cx
   91080:	75 13                	jne    91095 <band_pass+0x365>
   91082:	8b 94 24 98 00 00 00 	mov    edx,DWORD PTR [esp+0x98]
   91089:	b9 01 00 00 00       	mov    ecx,0x1
   9108e:	66 89 8a 36 03 00 00 	mov    WORD PTR [edx+0x336],cx
   91095:	83 c4 7c             	add    esp,0x7c
   91098:	b8 01 00 00 00       	mov    eax,0x1
   9109d:	5b                   	pop    ebx
   9109e:	5e                   	pop    esi
   9109f:	5f                   	pop    edi
   910a0:	5d                   	pop    ebp
   910a1:	c3                   	ret
   910a2:	3d 96 00 00 00       	cmp    eax,0x96
   910a7:	0f 8e 39 fe ff ff    	jle    90ee6 <band_pass+0x1b6>
   910ad:	8d 53 01             	lea    edx,[ebx+0x1]
   910b0:	0f bf da             	movsx  ebx,dx
   910b3:	e9 2e fe ff ff       	jmp    90ee6 <band_pass+0x1b6>
   910b8:	31 d2                	xor    edx,edx
   910ba:	66 39 f2             	cmp    dx,si
   910bd:	0f 8d 14 ff ff ff    	jge    90fd7 <band_pass+0x2a7>
   910c3:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   910c9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   910d0:	0f bf 0c 57          	movsx  ecx,WORD PTR [edi+edx*2]
   910d4:	8d 5a 01             	lea    ebx,[edx+0x1]
   910d7:	8d 2c 49             	lea    ebp,[ecx+ecx*2]
   910da:	01 ed                	add    ebp,ebp
   910dc:	66 89 2c 57          	mov    WORD PTR [edi+edx*2],bp
   910e0:	0f bf d3             	movsx  edx,bx
   910e3:	66 39 f2             	cmp    dx,si
   910e6:	7c e8                	jl     910d0 <band_pass+0x3a0>
   910e8:	e9 83 fe ff ff       	jmp    90f70 <band_pass+0x240>
   910ed:	8d 76 00             	lea    esi,[esi+0x0]
   910f0:	83 c4 7c             	add    esp,0x7c
   910f3:	31 c0                	xor    eax,eax
   910f5:	5b                   	pop    ebx
   910f6:	5e                   	pop    esi
   910f7:	5f                   	pop    edi
   910f8:	5d                   	pop    ebp
   910f9:	c3                   	ret
   910fa:	66 39 d8             	cmp    ax,bx
   910fd:	0f 8d 66 fd ff ff    	jge    90e69 <band_pass+0x139>
   91103:	31 d2                	xor    edx,edx
   91105:	eb 14                	jmp    9111b <band_pass+0x3eb>
   91107:	0f bf 04 57          	movsx  eax,WORD PTR [edi+edx*2]
   9110b:	8d 6a 01             	lea    ebp,[edx+0x1]
   9110e:	83 c0 04             	add    eax,0x4
   91111:	c1 f8 03             	sar    eax,0x3
   91114:	66 89 04 57          	mov    WORD PTR [edi+edx*2],ax
   91118:	0f bf d5             	movsx  edx,bp
   9111b:	66 39 f2             	cmp    dx,si
   9111e:	7c e7                	jl     91107 <band_pass+0x3d7>
   91120:	e9 44 fd ff ff       	jmp    90e69 <band_pass+0x139>
   91125:	8d 6c 24 60          	lea    ebp,[esp+0x60]
   91129:	89 6c 24 20          	mov    DWORD PTR [esp+0x20],ebp
   9112d:	e9 d3 fc ff ff       	jmp    90e05 <band_pass+0xd5>
   91132:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   91136:	8b 6c 24 24          	mov    ebp,DWORD PTR [esp+0x24]
   9113a:	c1 e0 03             	shl    eax,0x3
   9113d:	29 e8                	sub    eax,ebp
   9113f:	83 c0 04             	add    eax,0x4
   91142:	c1 f8 03             	sar    eax,0x3
   91145:	98                   	cwde
   91146:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   9114a:	e9 f0 fe ff ff       	jmp    9103f <band_pass+0x30f>
   9114f:	81 fa 57 01 00 00    	cmp    edx,0x157
   91155:	0f 86 b8 fe ff ff    	jbe    91013 <band_pass+0x2e3>
   9115b:	bf dc 1f 00 00       	mov    edi,0x1fdc
   91160:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   91164:	e9 aa fe ff ff       	jmp    91013 <band_pass+0x2e3>
   91169:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   9116d:	8d 44 7f 02          	lea    eax,[edi+edi*2+0x2]
   91171:	c1 f8 02             	sar    eax,0x2
   91174:	98                   	cwde
   91175:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   91179:	e9 c1 fe ff ff       	jmp    9103f <band_pass+0x30f>
   9117e:	89 d6                	mov    esi,edx
   91180:	c1 ee 03             	shr    esi,0x3
   91183:	89 f1                	mov    ecx,esi
   91185:	66 89 b3 36 03 00 00 	mov    WORD PTR [ebx+0x336],si
   9118c:	e9 ec fe ff ff       	jmp    9107d <band_pass+0x34d>
   91191:	66 83 7c 24 18 02    	cmp    WORD PTR [esp+0x18],0x2
   91197:	0f 8f d3 fd ff ff    	jg     90f70 <band_pass+0x240>
   9119d:	31 d2                	xor    edx,edx
   9119f:	66 39 f2             	cmp    dx,si
   911a2:	0f 8d 2f fe ff ff    	jge    90fd7 <band_pass+0x2a7>
   911a8:	0f bf 04 57          	movsx  eax,WORD PTR [edi+edx*2]
   911ac:	8d 4a 01             	lea    ecx,[edx+0x1]
   911af:	01 c0                	add    eax,eax
   911b1:	66 89 04 57          	mov    WORD PTR [edi+edx*2],ax
   911b5:	0f bf d1             	movsx  edx,cx
   911b8:	66 39 f2             	cmp    dx,si
   911bb:	7c eb                	jl     911a8 <band_pass+0x478>
   911bd:	e9 ae fd ff ff       	jmp    90f70 <band_pass+0x240>
   911c2:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   911c6:	40                   	inc    eax
   911c7:	d1 f8                	sar    eax,1
   911c9:	98                   	cwde
   911ca:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   911ce:	e9 6c fe ff ff       	jmp    9103f <band_pass+0x30f>
