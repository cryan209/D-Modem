
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a9e90 <FPM_SRE_recover>:
   a9e90:	55                   	push   ebp
   a9e91:	57                   	push   edi
   a9e92:	31 ff                	xor    edi,edi
   a9e94:	56                   	push   esi
   a9e95:	53                   	push   ebx
   a9e96:	83 ec 4c             	sub    esp,0x4c
   a9e99:	8b 4c 24 60          	mov    ecx,DWORD PTR [esp+0x60]
   a9e9d:	0f bf 44 24 6c       	movsx  eax,WORD PTR [esp+0x6c]
   a9ea2:	89 7c 24 3c          	mov    DWORD PTR [esp+0x3c],edi
   a9ea6:	8b 74 24 60          	mov    esi,DWORD PTR [esp+0x60]
   a9eaa:	0f bf 59 4c          	movsx  ebx,WORD PTR [ecx+0x4c]
   a9eae:	0f bf 69 4e          	movsx  ebp,WORD PTR [ecx+0x4e]
   a9eb2:	8b 56 54             	mov    edx,DWORD PTR [esi+0x54]
   a9eb5:	89 44 24 38          	mov    DWORD PTR [esp+0x38],eax
   a9eb9:	85 c0                	test   eax,eax
   a9ebb:	0f bf 71 70          	movsx  esi,WORD PTR [ecx+0x70]
   a9ebf:	89 54 24 44          	mov    DWORD PTR [esp+0x44],edx
   a9ec3:	89 5c 24 40          	mov    DWORD PTR [esp+0x40],ebx
   a9ec7:	89 f6                	mov    esi,esi
   a9ec9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   a9ed0:	0f 84 b0 03 00 00    	je     aa286 <FPM_SRE_recover+0x3f6>
   a9ed6:	66 39 74 24 38       	cmp    WORD PTR [esp+0x38],si
   a9edb:	0f 8c 96 04 00 00    	jl     aa377 <FPM_SRE_recover+0x4e7>
   a9ee1:	8d 46 ff             	lea    eax,[esi-0x1]
   a9ee4:	0f bf d8             	movsx  ebx,ax
   a9ee7:	66 40                	inc    ax
   a9ee9:	0f 84 7b 00 00 00    	je     a9f6a <FPM_SRE_recover+0xda>
   a9eef:	90                   	nop
   a9ef0:	8d 45 01             	lea    eax,[ebp+0x1]
   a9ef3:	98                   	cwde
   a9ef4:	66 3b 44 24 40       	cmp    ax,WORD PTR [esp+0x40]
   a9ef9:	0f 9c c1             	setl   cl
   a9efc:	0f b6 e9             	movzx  ebp,cl
   a9eff:	f7 dd                	neg    ebp
   a9f01:	8b 4c 24 44          	mov    ecx,DWORD PTR [esp+0x44]
   a9f05:	21 c5                	and    ebp,eax
   a9f07:	8b 44 24 64          	mov    eax,DWORD PTR [esp+0x64]
   a9f0b:	0f b7 10             	movzx  edx,WORD PTR [eax]
   a9f0e:	83 c0 02             	add    eax,0x2
   a9f11:	89 44 24 64          	mov    DWORD PTR [esp+0x64],eax
   a9f15:	66 89 14 69          	mov    WORD PTR [ecx+ebp*2],dx
   a9f19:	8b 4c 24 60          	mov    ecx,DWORD PTR [esp+0x60]
   a9f1d:	66 83 79 78 00       	cmp    WORD PTR [ecx+0x78],0x0
   a9f22:	74 3c                	je     a9f60 <FPM_SRE_recover+0xd0>
   a9f24:	0f bf 51 7a          	movsx  edx,WORD PTR [ecx+0x7a]
   a9f28:	8d 7a 01             	lea    edi,[edx+0x1]
   a9f2b:	66 89 79 7a          	mov    WORD PTR [ecx+0x7a],di
   a9f2f:	8b 7c 24 64          	mov    edi,DWORD PTR [esp+0x64]
   a9f33:	8b 49 74             	mov    ecx,DWORD PTR [ecx+0x74]
   a9f36:	0f b7 47 fe          	movzx  eax,WORD PTR [edi-0x2]
   a9f3a:	66 89 04 51          	mov    WORD PTR [ecx+edx*2],ax
   a9f3e:	8b 54 24 60          	mov    edx,DWORD PTR [esp+0x60]
   a9f42:	0f b7 7a 32          	movzx  edi,WORD PTR [edx+0x32]
   a9f46:	66 39 7a 7a          	cmp    WORD PTR [edx+0x7a],di
   a9f4a:	7c 14                	jl     a9f60 <FPM_SRE_recover+0xd0>
   a9f4c:	66 c7 42 7a 00 00    	mov    WORD PTR [edx+0x7a],0x0
   a9f52:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   a9f59:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   a9f60:	8d 43 ff             	lea    eax,[ebx-0x1]
   a9f63:	0f bf d8             	movsx  ebx,ax
   a9f66:	66 40                	inc    ax
   a9f68:	75 86                	jne    a9ef0 <FPM_SRE_recover+0x60>
   a9f6a:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   a9f6e:	31 ff                	xor    edi,edi
   a9f70:	8b 4c 24 44          	mov    ecx,DWORD PTR [esp+0x44]
   a9f74:	29 f0                	sub    eax,esi
   a9f76:	8b 74 24 60          	mov    esi,DWORD PTR [esp+0x60]
   a9f7a:	98                   	cwde
   a9f7b:	89 44 24 38          	mov    DWORD PTR [esp+0x38],eax
   a9f7f:	85 ed                	test   ebp,ebp
   a9f81:	8b 5e 50             	mov    ebx,DWORD PTR [esi+0x50]
   a9f84:	0f bf 56 66          	movsx  edx,WORD PTR [esi+0x66]
   a9f88:	8d 34 53             	lea    esi,[ebx+edx*2]
   a9f8b:	8d 1c 69             	lea    ebx,[ecx+ebp*2]
   a9f8e:	89 e9                	mov    ecx,ebp
   a9f90:	eb 12                	jmp    a9fa4 <FPM_SRE_recover+0x114>
   a9f92:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   a9f95:	83 eb 02             	sub    ebx,0x2
   a9f98:	0f bf 16             	movsx  edx,WORD PTR [esi]
   a9f9b:	83 c6 14             	add    esi,0x14
   a9f9e:	0f af c2             	imul   eax,edx
   a9fa1:	01 c7                	add    edi,eax
   a9fa3:	49                   	dec    ecx
   a9fa4:	79 ec                	jns    a9f92 <FPM_SRE_recover+0x102>
   a9fa6:	8b 44 24 40          	mov    eax,DWORD PTR [esp+0x40]
   a9faa:	8d 1c 43             	lea    ebx,[ebx+eax*2]
   a9fad:	89 c1                	mov    ecx,eax
   a9faf:	eb 11                	jmp    a9fc2 <FPM_SRE_recover+0x132>
   a9fb1:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   a9fb4:	83 eb 02             	sub    ebx,0x2
   a9fb7:	0f bf 16             	movsx  edx,WORD PTR [esi]
   a9fba:	83 c6 14             	add    esi,0x14
   a9fbd:	0f af c2             	imul   eax,edx
   a9fc0:	01 c7                	add    edi,eax
   a9fc2:	49                   	dec    ecx
   a9fc3:	39 e9                	cmp    ecx,ebp
   a9fc5:	7f ea                	jg     a9fb1 <FPM_SRE_recover+0x121>
   a9fc7:	8b 54 24 60          	mov    edx,DWORD PTR [esp+0x60]
   a9fcb:	c1 ff 0f             	sar    edi,0xf
   a9fce:	0f bf c7             	movsx  eax,di
   a9fd1:	01 c0                	add    eax,eax
   a9fd3:	8b 72 58             	mov    esi,DWORD PTR [edx+0x58]
   a9fd6:	98                   	cwde
   a9fd7:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   a9fdb:	8b 5a 14             	mov    ebx,DWORD PTR [edx+0x14]
   a9fde:	89 c7                	mov    edi,eax
   a9fe0:	c1 e7 09             	shl    edi,0x9
   a9fe3:	0f bf 0e             	movsx  ecx,WORD PTR [esi]
   a9fe6:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   a9fe9:	0f bf 56 02          	movsx  edx,WORD PTR [esi+0x2]
   a9fed:	89 4c 24 2c          	mov    DWORD PTR [esp+0x2c],ecx
   a9ff1:	0f af c1             	imul   eax,ecx
   a9ff4:	89 f9                	mov    ecx,edi
   a9ff6:	29 c1                	sub    ecx,eax
   a9ff8:	0f bf 43 02          	movsx  eax,WORD PTR [ebx+0x2]
   a9ffc:	0f af c2             	imul   eax,edx
   a9fff:	29 c1                	sub    ecx,eax
   aa001:	0f bf 43 04          	movsx  eax,WORD PTR [ebx+0x4]
   aa005:	c1 f9 0e             	sar    ecx,0xe
   aa008:	0f bf d1             	movsx  edx,cx
   aa00b:	0f bf 4e 04          	movsx  ecx,WORD PTR [esi+0x4]
   aa00f:	89 54 24 34          	mov    DWORD PTR [esp+0x34],edx
   aa013:	0f bf 56 06          	movsx  edx,WORD PTR [esi+0x6]
   aa017:	0f af c1             	imul   eax,ecx
   aa01a:	89 4c 24 28          	mov    DWORD PTR [esp+0x28],ecx
   aa01e:	0f bf 4b 06          	movsx  ecx,WORD PTR [ebx+0x6]
   aa022:	29 c7                	sub    edi,eax
   aa024:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
   aa028:	0f af ca             	imul   ecx,edx
   aa02b:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   aa02f:	29 cf                	sub    edi,ecx
   aa031:	0f bf 4b 08          	movsx  ecx,WORD PTR [ebx+0x8]
   aa035:	c1 ff 0e             	sar    edi,0xe
   aa038:	0f bf ff             	movsx  edi,di
   aa03b:	0f af c8             	imul   ecx,eax
   aa03e:	c1 f9 0e             	sar    ecx,0xe
   aa041:	29 ca                	sub    edx,ecx
   aa043:	0f bf 4b 0a          	movsx  ecx,WORD PTR [ebx+0xa]
   aa047:	89 d0                	mov    eax,edx
   aa049:	98                   	cwde
   aa04a:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
   aa04e:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
   aa052:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   aa056:	0f af c8             	imul   ecx,eax
   aa059:	0f bf 43 0c          	movsx  eax,WORD PTR [ebx+0xc]
   aa05d:	c1 f9 0e             	sar    ecx,0xe
   aa060:	0f af c2             	imul   eax,edx
   aa063:	89 fa                	mov    edx,edi
   aa065:	0f bf c9             	movsx  ecx,cx
   aa068:	c1 f8 0e             	sar    eax,0xe
   aa06b:	29 c2                	sub    edx,eax
   aa06d:	0f bf d2             	movsx  edx,dx
   aa070:	0f bf 43 0e          	movsx  eax,WORD PTR [ebx+0xe]
   aa074:	0f af 54 24 30       	imul   edx,DWORD PTR [esp+0x30]
   aa079:	0f af 44 24 28       	imul   eax,DWORD PTR [esp+0x28]
   aa07e:	c1 f8 0e             	sar    eax,0xe
   aa081:	98                   	cwde
   aa082:	0f af c1             	imul   eax,ecx
   aa085:	0f bf 4b 10          	movsx  ecx,WORD PTR [ebx+0x10]
   aa089:	01 c2                	add    edx,eax
   aa08b:	c1 fa 0b             	sar    edx,0xb
   aa08e:	0f bf c2             	movsx  eax,dx
   aa091:	0f af c8             	imul   ecx,eax
   aa094:	0f bf 56 08          	movsx  edx,WORD PTR [esi+0x8]
   aa098:	0f bf 43 12          	movsx  eax,WORD PTR [ebx+0x12]
   aa09c:	0f af c2             	imul   eax,edx
   aa09f:	01 c1                	add    ecx,eax
   aa0a1:	0f bf 43 14          	movsx  eax,WORD PTR [ebx+0x14]
   aa0a5:	0f b7 5e 0a          	movzx  ebx,WORD PTR [esi+0xa]
   aa0a9:	0f bf d3             	movsx  edx,bx
   aa0ac:	0f af c2             	imul   eax,edx
   aa0af:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   aa0b3:	29 c1                	sub    ecx,eax
   aa0b5:	c1 f9 0e             	sar    ecx,0xe
   aa0b8:	0f bf c9             	movsx  ecx,cx
   aa0bb:	89 c8                	mov    eax,ecx
   aa0bd:	29 d8                	sub    eax,ebx
   aa0bf:	0f b7 1e             	movzx  ebx,WORD PTR [esi]
   aa0c2:	66 89 5e 02          	mov    WORD PTR [esi+0x2],bx
   aa0c6:	66 89 16             	mov    WORD PTR [esi],dx
   aa0c9:	0f b7 5e 04          	movzx  ebx,WORD PTR [esi+0x4]
   aa0cd:	66 89 7e 04          	mov    WORD PTR [esi+0x4],di
   aa0d1:	0f b7 7e 08          	movzx  edi,WORD PTR [esi+0x8]
   aa0d5:	66 89 4e 08          	mov    WORD PTR [esi+0x8],cx
   aa0d9:	66 89 5e 06          	mov    WORD PTR [esi+0x6],bx
   aa0dd:	0f bf d8             	movsx  ebx,ax
   aa0e0:	8b 44 24 60          	mov    eax,DWORD PTR [esp+0x60]
   aa0e4:	66 89 7e 0a          	mov    WORD PTR [esi+0xa],di
   aa0e8:	66 83 78 78 00       	cmp    WORD PTR [eax+0x78],0x0
   aa0ed:	0f 85 f6 03 00 00    	jne    aa4e9 <FPM_SRE_recover+0x659>
   aa0f3:	8b 7c 24 60          	mov    edi,DWORD PTR [esp+0x60]
   aa0f7:	8b 77 18             	mov    esi,DWORD PTR [edi+0x18]
   aa0fa:	0f b7 57 6e          	movzx  edx,WORD PTR [edi+0x6e]
   aa0fe:	0f bf ca             	movsx  ecx,dx
   aa101:	0f bf 04 4e          	movsx  eax,WORD PTR [esi+ecx*2]
   aa105:	89 de                	mov    esi,ebx
   aa107:	0f af f0             	imul   esi,eax
   aa10a:	8b 47 5c             	mov    eax,DWORD PTR [edi+0x5c]
   aa10d:	8d 7a 01             	lea    edi,[edx+0x1]
   aa110:	c1 fe 03             	sar    esi,0x3
   aa113:	01 c6                	add    esi,eax
   aa115:	8b 44 24 60          	mov    eax,DWORD PTR [esp+0x60]
   aa119:	89 c2                	mov    edx,eax
   aa11b:	66 89 78 6e          	mov    WORD PTR [eax+0x6e],di
   aa11f:	8b 40 1c             	mov    eax,DWORD PTR [eax+0x1c]
   aa122:	0f bf 04 48          	movsx  eax,WORD PTR [eax+ecx*2]
   aa126:	8b 4a 60             	mov    ecx,DWORD PTR [edx+0x60]
   aa129:	0f bf 52 3e          	movsx  edx,WORD PTR [edx+0x3e]
   aa12d:	0f af c3             	imul   eax,ebx
   aa130:	c1 f8 03             	sar    eax,0x3
   aa133:	29 c1                	sub    ecx,eax
   aa135:	89 d0                	mov    eax,edx
   aa137:	c1 e0 04             	shl    eax,0x4
   aa13a:	29 d0                	sub    eax,edx
   aa13c:	c1 e8 04             	shr    eax,0x4
   aa13f:	98                   	cwde
   aa140:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   aa144:	89 d8                	mov    eax,ebx
   aa146:	99                   	cdq
   aa147:	31 d3                	xor    ebx,edx
   aa149:	29 d3                	sub    ebx,edx
   aa14b:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
   aa14f:	d1 fb                	sar    ebx,1
   aa151:	01 da                	add    edx,ebx
   aa153:	81 fa ff 7f 00 00    	cmp    edx,0x7fff
   aa159:	7e 05                	jle    aa160 <FPM_SRE_recover+0x2d0>
   aa15b:	ba ff 7f 00 00       	mov    edx,0x7fff
   aa160:	8b 5c 24 60          	mov    ebx,DWORD PTR [esp+0x60]
   aa164:	66 39 3b             	cmp    WORD PTR [ebx],di
   aa167:	66 89 53 3e          	mov    WORD PTR [ebx+0x3e],dx
   aa16b:	0f 8f ef 02 00 00    	jg     aa460 <FPM_SRE_recover+0x5d0>
   aa171:	0f b7 7b 6c          	movzx  edi,WORD PTR [ebx+0x6c]
   aa175:	66 c7 43 6e 00 00    	mov    WORD PTR [ebx+0x6e],0x0
   aa17b:	8d 5f 01             	lea    ebx,[edi+0x1]
   aa17e:	8b 7c 24 60          	mov    edi,DWORD PTR [esp+0x60]
   aa182:	66 39 5f 68          	cmp    WORD PTR [edi+0x68],bx
   aa186:	0f 8f 1d 05 00 00    	jg     aa6a9 <FPM_SRE_recover+0x819>
   aa18c:	66 39 57 28          	cmp    WORD PTR [edi+0x28],dx
   aa190:	7f 07                	jg     aa199 <FPM_SRE_recover+0x309>
   aa192:	c7 47 40 01 00 00 00 	mov    DWORD PTR [edi+0x40],0x1
   aa199:	8b 54 24 60          	mov    edx,DWORD PTR [esp+0x60]
   aa19d:	0f b7 42 2a          	movzx  eax,WORD PTR [edx+0x2a]
   aa1a1:	66 39 42 3e          	cmp    WORD PTR [edx+0x3e],ax
   aa1a5:	7f 07                	jg     aa1ae <FPM_SRE_recover+0x31e>
   aa1a7:	c7 42 40 00 00 00 00 	mov    DWORD PTR [edx+0x40],0x0
   aa1ae:	8b 7c 24 60          	mov    edi,DWORD PTR [esp+0x60]
   aa1b2:	8b 57 40             	mov    edx,DWORD PTR [edi+0x40]
   aa1b5:	85 d2                	test   edx,edx
   aa1b7:	0f 84 cf 04 00 00    	je     aa68c <FPM_SRE_recover+0x7fc>
   aa1bd:	89 4f 60             	mov    DWORD PTR [edi+0x60],ecx
   aa1c0:	89 f2                	mov    edx,esi
   aa1c2:	c1 fa 10             	sar    edx,0x10
   aa1c5:	89 77 5c             	mov    DWORD PTR [edi+0x5c],esi
   aa1c8:	c1 f9 10             	sar    ecx,0x10
   aa1cb:	66 83 7f 38 02       	cmp    WORD PTR [edi+0x38],0x2
   aa1d0:	75 0d                	jne    aa1df <FPM_SRE_recover+0x34f>
   aa1d2:	8d 72 31             	lea    esi,[edx+0x31]
   aa1d5:	66 83 fe 62          	cmp    si,0x62
   aa1d9:	0f 86 ad 04 00 00    	jbe    aa68c <FPM_SRE_recover+0x7fc>
   aa1df:	8b 7c 24 60          	mov    edi,DWORD PTR [esp+0x60]
   aa1e3:	66 89 5f 6c          	mov    WORD PTR [edi+0x6c],bx
   aa1e7:	8d 5c 24 4a          	lea    ebx,[esp+0x4a]
   aa1eb:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   aa1ef:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   aa1f3:	89 0c 24             	mov    DWORD PTR [esp],ecx
   aa1f6:	e8 fc ff ff ff       	call   aa1f7 <FPM_SRE_recover+0x367>
			aa1f7: R_386_PC32	FPM_atan
   aa1fb:	0f b7 54 24 4a       	movzx  edx,WORD PTR [esp+0x4a]
   aa200:	66 81 fa 00 40       	cmp    dx,0x4000
   aa205:	7e 0d                	jle    aa214 <FPM_SRE_recover+0x384>
   aa207:	8d 8a 00 80 00 00    	lea    ecx,[edx+0x8000]
   aa20d:	89 ca                	mov    edx,ecx
   aa20f:	66 89 4c 24 4a       	mov    WORD PTR [esp+0x4a],cx
   aa214:	8b 4c 24 60          	mov    ecx,DWORD PTR [esp+0x60]
   aa218:	0f bf f2             	movsx  esi,dx
   aa21b:	8b 51 48             	mov    edx,DWORD PTR [ecx+0x48]
   aa21e:	0f bf 01             	movsx  eax,WORD PTR [ecx]
   aa221:	0f bf 79 3c          	movsx  edi,WORD PTR [ecx+0x3c]
   aa225:	0f af c6             	imul   eax,esi
   aa228:	c1 f8 03             	sar    eax,0x3
   aa22b:	0f bf f0             	movsx  esi,ax
   aa22e:	89 f8                	mov    eax,edi
   aa230:	89 f3                	mov    ebx,esi
   aa232:	c1 e0 04             	shl    eax,0x4
   aa235:	29 f8                	sub    eax,edi
   aa237:	c1 fb 04             	sar    ebx,0x4
   aa23a:	c1 f8 04             	sar    eax,0x4
   aa23d:	01 d8                	add    eax,ebx
   aa23f:	85 d2                	test   edx,edx
   aa241:	66 89 41 3c          	mov    WORD PTR [ecx+0x3c],ax
   aa245:	0f 84 41 04 00 00    	je     aa68c <FPM_SRE_recover+0x7fc>
   aa24b:	0f b7 51 6a          	movzx  edx,WORD PTR [ecx+0x6a]
   aa24f:	89 cb                	mov    ebx,ecx
   aa251:	0f b7 49 06          	movzx  ecx,WORD PTR [ecx+0x6]
   aa255:	66 39 ca             	cmp    dx,cx
   aa258:	0f 8f cd 02 00 00    	jg     aa52b <FPM_SRE_recover+0x69b>
   aa25e:	66 c7 43 3a 00 00    	mov    WORD PTR [ebx+0x3a],0x0
   aa264:	8d 7a 01             	lea    edi,[edx+0x1]
   aa267:	66 39 ca             	cmp    dx,cx
   aa26a:	66 89 7b 6a          	mov    WORD PTR [ebx+0x6a],di
   aa26e:	0f 8c 57 04 00 00    	jl     aa6cb <FPM_SRE_recover+0x83b>
   aa274:	66 c7 43 38 01 00    	mov    WORD PTR [ebx+0x38],0x1
   aa27a:	66 c7 44 24 22 01 00 	mov    WORD PTR [esp+0x22],0x1
   aa281:	e9 eb 02 00 00       	jmp    aa571 <FPM_SRE_recover+0x6e1>
   aa286:	8b 5c 24 60          	mov    ebx,DWORD PTR [esp+0x60]
   aa28a:	0f b7 53 7e          	movzx  edx,WORD PTR [ebx+0x7e]
   aa28e:	0f b7 7b 7c          	movzx  edi,WORD PTR [ebx+0x7c]
   aa292:	8d 04 3a             	lea    eax,[edx+edi*1]
   aa295:	66 39 83 8a 00 00 00 	cmp    WORD PTR [ebx+0x8a],ax
   aa29c:	74 21                	je     aa2bf <FPM_SRE_recover+0x42f>
   aa29e:	8b 4c 24 60          	mov    ecx,DWORD PTR [esp+0x60]
   aa2a2:	66 89 41 7e          	mov    WORD PTR [ecx+0x7e],ax
   aa2a6:	8b 44 24 60          	mov    eax,DWORD PTR [esp+0x60]
   aa2aa:	66 89 68 4e          	mov    WORD PTR [eax+0x4e],bp
   aa2ae:	66 89 70 70          	mov    WORD PTR [eax+0x70],si
   aa2b2:	0f b7 44 24 3c       	movzx  eax,WORD PTR [esp+0x3c]
   aa2b7:	83 c4 4c             	add    esp,0x4c
   aa2ba:	5b                   	pop    ebx
   aa2bb:	5e                   	pop    esi
   aa2bc:	5f                   	pop    edi
   aa2bd:	5d                   	pop    ebp
   aa2be:	c3                   	ret
   aa2bf:	0f b7 93 88 00 00 00 	movzx  edx,WORD PTR [ebx+0x88]
   aa2c6:	8b 44 24 60          	mov    eax,DWORD PTR [esp+0x60]
   aa2ca:	0f b7 bb 86 00 00 00 	movzx  edi,WORD PTR [ebx+0x86]
   aa2d1:	0f b7 8b 80 00 00 00 	movzx  ecx,WORD PTR [ebx+0x80]
   aa2d8:	0f af fa             	imul   edi,edx
   aa2db:	8d 1c 0f             	lea    ebx,[edi+ecx*1]
   aa2de:	0f b7 88 84 00 00 00 	movzx  ecx,WORD PTR [eax+0x84]
   aa2e5:	0f bf d3             	movsx  edx,bx
   aa2e8:	89 d0                	mov    eax,edx
   aa2ea:	99                   	cdq
   aa2eb:	0f bf f9             	movsx  edi,cx
   aa2ee:	f7 ff                	idiv   edi
   aa2f0:	8b 54 24 60          	mov    edx,DWORD PTR [esp+0x60]
   aa2f4:	66 3b 8a 8c 00 00 00 	cmp    cx,WORD PTR [edx+0x8c]
   aa2fb:	66 89 82 82 00 00 00 	mov    WORD PTR [edx+0x82],ax
   aa302:	0f 8d 09 01 00 00    	jge    aa411 <FPM_SRE_recover+0x581>
   aa308:	8b 7c 24 60          	mov    edi,DWORD PTR [esp+0x60]
   aa30c:	31 d2                	xor    edx,edx
   aa30e:	8d 41 01             	lea    eax,[ecx+0x1]
   aa311:	66 83 bf 8e 00 00 00 	cmp    WORD PTR [edi+0x8e],0x0
   aa318:	00 
   aa319:	66 c7 47 7e 00 00    	mov    WORD PTR [edi+0x7e],0x0
   aa31f:	66 89 97 86 00 00 00 	mov    WORD PTR [edi+0x86],dx
   aa326:	0f 84 1c 01 00 00    	je     aa448 <FPM_SRE_recover+0x5b8>
   aa32c:	31 c0                	xor    eax,eax
   aa32e:	b9 01 00 00 00       	mov    ecx,0x1
   aa333:	31 db                	xor    ebx,ebx
   aa335:	66 89 87 80 00 00 00 	mov    WORD PTR [edi+0x80],ax
   aa33c:	66 89 8f 84 00 00 00 	mov    WORD PTR [edi+0x84],cx
   aa343:	66 89 9f 8e 00 00 00 	mov    WORD PTR [edi+0x8e],bx
   aa34a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			aa34c: R_386_32	dsplibs_debug_level
   aa351:	0f 86 4f ff ff ff    	jbe    aa2a6 <FPM_SRE_recover+0x416>
   aa357:	8b 5c 24 60          	mov    ebx,DWORD PTR [esp+0x60]
   aa35b:	0f bf 93 82 00 00 00 	movsx  edx,WORD PTR [ebx+0x82]
   aa362:	c7 04 24 20 2e 01 00 	mov    DWORD PTR [esp],0x12e20
			aa365: R_386_32	.rodata.str1.4
   aa369:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   aa36d:	e8 fc ff ff ff       	call   aa36e <FPM_SRE_recover+0x4de>
			aa36e: R_386_PC32	dsplibs_debug_printf
   aa372:	e9 2f ff ff ff       	jmp    aa2a6 <FPM_SRE_recover+0x416>
   aa377:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   aa37b:	29 c6                	sub    esi,eax
   aa37d:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   aa381:	0f bf f6             	movsx  esi,si
   aa384:	48                   	dec    eax
   aa385:	0f bf d8             	movsx  ebx,ax
   aa388:	66 40                	inc    ax
   aa38a:	74 6c                	je     aa3f8 <FPM_SRE_recover+0x568>
   aa38c:	8d 45 01             	lea    eax,[ebp+0x1]
   aa38f:	8b 7c 24 64          	mov    edi,DWORD PTR [esp+0x64]
   aa393:	98                   	cwde
   aa394:	66 3b 44 24 40       	cmp    ax,WORD PTR [esp+0x40]
   aa399:	0f b7 17             	movzx  edx,WORD PTR [edi]
   aa39c:	0f 9c c1             	setl   cl
   aa39f:	0f b6 e9             	movzx  ebp,cl
   aa3a2:	8b 4c 24 44          	mov    ecx,DWORD PTR [esp+0x44]
   aa3a6:	f7 dd                	neg    ebp
   aa3a8:	83 c7 02             	add    edi,0x2
   aa3ab:	89 7c 24 64          	mov    DWORD PTR [esp+0x64],edi
   aa3af:	21 c5                	and    ebp,eax
   aa3b1:	66 89 14 69          	mov    WORD PTR [ecx+ebp*2],dx
   aa3b5:	8b 4c 24 60          	mov    ecx,DWORD PTR [esp+0x60]
   aa3b9:	66 83 79 78 00       	cmp    WORD PTR [ecx+0x78],0x0
   aa3be:	74 2e                	je     aa3ee <FPM_SRE_recover+0x55e>
   aa3c0:	0f bf 51 7a          	movsx  edx,WORD PTR [ecx+0x7a]
   aa3c4:	8d 7a 01             	lea    edi,[edx+0x1]
   aa3c7:	66 89 79 7a          	mov    WORD PTR [ecx+0x7a],di
   aa3cb:	8b 7c 24 64          	mov    edi,DWORD PTR [esp+0x64]
   aa3cf:	8b 49 74             	mov    ecx,DWORD PTR [ecx+0x74]
   aa3d2:	0f b7 47 fe          	movzx  eax,WORD PTR [edi-0x2]
   aa3d6:	66 89 04 51          	mov    WORD PTR [ecx+edx*2],ax
   aa3da:	8b 54 24 60          	mov    edx,DWORD PTR [esp+0x60]
   aa3de:	0f b7 7a 32          	movzx  edi,WORD PTR [edx+0x32]
   aa3e2:	66 39 7a 7a          	cmp    WORD PTR [edx+0x7a],di
   aa3e6:	7c 06                	jl     aa3ee <FPM_SRE_recover+0x55e>
   aa3e8:	66 c7 42 7a 00 00    	mov    WORD PTR [edx+0x7a],0x0
   aa3ee:	8d 43 ff             	lea    eax,[ebx-0x1]
   aa3f1:	0f bf d8             	movsx  ebx,ax
   aa3f4:	66 40                	inc    ax
   aa3f6:	75 94                	jne    aa38c <FPM_SRE_recover+0x4fc>
   aa3f8:	0f b7 44 24 3c       	movzx  eax,WORD PTR [esp+0x3c]
   aa3fd:	8b 5c 24 60          	mov    ebx,DWORD PTR [esp+0x60]
   aa401:	66 89 6b 4e          	mov    WORD PTR [ebx+0x4e],bp
   aa405:	66 89 73 70          	mov    WORD PTR [ebx+0x70],si
   aa409:	83 c4 4c             	add    esp,0x4c
   aa40c:	5b                   	pop    ebx
   aa40d:	5e                   	pop    esi
   aa40e:	5f                   	pop    edi
   aa40f:	5d                   	pop    ebp
   aa410:	c3                   	ret
   aa411:	8b 7c 24 60          	mov    edi,DWORD PTR [esp+0x60]
   aa415:	89 c3                	mov    ebx,eax
   aa417:	b8 01 00 00 00       	mov    eax,0x1
   aa41c:	66 89 82 84 00 00 00 	mov    WORD PTR [edx+0x84],ax
   aa423:	31 d2                	xor    edx,edx
   aa425:	b9 01 00 00 00       	mov    ecx,0x1
   aa42a:	66 83 bf 8e 00 00 00 	cmp    WORD PTR [edi+0x8e],0x0
   aa431:	00 
   aa432:	66 c7 47 7e 00 00    	mov    WORD PTR [edi+0x7e],0x0
   aa438:	8d 41 01             	lea    eax,[ecx+0x1]
   aa43b:	66 89 97 86 00 00 00 	mov    WORD PTR [edi+0x86],dx
   aa442:	0f 85 e4 fe ff ff    	jne    aa32c <FPM_SRE_recover+0x49c>
   aa448:	8b 7c 24 60          	mov    edi,DWORD PTR [esp+0x60]
   aa44c:	66 89 87 84 00 00 00 	mov    WORD PTR [edi+0x84],ax
   aa453:	66 89 9f 80 00 00 00 	mov    WORD PTR [edi+0x80],bx
   aa45a:	e9 eb fe ff ff       	jmp    aa34a <FPM_SRE_recover+0x4ba>
   aa45f:	90                   	nop
   aa460:	8b 5c 24 60          	mov    ebx,DWORD PTR [esp+0x60]
   aa464:	89 4b 60             	mov    DWORD PTR [ebx+0x60],ecx
   aa467:	89 73 5c             	mov    DWORD PTR [ebx+0x5c],esi
   aa46a:	8b 4c 24 60          	mov    ecx,DWORD PTR [esp+0x60]
   aa46e:	31 f6                	xor    esi,esi
   aa470:	0f b7 41 66          	movzx  eax,WORD PTR [ecx+0x66]
   aa474:	83 c0 0a             	add    eax,0xa
   aa477:	66 83 f8 09          	cmp    ax,0x9
   aa47b:	66 89 41 66          	mov    WORD PTR [ecx+0x66],ax
   aa47f:	7e 28                	jle    aa4a9 <FPM_SRE_recover+0x619>
   aa481:	89 c2                	mov    edx,eax
   aa483:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   aa489:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   aa490:	8d 4a f6             	lea    ecx,[edx-0xa]
   aa493:	8d 46 01             	lea    eax,[esi+0x1]
   aa496:	66 83 f9 09          	cmp    cx,0x9
   aa49a:	89 ca                	mov    edx,ecx
   aa49c:	0f bf f0             	movsx  esi,ax
   aa49f:	7f ef                	jg     aa490 <FPM_SRE_recover+0x600>
   aa4a1:	8b 54 24 60          	mov    edx,DWORD PTR [esp+0x60]
   aa4a5:	66 89 4a 66          	mov    WORD PTR [edx+0x66],cx
   aa4a9:	8b 7c 24 3c          	mov    edi,DWORD PTR [esp+0x3c]
   aa4ad:	66 83 fe 02          	cmp    si,0x2
   aa4b1:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   aa4b5:	8b 5c 24 68          	mov    ebx,DWORD PTR [esp+0x68]
   aa4b9:	8d 47 01             	lea    eax,[edi+0x1]
   aa4bc:	98                   	cwde
   aa4bd:	89 44 24 3c          	mov    DWORD PTR [esp+0x3c],eax
   aa4c1:	66 89 0c 7b          	mov    WORD PTR [ebx+edi*2],cx
   aa4c5:	74 4f                	je     aa516 <FPM_SRE_recover+0x686>
   aa4c7:	85 f6                	test   esi,esi
   aa4c9:	75 13                	jne    aa4de <FPM_SRE_recover+0x64e>
   aa4cb:	8b 7c 24 60          	mov    edi,DWORD PTR [esp+0x60]
   aa4cf:	0f b7 8f 86 00 00 00 	movzx  ecx,WORD PTR [edi+0x86]
   aa4d6:	49                   	dec    ecx
   aa4d7:	66 89 8f 86 00 00 00 	mov    WORD PTR [edi+0x86],cx
   aa4de:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   aa4e2:	85 c0                	test   eax,eax
   aa4e4:	e9 e7 f9 ff ff       	jmp    a9ed0 <FPM_SRE_recover+0x40>
   aa4e9:	0f b7 50 32          	movzx  edx,WORD PTR [eax+0x32]
   aa4ed:	8b 4c 24 60          	mov    ecx,DWORD PTR [esp+0x60]
   aa4f1:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   aa4f5:	8b 79 74             	mov    edi,DWORD PTR [ecx+0x74]
   aa4f8:	89 3c 24             	mov    DWORD PTR [esp],edi
   aa4fb:	e8 fc ff ff ff       	call   aa4fc <FPM_SRE_recover+0x66c>
			aa4fc: R_386_PC32	FPM_rms
   aa500:	8b 74 24 60          	mov    esi,DWORD PTR [esp+0x60]
   aa504:	98                   	cwde
   aa505:	66 39 46 30          	cmp    WORD PTR [esi+0x30],ax
   aa509:	0f 8c ad 01 00 00    	jl     aa6bc <FPM_SRE_recover+0x82c>
   aa50f:	31 db                	xor    ebx,ebx
   aa511:	e9 dd fb ff ff       	jmp    aa0f3 <FPM_SRE_recover+0x263>
   aa516:	8b 54 24 60          	mov    edx,DWORD PTR [esp+0x60]
   aa51a:	0f b7 9a 86 00 00 00 	movzx  ebx,WORD PTR [edx+0x86]
   aa521:	43                   	inc    ebx
   aa522:	66 89 9a 86 00 00 00 	mov    WORD PTR [edx+0x86],bx
   aa529:	eb b3                	jmp    aa4de <FPM_SRE_recover+0x64e>
   aa52b:	98                   	cwde
   aa52c:	8b 7c 24 60          	mov    edi,DWORD PTR [esp+0x60]
   aa530:	99                   	cdq
   aa531:	31 d0                	xor    eax,edx
   aa533:	29 d0                	sub    eax,edx
   aa535:	0f bf c8             	movsx  ecx,ax
   aa538:	0f bf 57 2c          	movsx  edx,WORD PTR [edi+0x2c]
   aa53c:	c1 fa 03             	sar    edx,0x3
   aa53f:	66 39 ca             	cmp    dx,cx
   aa542:	0f 8e 99 01 00 00    	jle    aa6e1 <FPM_SRE_recover+0x851>
   aa548:	8b 44 24 60          	mov    eax,DWORD PTR [esp+0x60]
   aa54c:	0f b7 78 38          	movzx  edi,WORD PTR [eax+0x38]
   aa550:	66 89 7c 24 22       	mov    WORD PTR [esp+0x22],di
   aa555:	8b 5c 24 60          	mov    ebx,DWORD PTR [esp+0x60]
   aa559:	0f bf 53 2e          	movsx  edx,WORD PTR [ebx+0x2e]
   aa55d:	c1 fa 03             	sar    edx,0x3
   aa560:	66 39 ca             	cmp    dx,cx
   aa563:	7c 0c                	jl     aa571 <FPM_SRE_recover+0x6e1>
   aa565:	66 83 7c 24 22 01    	cmp    WORD PTR [esp+0x22],0x1
   aa56b:	0f 84 da 01 00 00    	je     aa74b <FPM_SRE_recover+0x8bb>
   aa571:	0f bf 5c 24 22       	movsx  ebx,WORD PTR [esp+0x22]
   aa576:	8b 4c 24 60          	mov    ecx,DWORD PTR [esp+0x60]
   aa57a:	8b 79 20             	mov    edi,DWORD PTR [ecx+0x20]
   aa57d:	0f bf 14 5f          	movsx  edx,WORD PTR [edi+ebx*2]
   aa581:	8b 7c 24 60          	mov    edi,DWORD PTR [esp+0x60]
   aa585:	8b 47 24             	mov    eax,DWORD PTR [edi+0x24]
   aa588:	0f b7 4f 3a          	movzx  ecx,WORD PTR [edi+0x3a]
   aa58c:	0f af d6             	imul   edx,esi
   aa58f:	0f bf 04 58          	movsx  eax,WORD PTR [eax+ebx*2]
   aa593:	c1 fa 0c             	sar    edx,0xc
   aa596:	01 ca                	add    edx,ecx
   aa598:	0f af c6             	imul   eax,esi
   aa59b:	0f bf d2             	movsx  edx,dx
   aa59e:	8d 34 92             	lea    esi,[edx+edx*4]
   aa5a1:	01 f6                	add    esi,esi
   aa5a3:	f7 de                	neg    esi
   aa5a5:	05 00 08 00 00       	add    eax,0x800
   aa5aa:	c1 f8 0c             	sar    eax,0xc
   aa5ad:	c1 fe 04             	sar    esi,0x4
   aa5b0:	01 c8                	add    eax,ecx
   aa5b2:	66 89 47 3a          	mov    WORD PTR [edi+0x3a],ax
   aa5b6:	0f bf ce             	movsx  ecx,si
   aa5b9:	66 81 f9 00 50       	cmp    cx,0x5000
   aa5be:	0f 8e 5c 01 00 00    	jle    aa720 <FPM_SRE_recover+0x890>
   aa5c4:	b9 00 50 00 00       	mov    ecx,0x5000
   aa5c9:	8b 5c 24 60          	mov    ebx,DWORD PTR [esp+0x60]
   aa5cd:	89 cf                	mov    edi,ecx
   aa5cf:	89 ce                	mov    esi,ecx
   aa5d1:	c1 ef 1f             	shr    edi,0x1f
   aa5d4:	c1 fe 0b             	sar    esi,0xb
   aa5d7:	01 fe                	add    esi,edi
   aa5d9:	0f b7 53 66          	movzx  edx,WORD PTR [ebx+0x66]
   aa5dd:	8d 1c 16             	lea    ebx,[esi+edx*1]
   aa5e0:	c1 e6 0b             	shl    esi,0xb
   aa5e3:	29 f1                	sub    ecx,esi
   aa5e5:	8b 74 24 60          	mov    esi,DWORD PTR [esp+0x60]
   aa5e9:	0f b7 46 64          	movzx  eax,WORD PTR [esi+0x64]
   aa5ed:	8d 14 01             	lea    edx,[ecx+eax*1]
   aa5f0:	66 85 d2             	test   dx,dx
   aa5f3:	0f 88 3c 01 00 00    	js     aa735 <FPM_SRE_recover+0x8a5>
   aa5f9:	8b 74 24 60          	mov    esi,DWORD PTR [esp+0x60]
   aa5fd:	66 89 56 64          	mov    WORD PTR [esi+0x64],dx
   aa601:	66 89 5e 66          	mov    WORD PTR [esi+0x66],bx
   aa605:	8b 44 24 60          	mov    eax,DWORD PTR [esp+0x60]
   aa609:	0f b7 50 64          	movzx  edx,WORD PTR [eax+0x64]
   aa60d:	66 81 fa ff 07       	cmp    dx,0x7ff
   aa612:	7e 15                	jle    aa629 <FPM_SRE_recover+0x799>
   aa614:	0f b7 48 66          	movzx  ecx,WORD PTR [eax+0x66]
   aa618:	8d 9a 00 f8 ff ff    	lea    ebx,[edx-0x800]
   aa61e:	89 da                	mov    edx,ebx
   aa620:	66 89 58 64          	mov    WORD PTR [eax+0x64],bx
   aa624:	41                   	inc    ecx
   aa625:	66 89 48 66          	mov    WORD PTR [eax+0x66],cx
   aa629:	0f bf d2             	movsx  edx,dx
   aa62c:	b8 ff 7f 00 00       	mov    eax,0x7fff
   aa631:	c1 e2 04             	shl    edx,0x4
   aa634:	29 d0                	sub    eax,edx
   aa636:	66 83 7c 24 22 02    	cmp    WORD PTR [esp+0x22],0x2
   aa63c:	98                   	cwde
   aa63d:	0f bf fa             	movsx  edi,dx
   aa640:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   aa644:	75 46                	jne    aa68c <FPM_SRE_recover+0x7fc>
   aa646:	8b 5c 24 60          	mov    ebx,DWORD PTR [esp+0x60]
   aa64a:	31 c9                	xor    ecx,ecx
   aa64c:	66 83 7b 0c 00       	cmp    WORD PTR [ebx+0xc],0x0
   aa651:	7e 39                	jle    aa68c <FPM_SRE_recover+0x7fc>
   aa653:	8b 73 50             	mov    esi,DWORD PTR [ebx+0x50]
   aa656:	8b 5b 10             	mov    ebx,DWORD PTR [ebx+0x10]
   aa659:	0f bf 04 4b          	movsx  eax,WORD PTR [ebx+ecx*2]
   aa65d:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   aa661:	0f af c2             	imul   eax,edx
   aa664:	c1 f8 0f             	sar    eax,0xf
   aa667:	66 89 04 4e          	mov    WORD PTR [esi+ecx*2],ax
   aa66b:	0f bf 54 4b 02       	movsx  edx,WORD PTR [ebx+ecx*2+0x2]
   aa670:	0f af d7             	imul   edx,edi
   aa673:	c1 fa 0f             	sar    edx,0xf
   aa676:	01 d0                	add    eax,edx
   aa678:	8d 51 01             	lea    edx,[ecx+0x1]
   aa67b:	66 89 04 4e          	mov    WORD PTR [esi+ecx*2],ax
   aa67f:	8b 44 24 60          	mov    eax,DWORD PTR [esp+0x60]
   aa683:	0f bf ca             	movsx  ecx,dx
   aa686:	66 39 48 0c          	cmp    WORD PTR [eax+0xc],cx
   aa68a:	7f cd                	jg     aa659 <FPM_SRE_recover+0x7c9>
   aa68c:	8b 74 24 60          	mov    esi,DWORD PTR [esp+0x60]
   aa690:	66 c7 46 6c 00 00    	mov    WORD PTR [esi+0x6c],0x0
   aa696:	c7 46 5c 00 00 00 00 	mov    DWORD PTR [esi+0x5c],0x0
   aa69d:	c7 46 60 00 00 00 00 	mov    DWORD PTR [esi+0x60],0x0
   aa6a4:	e9 c1 fd ff ff       	jmp    aa46a <FPM_SRE_recover+0x5da>
   aa6a9:	8b 7c 24 60          	mov    edi,DWORD PTR [esp+0x60]
   aa6ad:	66 89 5f 6c          	mov    WORD PTR [edi+0x6c],bx
   aa6b1:	89 4f 60             	mov    DWORD PTR [edi+0x60],ecx
   aa6b4:	89 77 5c             	mov    DWORD PTR [edi+0x5c],esi
   aa6b7:	e9 ae fd ff ff       	jmp    aa46a <FPM_SRE_recover+0x5da>
   aa6bc:	8b 44 24 60          	mov    eax,DWORD PTR [esp+0x60]
   aa6c0:	66 c7 40 78 00 00    	mov    WORD PTR [eax+0x78],0x0
   aa6c6:	e9 28 fa ff ff       	jmp    aa0f3 <FPM_SRE_recover+0x263>
   aa6cb:	66 c7 44 24 22 00 00 	mov    WORD PTR [esp+0x22],0x0
   aa6d2:	8b 5c 24 60          	mov    ebx,DWORD PTR [esp+0x60]
   aa6d6:	66 c7 43 38 00 00    	mov    WORD PTR [ebx+0x38],0x0
   aa6dc:	e9 90 fe ff ff       	jmp    aa571 <FPM_SRE_recover+0x6e1>
   aa6e1:	0f b7 5f 38          	movzx  ebx,WORD PTR [edi+0x38]
   aa6e5:	66 83 fb 02          	cmp    bx,0x2
   aa6e9:	66 89 5c 24 22       	mov    WORD PTR [esp+0x22],bx
   aa6ee:	0f 85 61 fe ff ff    	jne    aa555 <FPM_SRE_recover+0x6c5>
   aa6f4:	0f bf 57 3a          	movsx  edx,WORD PTR [edi+0x3a]
   aa6f8:	0f bf 5f 08          	movsx  ebx,WORD PTR [edi+0x8]
   aa6fc:	0f b7 47 02          	movzx  eax,WORD PTR [edi+0x2]
   aa700:	66 c7 47 38 01 00    	mov    WORD PTR [edi+0x38],0x1
   aa706:	66 c7 44 24 22 01 00 	mov    WORD PTR [esp+0x22],0x1
   aa70d:	0f af da             	imul   ebx,edx
   aa710:	66 89 47 68          	mov    WORD PTR [edi+0x68],ax
   aa714:	c1 fb 0f             	sar    ebx,0xf
   aa717:	66 89 5f 3a          	mov    WORD PTR [edi+0x3a],bx
   aa71b:	e9 35 fe ff ff       	jmp    aa555 <FPM_SRE_recover+0x6c5>
   aa720:	66 81 f9 00 b8       	cmp    cx,0xb800
   aa725:	0f 8d 9e fe ff ff    	jge    aa5c9 <FPM_SRE_recover+0x739>
   aa72b:	b9 00 b8 ff ff       	mov    ecx,0xffffb800
   aa730:	e9 94 fe ff ff       	jmp    aa5c9 <FPM_SRE_recover+0x739>
   aa735:	8d 43 ff             	lea    eax,[ebx-0x1]
   aa738:	8d 8a 00 08 00 00    	lea    ecx,[edx+0x800]
   aa73e:	66 89 46 66          	mov    WORD PTR [esi+0x66],ax
   aa742:	66 89 4e 64          	mov    WORD PTR [esi+0x64],cx
   aa746:	e9 ba fe ff ff       	jmp    aa605 <FPM_SRE_recover+0x775>
   aa74b:	0f bf 43 3a          	movsx  eax,WORD PTR [ebx+0x3a]
   aa74f:	0f bf 7b 0a          	movsx  edi,WORD PTR [ebx+0xa]
   aa753:	0f b7 4b 04          	movzx  ecx,WORD PTR [ebx+0x4]
   aa757:	66 c7 43 38 02 00    	mov    WORD PTR [ebx+0x38],0x2
   aa75d:	c7 43 44 00 00 00 00 	mov    DWORD PTR [ebx+0x44],0x0
   aa764:	0f af f8             	imul   edi,eax
   aa767:	66 89 4b 68          	mov    WORD PTR [ebx+0x68],cx
   aa76b:	66 c7 44 24 22 02 00 	mov    WORD PTR [esp+0x22],0x2
   aa772:	c1 ff 0c             	sar    edi,0xc
   aa775:	66 89 7b 3a          	mov    WORD PTR [ebx+0x3a],di
   aa779:	e9 f3 fd ff ff       	jmp    aa571 <FPM_SRE_recover+0x6e1>
