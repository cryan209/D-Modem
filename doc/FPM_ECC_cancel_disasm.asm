
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a6e00 <FPM_ECC_cancel>:
   a6e00:	55                   	push   ebp
   a6e01:	31 c0                	xor    eax,eax
   a6e03:	57                   	push   edi
   a6e04:	56                   	push   esi
   a6e05:	53                   	push   ebx
   a6e06:	83 ec 78             	sub    esp,0x78
   a6e09:	31 db                	xor    ebx,ebx
   a6e0b:	89 5c 24 28          	mov    DWORD PTR [esp+0x28],ebx
   a6e0f:	8b 94 24 8c 00 00 00 	mov    edx,DWORD PTR [esp+0x8c]
   a6e16:	8b ac 24 8c 00 00 00 	mov    ebp,DWORD PTR [esp+0x8c]
   a6e1d:	89 44 24 50          	mov    DWORD PTR [esp+0x50],eax
   a6e21:	8b 9c 24 8c 00 00 00 	mov    ebx,DWORD PTR [esp+0x8c]
   a6e28:	0f b7 72 62          	movzx  esi,WORD PTR [edx+0x62]
   a6e2c:	0f bf 4d 60          	movsx  ecx,WORD PTR [ebp+0x60]
   a6e30:	0f bf 53 02          	movsx  edx,WORD PTR [ebx+0x2]
   a6e34:	8b 9c 24 8c 00 00 00 	mov    ebx,DWORD PTR [esp+0x8c]
   a6e3b:	89 74 24 54          	mov    DWORD PTR [esp+0x54],esi
   a6e3f:	8b b4 24 8c 00 00 00 	mov    esi,DWORD PTR [esp+0x8c]
   a6e46:	89 4c 24 60          	mov    DWORD PTR [esp+0x60],ecx
   a6e4a:	8b 8c 24 8c 00 00 00 	mov    ecx,DWORD PTR [esp+0x8c]
   a6e51:	0f bf 6e 04          	movsx  ebp,WORD PTR [esi+0x4]
   a6e55:	8b b4 24 8c 00 00 00 	mov    esi,DWORD PTR [esp+0x8c]
   a6e5c:	8b 41 40             	mov    eax,DWORD PTR [ecx+0x40]
   a6e5f:	89 54 24 38          	mov    DWORD PTR [esp+0x38],edx
   a6e63:	8b 8c 24 8c 00 00 00 	mov    ecx,DWORD PTR [esp+0x8c]
   a6e6a:	8b 53 44             	mov    edx,DWORD PTR [ebx+0x44]
   a6e6d:	89 6c 24 34          	mov    DWORD PTR [esp+0x34],ebp
   a6e71:	8b 9c 24 8c 00 00 00 	mov    ebx,DWORD PTR [esp+0x8c]
   a6e78:	0f bf 6e 3c          	movsx  ebp,WORD PTR [esi+0x3c]
   a6e7c:	89 44 24 70          	mov    DWORD PTR [esp+0x70],eax
   a6e80:	0f bf 41 3e          	movsx  eax,WORD PTR [ecx+0x3e]
   a6e84:	89 54 24 6c          	mov    DWORD PTR [esp+0x6c],edx
   a6e88:	8b 53 4c             	mov    edx,DWORD PTR [ebx+0x4c]
   a6e8b:	89 6c 24 4c          	mov    DWORD PTR [esp+0x4c],ebp
   a6e8f:	89 44 24 48          	mov    DWORD PTR [esp+0x48],eax
   a6e93:	0f b7 bc 24 94 00 00 	movzx  edi,WORD PTR [esp+0x94]
   a6e9a:	00 
   a6e9b:	89 54 24 68          	mov    DWORD PTR [esp+0x68],edx
   a6e9f:	8b 9c 24 8c 00 00 00 	mov    ebx,DWORD PTR [esp+0x8c]
   a6ea6:	8b b4 24 8c 00 00 00 	mov    esi,DWORD PTR [esp+0x8c]
   a6ead:	0f bf 53 30          	movsx  edx,WORD PTR [ebx+0x30]
   a6eb1:	8b 6e 50             	mov    ebp,DWORD PTR [esi+0x50]
   a6eb4:	8b b4 24 8c 00 00 00 	mov    esi,DWORD PTR [esp+0x8c]
   a6ebb:	0f bf 4b 4a          	movsx  ecx,WORD PTR [ebx+0x4a]
   a6ebf:	8b 43 38             	mov    eax,DWORD PTR [ebx+0x38]
   a6ec2:	89 54 24 40          	mov    DWORD PTR [esp+0x40],edx
   a6ec6:	8b 94 24 8c 00 00 00 	mov    edx,DWORD PTR [esp+0x8c]
   a6ecd:	89 4c 24 44          	mov    DWORD PTR [esp+0x44],ecx
   a6ed1:	8b 8c 24 8c 00 00 00 	mov    ecx,DWORD PTR [esp+0x8c]
   a6ed8:	89 6c 24 64          	mov    DWORD PTR [esp+0x64],ebp
   a6edc:	0f bf 6b 48          	movsx  ebp,WORD PTR [ebx+0x48]
   a6ee0:	0f bf 5e 32          	movsx  ebx,WORD PTR [esi+0x32]
   a6ee4:	0f b7 72 18          	movzx  esi,WORD PTR [edx+0x18]
   a6ee8:	89 44 24 2c          	mov    DWORD PTR [esp+0x2c],eax
   a6eec:	0f bf 41 34          	movsx  eax,WORD PTR [ecx+0x34]
   a6ef0:	89 5c 24 3c          	mov    DWORD PTR [esp+0x3c],ebx
   a6ef4:	66 85 f6             	test   si,si
   a6ef7:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
   a6efb:	75 46                	jne    a6f43 <FPM_ECC_cancel+0x143>
   a6efd:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [esp+0x90]
   a6f04:	31 db                	xor    ebx,ebx
   a6f06:	31 c9                	xor    ecx,ecx
   a6f08:	eb 18                	jmp    a6f22 <FPM_ECC_cancel+0x122>
   a6f0a:	0f bf 02             	movsx  eax,WORD PTR [edx]
   a6f0d:	83 c2 02             	add    edx,0x2
   a6f10:	0f af c0             	imul   eax,eax
   a6f13:	c1 f8 0f             	sar    eax,0xf
   a6f16:	8d 04 03             	lea    eax,[ebx+eax*1]
   a6f19:	0f bf d8             	movsx  ebx,ax
   a6f1c:	8d 41 01             	lea    eax,[ecx+0x1]
   a6f1f:	0f bf c8             	movsx  ecx,ax
   a6f22:	39 f9                	cmp    ecx,edi
   a6f24:	7c e4                	jl     a6f0a <FPM_ECC_cancel+0x10a>
   a6f26:	8b 8c 24 8c 00 00 00 	mov    ecx,DWORD PTR [esp+0x8c]
   a6f2d:	0f bf 51 20          	movsx  edx,WORD PTR [ecx+0x20]
   a6f31:	29 da                	sub    edx,ebx
   a6f33:	69 c2 66 06 00 00    	imul   eax,edx,0x666
   a6f39:	c1 f8 0f             	sar    eax,0xf
   a6f3c:	8d 14 03             	lea    edx,[ebx+eax*1]
   a6f3f:	66 89 51 20          	mov    WORD PTR [ecx+0x20],dx
   a6f43:	8d 5f ff             	lea    ebx,[edi-0x1]
   a6f46:	0f b7 fb             	movzx  edi,bx
   a6f49:	66 43                	inc    bx
   a6f4b:	89 3c 24             	mov    DWORD PTR [esp],edi
   a6f4e:	0f 84 2b 05 00 00    	je     a747f <FPM_ECC_cancel+0x67f>
   a6f54:	8b 4c 24 44          	mov    ecx,DWORD PTR [esp+0x44]
   a6f58:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
   a6f5c:	49                   	dec    ecx
   a6f5d:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   a6f61:	01 f6                	add    esi,esi
   a6f63:	89 74 24 24          	mov    DWORD PTR [esp+0x24],esi
   a6f67:	89 f6                	mov    esi,esi
   a6f69:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   a6f70:	8b 54 24 54          	mov    edx,DWORD PTR [esp+0x54]
   a6f74:	31 db                	xor    ebx,ebx
   a6f76:	8b bc 24 8c 00 00 00 	mov    edi,DWORD PTR [esp+0x8c]
   a6f7d:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   a6f81:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   a6f85:	8b 54 97 54          	mov    edx,DWORD PTR [edi+edx*4+0x54]
   a6f89:	85 c0                	test   eax,eax
   a6f8b:	89 54 24 20          	mov    DWORD PTR [esp+0x20],edx
   a6f8f:	89 54 24 74          	mov    DWORD PTR [esp+0x74],edx
   a6f93:	0f 84 05 01 00 00    	je     a709e <FPM_ECC_cancel+0x29e>
   a6f99:	31 ff                	xor    edi,edi
   a6f9b:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   a6f9f:	89 d6                	mov    esi,edx
   a6fa1:	66 83 7c 24 4c 00    	cmp    WORD PTR [esp+0x4c],0x0
   a6fa7:	8b 44 24 70          	mov    eax,DWORD PTR [esp+0x70]
   a6fab:	8d 1c 48             	lea    ebx,[eax+ecx*2]
   a6fae:	eb 1d                	jmp    a6fcd <FPM_ECC_cancel+0x1cd>
   a6fb0:	0f bf 16             	movsx  edx,WORD PTR [esi]
   a6fb3:	83 c6 02             	add    esi,0x2
   a6fb6:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   a6fb9:	83 eb 02             	sub    ebx,0x2
   a6fbc:	0f af c2             	imul   eax,edx
   a6fbf:	8d 51 ff             	lea    edx,[ecx-0x1]
   a6fc2:	0f bf ca             	movsx  ecx,dx
   a6fc5:	c1 f8 03             	sar    eax,0x3
   a6fc8:	01 c7                	add    edi,eax
   a6fca:	66 85 c9             	test   cx,cx
   a6fcd:	79 e1                	jns    a6fb0 <FPM_ECC_cancel+0x1b0>
   a6fcf:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
   a6fd3:	8d 1c 43             	lea    ebx,[ebx+eax*2]
   a6fd6:	48                   	dec    eax
   a6fd7:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   a6fdb:	0f bf c8             	movsx  ecx,ax
   a6fde:	eb 1a                	jmp    a6ffa <FPM_ECC_cancel+0x1fa>
   a6fe0:	0f bf 16             	movsx  edx,WORD PTR [esi]
   a6fe3:	83 c6 02             	add    esi,0x2
   a6fe6:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   a6fe9:	83 eb 02             	sub    ebx,0x2
   a6fec:	0f af c2             	imul   eax,edx
   a6fef:	8d 51 ff             	lea    edx,[ecx-0x1]
   a6ff2:	0f bf ca             	movsx  ecx,dx
   a6ff5:	c1 f8 03             	sar    eax,0x3
   a6ff8:	01 c7                	add    edi,eax
   a6ffa:	66 3b 4c 24 4c       	cmp    cx,WORD PTR [esp+0x4c]
   a6fff:	7f df                	jg     a6fe0 <FPM_ECC_cancel+0x1e0>
   a7001:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   a7005:	c1 ff 0e             	sar    edi,0xe
   a7008:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   a700c:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   a7010:	0f bf ff             	movsx  edi,di
   a7013:	8b 4c 24 6c          	mov    ecx,DWORD PTR [esp+0x6c]
   a7017:	89 7c 24 5c          	mov    DWORD PTR [esp+0x5c],edi
   a701b:	01 f3                	add    ebx,esi
   a701d:	89 de                	mov    esi,ebx
   a701f:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   a7023:	31 ff                	xor    edi,edi
   a7025:	8d 1c 41             	lea    ebx,[ecx+eax*2]
   a7028:	66 85 c0             	test   ax,ax
   a702b:	89 c1                	mov    ecx,eax
   a702d:	eb 1e                	jmp    a704d <FPM_ECC_cancel+0x24d>
   a702f:	90                   	nop
   a7030:	0f bf 16             	movsx  edx,WORD PTR [esi]
   a7033:	83 c6 02             	add    esi,0x2
   a7036:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   a7039:	83 eb 02             	sub    ebx,0x2
   a703c:	0f af c2             	imul   eax,edx
   a703f:	8d 51 ff             	lea    edx,[ecx-0x1]
   a7042:	0f bf ca             	movsx  ecx,dx
   a7045:	c1 f8 03             	sar    eax,0x3
   a7048:	01 c7                	add    edi,eax
   a704a:	66 85 c9             	test   cx,cx
   a704d:	79 e1                	jns    a7030 <FPM_ECC_cancel+0x230>
   a704f:	8b 4c 24 48          	mov    ecx,DWORD PTR [esp+0x48]
   a7053:	8d 1c 4b             	lea    ebx,[ebx+ecx*2]
   a7056:	0f bf 4c 24 1c       	movsx  ecx,WORD PTR [esp+0x1c]
   a705b:	eb 1d                	jmp    a707a <FPM_ECC_cancel+0x27a>
   a705d:	8d 76 00             	lea    esi,[esi+0x0]
   a7060:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   a7063:	83 eb 02             	sub    ebx,0x2
   a7066:	0f bf 16             	movsx  edx,WORD PTR [esi]
   a7069:	83 c6 02             	add    esi,0x2
   a706c:	0f af c2             	imul   eax,edx
   a706f:	c1 f8 03             	sar    eax,0x3
   a7072:	01 c7                	add    edi,eax
   a7074:	8d 41 ff             	lea    eax,[ecx-0x1]
   a7077:	0f bf c8             	movsx  ecx,ax
   a707a:	66 3b 4c 24 4c       	cmp    cx,WORD PTR [esp+0x4c]
   a707f:	7f df                	jg     a7060 <FPM_ECC_cancel+0x260>
   a7081:	8b 4c 24 5c          	mov    ecx,DWORD PTR [esp+0x5c]
   a7085:	c1 ff 0e             	sar    edi,0xe
   a7088:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   a708c:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   a7090:	8d 04 0f             	lea    eax,[edi+ecx*1]
   a7093:	98                   	cwde
   a7094:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   a7098:	01 f3                	add    ebx,esi
   a709a:	89 5c 24 74          	mov    DWORD PTR [esp+0x74],ebx
   a709e:	8b 54 24 68          	mov    edx,DWORD PTR [esp+0x68]
   a70a2:	31 ff                	xor    edi,edi
   a70a4:	89 e9                	mov    ecx,ebp
   a70a6:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   a70aa:	66 85 ed             	test   bp,bp
   a70ad:	8d 1c 6a             	lea    ebx,[edx+ebp*2]
   a70b0:	eb 1d                	jmp    a70cf <FPM_ECC_cancel+0x2cf>
   a70b2:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   a70b5:	83 eb 02             	sub    ebx,0x2
   a70b8:	0f bf 16             	movsx  edx,WORD PTR [esi]
   a70bb:	83 c6 02             	add    esi,0x2
   a70be:	0f af c2             	imul   eax,edx
   a70c1:	c1 f8 03             	sar    eax,0x3
   a70c4:	01 c7                	add    edi,eax
   a70c6:	8d 41 ff             	lea    eax,[ecx-0x1]
   a70c9:	0f bf c8             	movsx  ecx,ax
   a70cc:	66 85 c9             	test   cx,cx
   a70cf:	79 e1                	jns    a70b2 <FPM_ECC_cancel+0x2b2>
   a70d1:	8b 4c 24 44          	mov    ecx,DWORD PTR [esp+0x44]
   a70d5:	8d 1c 4b             	lea    ebx,[ebx+ecx*2]
   a70d8:	0f bf 4c 24 18       	movsx  ecx,WORD PTR [esp+0x18]
   a70dd:	eb 1b                	jmp    a70fa <FPM_ECC_cancel+0x2fa>
   a70df:	90                   	nop
   a70e0:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   a70e3:	83 eb 02             	sub    ebx,0x2
   a70e6:	0f bf 16             	movsx  edx,WORD PTR [esi]
   a70e9:	83 c6 02             	add    esi,0x2
   a70ec:	0f af c2             	imul   eax,edx
   a70ef:	c1 f8 03             	sar    eax,0x3
   a70f2:	01 c7                	add    edi,eax
   a70f4:	8d 41 ff             	lea    eax,[ecx-0x1]
   a70f7:	0f bf c8             	movsx  ecx,ax
   a70fa:	66 39 e9             	cmp    cx,bp
   a70fd:	7f e1                	jg     a70e0 <FPM_ECC_cancel+0x2e0>
   a70ff:	c1 ff 0e             	sar    edi,0xe
   a7102:	8b 5c 24 34          	mov    ebx,DWORD PTR [esp+0x34]
   a7106:	0f bf f7             	movsx  esi,di
   a7109:	89 74 24 58          	mov    DWORD PTR [esp+0x58],esi
   a710d:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   a7111:	8b 4c 24 64          	mov    ecx,DWORD PTR [esp+0x64]
   a7115:	8d 34 5f             	lea    esi,[edi+ebx*2]
   a7118:	31 ff                	xor    edi,edi
   a711a:	8d 1c 69             	lea    ebx,[ecx+ebp*2]
   a711d:	66 85 ed             	test   bp,bp
   a7120:	89 e9                	mov    ecx,ebp
   a7122:	eb 1d                	jmp    a7141 <FPM_ECC_cancel+0x341>
   a7124:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   a7127:	83 eb 02             	sub    ebx,0x2
   a712a:	0f bf 16             	movsx  edx,WORD PTR [esi]
   a712d:	83 c6 02             	add    esi,0x2
   a7130:	0f af c2             	imul   eax,edx
   a7133:	c1 f8 03             	sar    eax,0x3
   a7136:	01 c7                	add    edi,eax
   a7138:	8d 41 ff             	lea    eax,[ecx-0x1]
   a713b:	0f bf c8             	movsx  ecx,ax
   a713e:	66 85 c9             	test   cx,cx
   a7141:	79 e1                	jns    a7124 <FPM_ECC_cancel+0x324>
   a7143:	8b 4c 24 44          	mov    ecx,DWORD PTR [esp+0x44]
   a7147:	8d 1c 4b             	lea    ebx,[ebx+ecx*2]
   a714a:	0f bf 4c 24 18       	movsx  ecx,WORD PTR [esp+0x18]
   a714f:	eb 1a                	jmp    a716b <FPM_ECC_cancel+0x36b>
   a7151:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   a7154:	83 eb 02             	sub    ebx,0x2
   a7157:	0f bf 16             	movsx  edx,WORD PTR [esi]
   a715a:	83 c6 02             	add    esi,0x2
   a715d:	0f af c2             	imul   eax,edx
   a7160:	c1 f8 03             	sar    eax,0x3
   a7163:	01 c7                	add    edi,eax
   a7165:	8d 41 ff             	lea    eax,[ecx-0x1]
   a7168:	0f bf c8             	movsx  ecx,ax
   a716b:	66 39 e9             	cmp    cx,bp
   a716e:	7f e1                	jg     a7151 <FPM_ECC_cancel+0x351>
   a7170:	8b 5c 24 58          	mov    ebx,DWORD PTR [esp+0x58]
   a7174:	c1 ff 0e             	sar    edi,0xe
   a7177:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   a717b:	8d 14 1f             	lea    edx,[edi+ebx*1]
   a717e:	8b bc 24 90 00 00 00 	mov    edi,DWORD PTR [esp+0x90]
   a7185:	0f bf ca             	movsx  ecx,dx
   a7188:	83 84 24 90 00 00 00 	add    DWORD PTR [esp+0x90],0x2
   a718f:	02 
   a7190:	01 c1                	add    ecx,eax
   a7192:	8b 9c 24 8c 00 00 00 	mov    ebx,DWORD PTR [esp+0x8c]
   a7199:	0f b7 37             	movzx  esi,WORD PTR [edi]
   a719c:	29 ce                	sub    esi,ecx
   a719e:	66 89 37             	mov    WORD PTR [edi],si
   a71a1:	0f bf fe             	movsx  edi,si
   a71a4:	66 83 7b 18 00       	cmp    WORD PTR [ebx+0x18],0x0
   a71a9:	75 13                	jne    a71be <FPM_ECC_cancel+0x3be>
   a71ab:	89 f8                	mov    eax,edi
   a71ad:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   a71b1:	0f af c7             	imul   eax,edi
   a71b4:	c1 f8 0f             	sar    eax,0xf
   a71b7:	01 f0                	add    eax,esi
   a71b9:	98                   	cwde
   a71ba:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   a71be:	8b 94 24 8c 00 00 00 	mov    edx,DWORD PTR [esp+0x8c]
   a71c5:	66 83 7a 24 00       	cmp    WORD PTR [edx+0x24],0x0
   a71ca:	0f 85 80 01 00 00    	jne    a7350 <FPM_ECC_cancel+0x550>
   a71d0:	83 7a 28 01          	cmp    DWORD PTR [edx+0x28],0x1
   a71d4:	8b 4c 24 20          	mov    ecx,DWORD PTR [esp+0x20]
   a71d8:	0f 94 c3             	sete   bl
   a71db:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   a71df:	31 d2                	xor    edx,edx
   a71e1:	66 83 7c 24 38 00    	cmp    WORD PTR [esp+0x38],0x0
   a71e7:	0f 95 c2             	setne  dl
   a71ea:	85 d3                	test   ebx,edx
   a71ec:	0f 84 4b 01 00 00    	je     a733d <FPM_ECC_cancel+0x53d>
   a71f2:	66 83 7c 24 4c 00    	cmp    WORD PTR [esp+0x4c],0x0
   a71f8:	89 ce                	mov    esi,ecx
   a71fa:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   a71fe:	eb 39                	jmp    a7239 <FPM_ECC_cancel+0x439>
   a7200:	8b 4c 24 70          	mov    ecx,DWORD PTR [esp+0x70]
   a7204:	89 da                	mov    edx,ebx
   a7206:	8d 43 ff             	lea    eax,[ebx-0x1]
   a7209:	0f bf d8             	movsx  ebx,ax
   a720c:	0f bf 04 51          	movsx  eax,WORD PTR [ecx+edx*2]
   a7210:	8b 4c 24 60          	mov    ecx,DWORD PTR [esp+0x60]
   a7214:	0f af c1             	imul   eax,ecx
   a7217:	89 f1                	mov    ecx,esi
   a7219:	83 c6 02             	add    esi,0x2
   a721c:	0f b7 11             	movzx  edx,WORD PTR [ecx]
   a721f:	83 c0 10             	add    eax,0x10
   a7222:	c1 f8 05             	sar    eax,0x5
   a7225:	98                   	cwde
   a7226:	0f af c7             	imul   eax,edi
   a7229:	05 00 00 01 00       	add    eax,0x10000
   a722e:	c1 f8 11             	sar    eax,0x11
   a7231:	01 d0                	add    eax,edx
   a7233:	66 85 db             	test   bx,bx
   a7236:	66 89 01             	mov    WORD PTR [ecx],ax
   a7239:	79 c5                	jns    a7200 <FPM_ECC_cancel+0x400>
   a723b:	8b 4c 24 48          	mov    ecx,DWORD PTR [esp+0x48]
   a723f:	49                   	dec    ecx
   a7240:	0f bf d9             	movsx  ebx,cx
   a7243:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   a7247:	eb 3d                	jmp    a7286 <FPM_ECC_cancel+0x486>
   a7249:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   a7250:	8b 4c 24 70          	mov    ecx,DWORD PTR [esp+0x70]
   a7254:	89 da                	mov    edx,ebx
   a7256:	8d 43 ff             	lea    eax,[ebx-0x1]
   a7259:	0f bf d8             	movsx  ebx,ax
   a725c:	0f bf 04 51          	movsx  eax,WORD PTR [ecx+edx*2]
   a7260:	8b 4c 24 60          	mov    ecx,DWORD PTR [esp+0x60]
   a7264:	0f af c1             	imul   eax,ecx
   a7267:	89 f1                	mov    ecx,esi
   a7269:	83 c6 02             	add    esi,0x2
   a726c:	0f b7 11             	movzx  edx,WORD PTR [ecx]
   a726f:	83 c0 10             	add    eax,0x10
   a7272:	c1 f8 05             	sar    eax,0x5
   a7275:	98                   	cwde
   a7276:	0f af c7             	imul   eax,edi
   a7279:	05 00 00 01 00       	add    eax,0x10000
   a727e:	c1 f8 11             	sar    eax,0x11
   a7281:	01 d0                	add    eax,edx
   a7283:	66 89 01             	mov    WORD PTR [ecx],ax
   a7286:	66 3b 5c 24 4c       	cmp    bx,WORD PTR [esp+0x4c]
   a728b:	7f c3                	jg     a7250 <FPM_ECC_cancel+0x450>
   a728d:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   a7291:	8b 4c 24 20          	mov    ecx,DWORD PTR [esp+0x20]
   a7295:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   a7299:	01 f1                	add    ecx,esi
   a729b:	89 ce                	mov    esi,ecx
   a729d:	66 83 7c 24 4c 00    	cmp    WORD PTR [esp+0x4c],0x0
   a72a3:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   a72a7:	eb 40                	jmp    a72e9 <FPM_ECC_cancel+0x4e9>
   a72a9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   a72b0:	8b 4c 24 6c          	mov    ecx,DWORD PTR [esp+0x6c]
   a72b4:	89 da                	mov    edx,ebx
   a72b6:	8d 43 ff             	lea    eax,[ebx-0x1]
   a72b9:	0f bf d8             	movsx  ebx,ax
   a72bc:	0f bf 04 51          	movsx  eax,WORD PTR [ecx+edx*2]
   a72c0:	8b 4c 24 60          	mov    ecx,DWORD PTR [esp+0x60]
   a72c4:	0f af c1             	imul   eax,ecx
   a72c7:	89 f1                	mov    ecx,esi
   a72c9:	83 c6 02             	add    esi,0x2
   a72cc:	0f b7 11             	movzx  edx,WORD PTR [ecx]
   a72cf:	83 c0 10             	add    eax,0x10
   a72d2:	c1 f8 05             	sar    eax,0x5
   a72d5:	98                   	cwde
   a72d6:	0f af c7             	imul   eax,edi
   a72d9:	05 00 00 01 00       	add    eax,0x10000
   a72de:	c1 f8 11             	sar    eax,0x11
   a72e1:	01 d0                	add    eax,edx
   a72e3:	66 85 db             	test   bx,bx
   a72e6:	66 89 01             	mov    WORD PTR [ecx],ax
   a72e9:	79 c5                	jns    a72b0 <FPM_ECC_cancel+0x4b0>
   a72eb:	0f bf 5c 24 0c       	movsx  ebx,WORD PTR [esp+0xc]
   a72f0:	eb 36                	jmp    a7328 <FPM_ECC_cancel+0x528>
   a72f2:	8b 4c 24 6c          	mov    ecx,DWORD PTR [esp+0x6c]
   a72f6:	89 da                	mov    edx,ebx
   a72f8:	8d 43 ff             	lea    eax,[ebx-0x1]
   a72fb:	0f bf d8             	movsx  ebx,ax
   a72fe:	0f bf 04 51          	movsx  eax,WORD PTR [ecx+edx*2]
   a7302:	8b 4c 24 60          	mov    ecx,DWORD PTR [esp+0x60]
   a7306:	0f af c1             	imul   eax,ecx
   a7309:	89 f1                	mov    ecx,esi
   a730b:	83 c6 02             	add    esi,0x2
   a730e:	0f b7 11             	movzx  edx,WORD PTR [ecx]
   a7311:	83 c0 10             	add    eax,0x10
   a7314:	c1 f8 05             	sar    eax,0x5
   a7317:	98                   	cwde
   a7318:	0f af c7             	imul   eax,edi
   a731b:	05 00 00 01 00       	add    eax,0x10000
   a7320:	c1 f8 11             	sar    eax,0x11
   a7323:	01 d0                	add    eax,edx
   a7325:	66 89 01             	mov    WORD PTR [ecx],ax
   a7328:	66 3b 5c 24 4c       	cmp    bx,WORD PTR [esp+0x4c]
   a732d:	7f c3                	jg     a72f2 <FPM_ECC_cancel+0x4f2>
   a732f:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   a7333:	8b 5c 24 24          	mov    ebx,DWORD PTR [esp+0x24]
   a7337:	01 de                	add    esi,ebx
   a7339:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   a733d:	8b 8c 24 8c 00 00 00 	mov    ecx,DWORD PTR [esp+0x8c]
   a7344:	83 79 2c 01          	cmp    DWORD PTR [ecx+0x2c],0x1
   a7348:	0f 84 99 01 00 00    	je     a74e7 <FPM_ECC_cancel+0x6e7>
   a734e:	89 f6                	mov    esi,esi
   a7350:	8b 74 24 54          	mov    esi,DWORD PTR [esp+0x54]
   a7354:	46                   	inc    esi
   a7355:	0f b7 fe             	movzx  edi,si
   a7358:	89 7c 24 54          	mov    DWORD PTR [esp+0x54],edi
   a735c:	66 83 ff 02          	cmp    di,0x2
   a7360:	0f 86 fc 00 00 00    	jbe    a7462 <FPM_ECC_cancel+0x662>
   a7366:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   a736a:	31 c0                	xor    eax,eax
   a736c:	8b 74 24 2c          	mov    esi,DWORD PTR [esp+0x2c]
   a7370:	89 44 24 54          	mov    DWORD PTR [esp+0x54],eax
   a7374:	8b 9c 24 8c 00 00 00 	mov    ebx,DWORD PTR [esp+0x8c]
   a737b:	8b bc 24 8c 00 00 00 	mov    edi,DWORD PTR [esp+0x8c]
   a7382:	0f b7 04 4e          	movzx  eax,WORD PTR [esi+ecx*2]
   a7386:	8b 73 08             	mov    esi,DWORD PTR [ebx+0x8]
   a7389:	8b 5f 0c             	mov    ebx,DWORD PTR [edi+0xc]
   a738c:	0f b6 d4             	movzx  edx,ah
   a738f:	8b 0c 96             	mov    ecx,DWORD PTR [esi+edx*4]
   a7392:	0f b6 c0             	movzx  eax,al
   a7395:	8b 14 93             	mov    edx,DWORD PTR [ebx+edx*4]
   a7398:	0f bf 3c 41          	movsx  edi,WORD PTR [ecx+eax*2]
   a739c:	0f b7 04 42          	movzx  eax,WORD PTR [edx+eax*2]
   a73a0:	f7 d8                	neg    eax
   a73a2:	0f bf c8             	movsx  ecx,ax
   a73a5:	8b 44 24 40          	mov    eax,DWORD PTR [esp+0x40]
   a73a9:	40                   	inc    eax
   a73aa:	0f bf d0             	movsx  edx,ax
   a73ad:	31 c0                	xor    eax,eax
   a73af:	66 3b 54 24 30       	cmp    dx,WORD PTR [esp+0x30]
   a73b4:	0f 9c c0             	setl   al
   a73b7:	f7 d8                	neg    eax
   a73b9:	21 d0                	and    eax,edx
   a73bb:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   a73bf:	89 44 24 40          	mov    DWORD PTR [esp+0x40],eax
   a73c3:	85 d2                	test   edx,edx
   a73c5:	74 2a                	je     a73f1 <FPM_ECC_cancel+0x5f1>
   a73c7:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   a73cb:	40                   	inc    eax
   a73cc:	0f bf d0             	movsx  edx,ax
   a73cf:	31 c0                	xor    eax,eax
   a73d1:	66 3b 54 24 48       	cmp    dx,WORD PTR [esp+0x48]
   a73d6:	0f 9c c0             	setl   al
   a73d9:	f7 d8                	neg    eax
   a73db:	21 d0                	and    eax,edx
   a73dd:	8b 54 24 70          	mov    edx,DWORD PTR [esp+0x70]
   a73e1:	89 44 24 4c          	mov    DWORD PTR [esp+0x4c],eax
   a73e5:	66 89 3c 42          	mov    WORD PTR [edx+eax*2],di
   a73e9:	8b 54 24 6c          	mov    edx,DWORD PTR [esp+0x6c]
   a73ed:	66 89 0c 42          	mov    WORD PTR [edx+eax*2],cx
   a73f1:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   a73f5:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
   a73f9:	0f bf 04 4f          	movsx  eax,WORD PTR [edi+ecx*2]
   a73fd:	89 c2                	mov    edx,eax
   a73ff:	c1 fa 08             	sar    edx,0x8
   a7402:	8b 0c 96             	mov    ecx,DWORD PTR [esi+edx*4]
   a7405:	25 ff 00 00 00       	and    eax,0xff
   a740a:	8b 3c 93             	mov    edi,DWORD PTR [ebx+edx*4]
   a740d:	8d 55 01             	lea    edx,[ebp+0x1]
   a7410:	0f bf f2             	movsx  esi,dx
   a7413:	8b 54 24 3c          	mov    edx,DWORD PTR [esp+0x3c]
   a7417:	0f bf 1c 41          	movsx  ebx,WORD PTR [ecx+eax*2]
   a741b:	0f b7 0c 47          	movzx  ecx,WORD PTR [edi+eax*2]
   a741f:	8b 7c 24 68          	mov    edi,DWORD PTR [esp+0x68]
   a7423:	f7 d9                	neg    ecx
   a7425:	66 3b 74 24 44       	cmp    si,WORD PTR [esp+0x44]
   a742a:	0f 9c c0             	setl   al
   a742d:	0f b6 e8             	movzx  ebp,al
   a7430:	8b 44 24 64          	mov    eax,DWORD PTR [esp+0x64]
   a7434:	f7 dd                	neg    ebp
   a7436:	42                   	inc    edx
   a7437:	21 f5                	and    ebp,esi
   a7439:	0f bf f2             	movsx  esi,dx
   a743c:	66 89 1c 6f          	mov    WORD PTR [edi+ebp*2],bx
   a7440:	8b 5c 24 50          	mov    ebx,DWORD PTR [esp+0x50]
   a7444:	66 89 0c 68          	mov    WORD PTR [eax+ebp*2],cx
   a7448:	31 c9                	xor    ecx,ecx
   a744a:	66 3b 74 24 30       	cmp    si,WORD PTR [esp+0x30]
   a744f:	0f 9c c1             	setl   cl
   a7452:	f7 d9                	neg    ecx
   a7454:	43                   	inc    ebx
   a7455:	21 f1                	and    ecx,esi
   a7457:	0f b7 fb             	movzx  edi,bx
   a745a:	89 4c 24 3c          	mov    DWORD PTR [esp+0x3c],ecx
   a745e:	89 7c 24 50          	mov    DWORD PTR [esp+0x50],edi
   a7462:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   a7465:	4b                   	dec    ebx
   a7466:	0f b7 f3             	movzx  esi,bx
   a7469:	89 34 24             	mov    DWORD PTR [esp],esi
   a746c:	66 43                	inc    bx
   a746e:	0f 85 fc fa ff ff    	jne    a6f70 <FPM_ECC_cancel+0x170>
   a7474:	8b 84 24 8c 00 00 00 	mov    eax,DWORD PTR [esp+0x8c]
   a747b:	0f b7 70 18          	movzx  esi,WORD PTR [eax+0x18]
   a747f:	66 85 f6             	test   si,si
   a7482:	75 24                	jne    a74a8 <FPM_ECC_cancel+0x6a8>
   a7484:	8b bc 24 8c 00 00 00 	mov    edi,DWORD PTR [esp+0x8c]
   a748b:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   a748f:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   a7493:	0f bf 5f 22          	movsx  ebx,WORD PTR [edi+0x22]
   a7497:	29 f3                	sub    ebx,esi
   a7499:	69 cb 66 06 00 00    	imul   ecx,ebx,0x666
   a749f:	c1 f9 0f             	sar    ecx,0xf
   a74a2:	01 d1                	add    ecx,edx
   a74a4:	66 89 4f 22          	mov    WORD PTR [edi+0x22],cx
   a74a8:	8b 84 24 8c 00 00 00 	mov    eax,DWORD PTR [esp+0x8c]
   a74af:	8b 5c 24 60          	mov    ebx,DWORD PTR [esp+0x60]
   a74b3:	8b 7c 24 40          	mov    edi,DWORD PTR [esp+0x40]
   a74b7:	66 89 68 48          	mov    WORD PTR [eax+0x48],bp
   a74bb:	8b 54 24 54          	mov    edx,DWORD PTR [esp+0x54]
   a74bf:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   a74c3:	66 89 58 60          	mov    WORD PTR [eax+0x60],bx
   a74c7:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   a74cb:	66 89 50 62          	mov    WORD PTR [eax+0x62],dx
   a74cf:	66 89 78 30          	mov    WORD PTR [eax+0x30],di
   a74d3:	66 89 48 3c          	mov    WORD PTR [eax+0x3c],cx
   a74d7:	66 89 68 32          	mov    WORD PTR [eax+0x32],bp
   a74db:	8b 44 24 50          	mov    eax,DWORD PTR [esp+0x50]
   a74df:	83 c4 78             	add    esp,0x78
   a74e2:	5b                   	pop    ebx
   a74e3:	5e                   	pop    esi
   a74e4:	5f                   	pop    edi
   a74e5:	5d                   	pop    ebp
   a74e6:	c3                   	ret
   a74e7:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   a74eb:	89 eb                	mov    ebx,ebp
   a74ed:	66 85 ed             	test   bp,bp
   a74f0:	eb 39                	jmp    a752b <FPM_ECC_cancel+0x72b>
   a74f2:	8b 4c 24 68          	mov    ecx,DWORD PTR [esp+0x68]
   a74f6:	89 da                	mov    edx,ebx
   a74f8:	8d 43 ff             	lea    eax,[ebx-0x1]
   a74fb:	0f bf d8             	movsx  ebx,ax
   a74fe:	0f bf 04 51          	movsx  eax,WORD PTR [ecx+edx*2]
   a7502:	8b 4c 24 60          	mov    ecx,DWORD PTR [esp+0x60]
   a7506:	0f af c1             	imul   eax,ecx
   a7509:	89 f1                	mov    ecx,esi
   a750b:	83 c6 02             	add    esi,0x2
   a750e:	0f b7 11             	movzx  edx,WORD PTR [ecx]
   a7511:	83 c0 10             	add    eax,0x10
   a7514:	c1 f8 05             	sar    eax,0x5
   a7517:	98                   	cwde
   a7518:	0f af c7             	imul   eax,edi
   a751b:	05 00 00 01 00       	add    eax,0x10000
   a7520:	c1 f8 11             	sar    eax,0x11
   a7523:	01 d0                	add    eax,edx
   a7525:	66 85 db             	test   bx,bx
   a7528:	66 89 01             	mov    WORD PTR [ecx],ax
   a752b:	79 c5                	jns    a74f2 <FPM_ECC_cancel+0x6f2>
   a752d:	0f bf 5c 24 18       	movsx  ebx,WORD PTR [esp+0x18]
   a7532:	eb 36                	jmp    a756a <FPM_ECC_cancel+0x76a>
   a7534:	8b 4c 24 68          	mov    ecx,DWORD PTR [esp+0x68]
   a7538:	89 da                	mov    edx,ebx
   a753a:	8d 43 ff             	lea    eax,[ebx-0x1]
   a753d:	0f bf d8             	movsx  ebx,ax
   a7540:	0f bf 04 51          	movsx  eax,WORD PTR [ecx+edx*2]
   a7544:	8b 4c 24 60          	mov    ecx,DWORD PTR [esp+0x60]
   a7548:	0f af c1             	imul   eax,ecx
   a754b:	89 f1                	mov    ecx,esi
   a754d:	83 c6 02             	add    esi,0x2
   a7550:	0f b7 11             	movzx  edx,WORD PTR [ecx]
   a7553:	83 c0 10             	add    eax,0x10
   a7556:	c1 f8 05             	sar    eax,0x5
   a7559:	98                   	cwde
   a755a:	0f af c7             	imul   eax,edi
   a755d:	05 00 00 01 00       	add    eax,0x10000
   a7562:	c1 f8 11             	sar    eax,0x11
   a7565:	01 d0                	add    eax,edx
   a7567:	66 89 01             	mov    WORD PTR [ecx],ax
   a756a:	66 39 eb             	cmp    bx,bp
   a756d:	7f c5                	jg     a7534 <FPM_ECC_cancel+0x734>
   a756f:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   a7573:	66 85 ed             	test   bp,bp
   a7576:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   a757a:	8d 34 4b             	lea    esi,[ebx+ecx*2]
   a757d:	89 eb                	mov    ebx,ebp
   a757f:	eb 39                	jmp    a75ba <FPM_ECC_cancel+0x7ba>
   a7581:	8b 4c 24 64          	mov    ecx,DWORD PTR [esp+0x64]
   a7585:	89 da                	mov    edx,ebx
   a7587:	8d 43 ff             	lea    eax,[ebx-0x1]
   a758a:	0f bf d8             	movsx  ebx,ax
   a758d:	0f bf 04 51          	movsx  eax,WORD PTR [ecx+edx*2]
   a7591:	8b 4c 24 60          	mov    ecx,DWORD PTR [esp+0x60]
   a7595:	0f af c1             	imul   eax,ecx
   a7598:	89 f1                	mov    ecx,esi
   a759a:	83 c6 02             	add    esi,0x2
   a759d:	0f b7 11             	movzx  edx,WORD PTR [ecx]
   a75a0:	83 c0 10             	add    eax,0x10
   a75a3:	c1 f8 05             	sar    eax,0x5
   a75a6:	98                   	cwde
   a75a7:	0f af c7             	imul   eax,edi
   a75aa:	05 00 00 01 00       	add    eax,0x10000
   a75af:	c1 f8 11             	sar    eax,0x11
   a75b2:	01 d0                	add    eax,edx
   a75b4:	66 85 db             	test   bx,bx
   a75b7:	66 89 01             	mov    WORD PTR [ecx],ax
   a75ba:	79 c5                	jns    a7581 <FPM_ECC_cancel+0x781>
   a75bc:	0f bf 5c 24 18       	movsx  ebx,WORD PTR [esp+0x18]
   a75c1:	eb 36                	jmp    a75f9 <FPM_ECC_cancel+0x7f9>
   a75c3:	8b 4c 24 64          	mov    ecx,DWORD PTR [esp+0x64]
   a75c7:	89 da                	mov    edx,ebx
   a75c9:	8d 43 ff             	lea    eax,[ebx-0x1]
   a75cc:	0f bf d8             	movsx  ebx,ax
   a75cf:	0f bf 04 51          	movsx  eax,WORD PTR [ecx+edx*2]
   a75d3:	8b 4c 24 60          	mov    ecx,DWORD PTR [esp+0x60]
   a75d7:	0f af c1             	imul   eax,ecx
   a75da:	89 f1                	mov    ecx,esi
   a75dc:	83 c6 02             	add    esi,0x2
   a75df:	0f b7 11             	movzx  edx,WORD PTR [ecx]
   a75e2:	83 c0 10             	add    eax,0x10
   a75e5:	c1 f8 05             	sar    eax,0x5
   a75e8:	98                   	cwde
   a75e9:	0f af c7             	imul   eax,edi
   a75ec:	05 00 00 01 00       	add    eax,0x10000
   a75f1:	c1 f8 11             	sar    eax,0x11
   a75f4:	01 d0                	add    eax,edx
   a75f6:	66 89 01             	mov    WORD PTR [ecx],ax
   a75f9:	66 39 eb             	cmp    bx,bp
   a75fc:	7f c5                	jg     a75c3 <FPM_ECC_cancel+0x7c3>
   a75fe:	e9 4d fd ff ff       	jmp    a7350 <FPM_ECC_cancel+0x550>
