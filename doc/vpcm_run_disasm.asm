
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00003e40 <vpcm_run>:
    3e40:	55                   	push   ebp
    3e41:	31 d2                	xor    edx,edx
    3e43:	57                   	push   edi
    3e44:	56                   	push   esi
    3e45:	53                   	push   ebx
    3e46:	83 ec 5c             	sub    esp,0x5c
    3e49:	8b 74 24 70          	mov    esi,DWORD PTR [esp+0x70]
    3e4d:	89 54 24 44          	mov    DWORD PTR [esp+0x44],edx
    3e51:	8b 44 24 7c          	mov    eax,DWORD PTR [esp+0x7c]
    3e55:	8b 5e 10             	mov    ebx,DWORD PTR [esi+0x10]
    3e58:	8d 8b e4 d1 00 00    	lea    ecx,[ebx+0xd1e4]
    3e5e:	8d ab 78 d1 00 00    	lea    ebp,[ebx+0xd178]
    3e64:	89 4c 24 48          	mov    DWORD PTR [esp+0x48],ecx
    3e68:	8b 8b e4 d1 00 00    	mov    ecx,DWORD PTR [ebx+0xd1e4]
    3e6e:	8d 14 01             	lea    edx,[ecx+eax*1]
    3e71:	85 d2                	test   edx,edx
    3e73:	89 d0                	mov    eax,edx
    3e75:	0f 88 0c 03 00 00    	js     4187 <vpcm_run+0x347>
    3e7b:	89 c7                	mov    edi,eax
    3e7d:	83 e7 fc             	and    edi,0xfffffffc
    3e80:	85 c9                	test   ecx,ecx
    3e82:	7e 32                	jle    3eb6 <vpcm_run+0x76>
    3e84:	8b 54 24 7c          	mov    edx,DWORD PTR [esp+0x7c]
    3e88:	8b 44 24 74          	mov    eax,DWORD PTR [esp+0x74]
    3e8c:	8b 4c 24 48          	mov    ecx,DWORD PTR [esp+0x48]
    3e90:	01 d2                	add    edx,edx
    3e92:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
    3e96:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    3e9a:	8b b3 e4 d1 00 00    	mov    esi,DWORD PTR [ebx+0xd1e4]
    3ea0:	8d 54 71 04          	lea    edx,[ecx+esi*2+0x4]
    3ea4:	89 14 24             	mov    DWORD PTR [esp],edx
    3ea7:	e8 fc ff ff ff       	call   3ea8 <vpcm_run+0x68>
			3ea8: R_386_PC32	sysdep_memcpy
    3eac:	8d 83 e8 d1 00 00    	lea    eax,[ebx+0xd1e8]
    3eb2:	89 44 24 74          	mov    DWORD PTR [esp+0x74],eax
    3eb6:	85 ff                	test   edi,edi
    3eb8:	7e 5f                	jle    3f19 <vpcm_run+0xd9>
    3eba:	8b b3 78 d1 00 00    	mov    esi,DWORD PTR [ebx+0xd178]
    3ec0:	31 c9                	xor    ecx,ecx
    3ec2:	8b 54 24 70          	mov    edx,DWORD PTR [esp+0x70]
    3ec6:	89 4c 24 34          	mov    DWORD PTR [esp+0x34],ecx
    3eca:	8d 5c 75 04          	lea    ebx,[ebp+esi*2+0x4]
    3ece:	89 5c 24 40          	mov    DWORD PTR [esp+0x40],ebx
    3ed2:	8b 5a 10             	mov    ebx,DWORD PTR [edx+0x10]
    3ed5:	8b b3 50 d2 00 00    	mov    esi,DWORD PTR [ebx+0xd250]
    3edb:	8b 43 18             	mov    eax,DWORD PTR [ebx+0x18]
    3ede:	85 f6                	test   esi,esi
    3ee0:	89 44 24 38          	mov    DWORD PTR [esp+0x38],eax
    3ee4:	0f 8e cd 00 00 00    	jle    3fb7 <vpcm_run+0x177>
    3eea:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
    3eee:	31 c0                	xor    eax,eax
    3ef0:	8d 14 3f             	lea    edx,[edi+edi*1]
    3ef3:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
    3ef7:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    3efb:	89 0c 24             	mov    DWORD PTR [esp],ecx
    3efe:	e8 fc ff ff ff       	call   3eff <vpcm_run+0xbf>
			3eff: R_386_PC32	sysdep_memset
    3f03:	8b 83 50 d2 00 00    	mov    eax,DWORD PTR [ebx+0xd250]
    3f09:	29 f8                	sub    eax,edi
    3f0b:	85 c0                	test   eax,eax
    3f0d:	0f 8e 4e 03 00 00    	jle    4261 <vpcm_run+0x421>
    3f13:	89 83 50 d2 00 00    	mov    DWORD PTR [ebx+0xd250],eax
    3f19:	8b 44 24 48          	mov    eax,DWORD PTR [esp+0x48]
    3f1d:	8b 74 24 7c          	mov    esi,DWORD PTR [esp+0x7c]
    3f21:	8b 10                	mov    edx,DWORD PTR [eax]
    3f23:	8d 04 32             	lea    eax,[edx+esi*1]
    3f26:	39 f8                	cmp    eax,edi
    3f28:	74 28                	je     3f52 <vpcm_run+0x112>
    3f2a:	8b 54 24 74          	mov    edx,DWORD PTR [esp+0x74]
    3f2e:	29 f8                	sub    eax,edi
    3f30:	8b 4c 24 48          	mov    ecx,DWORD PTR [esp+0x48]
    3f34:	01 c0                	add    eax,eax
    3f36:	8d 34 7a             	lea    esi,[edx+edi*2]
    3f39:	83 c1 04             	add    ecx,0x4
    3f3c:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
    3f40:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
    3f44:	89 0c 24             	mov    DWORD PTR [esp],ecx
    3f47:	e8 fc ff ff ff       	call   3f48 <vpcm_run+0x108>
			3f48: R_386_PC32	sysdep_memcpy
    3f4c:	8b 5c 24 48          	mov    ebx,DWORD PTR [esp+0x48]
    3f50:	8b 13                	mov    edx,DWORD PTR [ebx]
    3f52:	8b 74 24 7c          	mov    esi,DWORD PTR [esp+0x7c]
    3f56:	8b 5c 24 48          	mov    ebx,DWORD PTR [esp+0x48]
    3f5a:	8b 4c 24 78          	mov    ecx,DWORD PTR [esp+0x78]
    3f5e:	8d 04 32             	lea    eax,[edx+esi*1]
    3f61:	29 f8                	sub    eax,edi
    3f63:	89 03                	mov    DWORD PTR [ebx],eax
    3f65:	89 f3                	mov    ebx,esi
    3f67:	01 db                	add    ebx,ebx
    3f69:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
    3f6d:	8d 75 04             	lea    esi,[ebp+0x4]
    3f70:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
    3f74:	89 0c 24             	mov    DWORD PTR [esp],ecx
    3f77:	e8 fc ff ff ff       	call   3f78 <vpcm_run+0x138>
			3f78: R_386_PC32	sysdep_memcpy
    3f7c:	8b 45 00             	mov    eax,DWORD PTR [ebp+0x0]
    3f7f:	8d 4c 2b 04          	lea    ecx,[ebx+ebp*1+0x4]
    3f83:	89 34 24             	mov    DWORD PTR [esp],esi
    3f86:	8b 54 24 7c          	mov    edx,DWORD PTR [esp+0x7c]
    3f8a:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    3f8e:	01 f8                	add    eax,edi
    3f90:	29 d0                	sub    eax,edx
    3f92:	01 c0                	add    eax,eax
    3f94:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
    3f98:	e8 fc ff ff ff       	call   3f99 <vpcm_run+0x159>
			3f99: R_386_PC32	sysdep_memcpy
    3f9d:	8b 5d 00             	mov    ebx,DWORD PTR [ebp+0x0]
    3fa0:	8b 44 24 7c          	mov    eax,DWORD PTR [esp+0x7c]
    3fa4:	01 df                	add    edi,ebx
    3fa6:	29 c7                	sub    edi,eax
    3fa8:	8b 44 24 44          	mov    eax,DWORD PTR [esp+0x44]
    3fac:	89 7d 00             	mov    DWORD PTR [ebp+0x0],edi
    3faf:	83 c4 5c             	add    esp,0x5c
    3fb2:	5b                   	pop    ebx
    3fb3:	5e                   	pop    esi
    3fb4:	5f                   	pop    edi
    3fb5:	5d                   	pop    ebp
    3fb6:	c3                   	ret
    3fb7:	31 f6                	xor    esi,esi
    3fb9:	89 74 24 54          	mov    DWORD PTR [esp+0x54],esi
    3fbd:	8b 43 1c             	mov    eax,DWORD PTR [ebx+0x1c]
    3fc0:	8d b3 78 b1 00 00    	lea    esi,[ebx+0xb178]
    3fc6:	89 44 24 58          	mov    DWORD PTR [esp+0x58],eax
    3fca:	85 c0                	test   eax,eax
    3fcc:	7e 36                	jle    4004 <vpcm_run+0x1c4>
    3fce:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
    3fd2:	8b 44 24 70          	mov    eax,DWORD PTR [esp+0x70]
    3fd6:	ba 01 00 00 00       	mov    edx,0x1
    3fdb:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    3fdf:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
    3fe3:	8b 48 04             	mov    ecx,DWORD PTR [eax+0x4]
    3fe6:	89 0c 24             	mov    DWORD PTR [esp],ecx
    3fe9:	e8 fc ff ff ff       	call   3fea <vpcm_run+0x1aa>
			3fea: R_386_PC32	modem_get_bits
    3fee:	89 44 24 58          	mov    DWORD PTR [esp+0x58],eax
    3ff2:	89 c2                	mov    edx,eax
    3ff4:	eb 0b                	jmp    4001 <vpcm_run+0x1c1>
    3ff6:	0f b6 0c 16          	movzx  ecx,BYTE PTR [esi+edx*1]
    3ffa:	89 8c 93 78 b1 00 00 	mov    DWORD PTR [ebx+edx*4+0xb178],ecx
    4001:	4a                   	dec    edx
    4002:	79 f2                	jns    3ff6 <vpcm_run+0x1b6>
    4004:	31 c0                	xor    eax,eax
    4006:	eb 0f                	jmp    4017 <vpcm_run+0x1d7>
    4008:	8b 54 24 74          	mov    edx,DWORD PTR [esp+0x74]
    400c:	df 04 42             	fild   WORD PTR [edx+eax*2]
    400f:	d9 9c 83 78 ac 00 00 	fstp   DWORD PTR [ebx+eax*4+0xac78]
    4016:	40                   	inc    eax
    4017:	39 f8                	cmp    eax,edi
    4019:	7c ed                	jl     4008 <vpcm_run+0x1c8>
    401b:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
    401f:	8d 44 24 58          	lea    eax,[esp+0x58]
    4023:	8d 74 24 54          	lea    esi,[esp+0x54]
    4027:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
    402b:	8d 93 f8 ae 00 00    	lea    edx,[ebx+0xaef8]
    4031:	8d 8b 78 ac 00 00    	lea    ecx,[ebx+0xac78]
    4037:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
    403b:	8d 43 2c             	lea    eax,[ebx+0x2c]
    403e:	8d b3 78 c1 00 00    	lea    esi,[ebx+0xc178]
    4044:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
    4048:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    404c:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
    4050:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
    4054:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
    4058:	89 04 24             	mov    DWORD PTR [esp],eax
    405b:	e8 fc ff ff ff       	call   405c <vpcm_run+0x21c>
			405c: R_386_PC32	VPcmV34Progress
    4060:	89 44 24 3c          	mov    DWORD PTR [esp+0x3c],eax
    4064:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
    4068:	31 d2                	xor    edx,edx
    406a:	89 54 24 50          	mov    DWORD PTR [esp+0x50],edx
    406e:	8d 4c 24 50          	lea    ecx,[esp+0x50]
    4072:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    4076:	89 04 24             	mov    DWORD PTR [esp],eax
    4079:	e8 fc ff ff ff       	call   407a <vpcm_run+0x23a>
			407a: R_386_PC32	VPcmV34GetCleanedSamples
    407e:	85 c0                	test   eax,eax
    4080:	89 c2                	mov    edx,eax
    4082:	74 2a                	je     40ae <vpcm_run+0x26e>
    4084:	8b 44 24 50          	mov    eax,DWORD PTR [esp+0x50]
    4088:	85 c0                	test   eax,eax
    408a:	7e 22                	jle    40ae <vpcm_run+0x26e>
    408c:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
    4090:	01 c0                	add    eax,eax
    4092:	8b 4c 24 70          	mov    ecx,DWORD PTR [esp+0x70]
    4096:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
    409a:	b8 03 00 00 00       	mov    eax,0x3
    409f:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    40a3:	8b 51 04             	mov    edx,DWORD PTR [ecx+0x4]
    40a6:	89 14 24             	mov    DWORD PTR [esp],edx
    40a9:	e8 fc ff ff ff       	call   40aa <vpcm_run+0x26a>
			40aa: R_386_PC32	modem_debug_log_data
    40ae:	31 d2                	xor    edx,edx
    40b0:	39 fa                	cmp    edx,edi
    40b2:	7d 37                	jge    40eb <vpcm_run+0x2ab>
    40b4:	d9 7c 24 4e          	fnstcw WORD PTR [esp+0x4e]
    40b8:	0f b7 4c 24 4e       	movzx  ecx,WORD PTR [esp+0x4e]
    40bd:	66 81 c9 00 0c       	or     cx,0xc00
    40c2:	66 89 4c 24 4c       	mov    WORD PTR [esp+0x4c],cx
    40c7:	89 f6                	mov    esi,esi
    40c9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
    40d0:	d9 84 93 f8 ae 00 00 	fld    DWORD PTR [ebx+edx*4+0xaef8]
    40d7:	8b 44 24 40          	mov    eax,DWORD PTR [esp+0x40]
    40db:	d9 6c 24 4c          	fldcw  WORD PTR [esp+0x4c]
    40df:	df 1c 50             	fistp  WORD PTR [eax+edx*2]
    40e2:	d9 6c 24 4e          	fldcw  WORD PTR [esp+0x4e]
    40e6:	42                   	inc    edx
    40e7:	39 fa                	cmp    edx,edi
    40e9:	7c e5                	jl     40d0 <vpcm_run+0x290>
    40eb:	8b 44 24 58          	mov    eax,DWORD PTR [esp+0x58]
    40ef:	3d 00 04 00 00       	cmp    eax,0x400
    40f4:	76 1b                	jbe    4111 <vpcm_run+0x2d1>
    40f6:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			40f8: R_386_32	dsplibs_debug_level
    40fd:	0f 87 ab 02 00 00    	ja     43ae <vpcm_run+0x56e>
    4103:	ba 00 04 00 00       	mov    edx,0x400
    4108:	b8 00 04 00 00       	mov    eax,0x400
    410d:	89 54 24 58          	mov    DWORD PTR [esp+0x58],edx
    4111:	89 43 1c             	mov    DWORD PTR [ebx+0x1c],eax
    4114:	8b 44 24 54          	mov    eax,DWORD PTR [esp+0x54]
    4118:	85 c0                	test   eax,eax
    411a:	7e 3b                	jle    4157 <vpcm_run+0x317>
    411c:	31 d2                	xor    edx,edx
    411e:	eb 13                	jmp    4133 <vpcm_run+0x2f3>
    4120:	0f b6 8c 93 78 c1 00 	movzx  ecx,BYTE PTR [ebx+edx*4+0xc178]
    4127:	00 
    4128:	80 e1 01             	and    cl,0x1
    412b:	88 0c 16             	mov    BYTE PTR [esi+edx*1],cl
    412e:	8b 44 24 54          	mov    eax,DWORD PTR [esp+0x54]
    4132:	42                   	inc    edx
    4133:	39 c2                	cmp    edx,eax
    4135:	7c e9                	jl     4120 <vpcm_run+0x2e0>
    4137:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
    413b:	8b 44 24 70          	mov    eax,DWORD PTR [esp+0x70]
    413f:	ba 01 00 00 00       	mov    edx,0x1
    4144:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
    4148:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    414c:	8b 70 04             	mov    esi,DWORD PTR [eax+0x4]
    414f:	89 34 24             	mov    DWORD PTR [esp],esi
    4152:	e8 fc ff ff ff       	call   4153 <vpcm_run+0x313>
			4153: R_386_PC32	modem_put_bits
    4157:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
    415b:	39 4b 14             	cmp    DWORD PTR [ebx+0x14],ecx
    415e:	0f 84 04 01 00 00    	je     4268 <vpcm_run+0x428>
    4164:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			4166: R_386_32	dsplibs_debug_level
    416b:	0f 87 29 01 00 00    	ja     429a <vpcm_run+0x45a>
    4171:	83 7c 24 3c 10       	cmp    DWORD PTR [esp+0x3c],0x10
    4176:	0f 87 94 00 00 00    	ja     4210 <vpcm_run+0x3d0>
    417c:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
    4180:	ff 24 8d 64 01 00 00 	jmp    DWORD PTR [ecx*4+0x164]
			4183: R_386_32	.rodata
    4187:	8d 42 03             	lea    eax,[edx+0x3]
    418a:	e9 ec fc ff ff       	jmp    3e7b <vpcm_run+0x3b>
    418f:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			4191: R_386_32	dsplibs_debug_level
    4196:	0f 87 11 03 00 00    	ja     44ad <vpcm_run+0x66d>
    419c:	8b 93 54 d2 00 00    	mov    edx,DWORD PTR [ebx+0xd254]
    41a2:	85 d2                	test   edx,edx
    41a4:	74 6a                	je     4210 <vpcm_run+0x3d0>
    41a6:	8b 43 28             	mov    eax,DWORD PTR [ebx+0x28]
    41a9:	8b 70 6c             	mov    esi,DWORD PTR [eax+0x6c]
    41ac:	85 f6                	test   esi,esi
    41ae:	75 60                	jne    4210 <vpcm_run+0x3d0>
    41b0:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
    41b4:	8b 74 24 70          	mov    esi,DWORD PTR [esp+0x70]
    41b8:	b8 0d 00 00 00       	mov    eax,0xd
    41bd:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    41c1:	8b 56 04             	mov    edx,DWORD PTR [esi+0x4]
    41c4:	89 14 24             	mov    DWORD PTR [esp],edx
    41c7:	e8 fc ff ff ff       	call   41c8 <vpcm_run+0x388>
			41c8: R_386_PC32	modem_set_param
    41cc:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			41ce: R_386_32	dsplibs_debug_level
    41d3:	8b 4b 28             	mov    ecx,DWORD PTR [ebx+0x28]
    41d6:	8b 93 54 d2 00 00    	mov    edx,DWORD PTR [ebx+0xd254]
    41dc:	89 51 6c             	mov    DWORD PTR [ecx+0x6c],edx
    41df:	76 2f                	jbe    4210 <vpcm_run+0x3d0>
    41e1:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
    41e5:	8b 43 28             	mov    eax,DWORD PTR [ebx+0x28]
    41e8:	8b 70 68             	mov    esi,DWORD PTR [eax+0x68]
    41eb:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
    41ef:	8b 53 28             	mov    edx,DWORD PTR [ebx+0x28]
    41f2:	8b 4a 64             	mov    ecx,DWORD PTR [edx+0x64]
    41f5:	c7 04 24 18 06 00 00 	mov    DWORD PTR [esp],0x618
			41f8: R_386_32	.rodata.str1.4
    41fc:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    4200:	e8 fc ff ff ff       	call   4201 <vpcm_run+0x3c1>
			4201: R_386_PC32	dsplibs_debug_printf
    4205:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
    4209:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
    4210:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
    4214:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
    4218:	39 53 18             	cmp    DWORD PTR [ebx+0x18],edx
    421b:	89 43 14             	mov    DWORD PTR [ebx+0x14],eax
    421e:	74 12                	je     4232 <vpcm_run+0x3f2>
    4220:	42                   	inc    edx
    4221:	0f 84 88 00 00 00    	je     42af <vpcm_run+0x46f>
    4227:	83 7c 24 38 01       	cmp    DWORD PTR [esp+0x38],0x1
    422c:	0f 84 af 01 00 00    	je     43e1 <vpcm_run+0x5a1>
    4232:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
    4236:	89 4b 18             	mov    DWORD PTR [ebx+0x18],ecx
    4239:	8b 5c 24 58          	mov    ebx,DWORD PTR [esp+0x58]
    423d:	85 db                	test   ebx,ebx
    423f:	75 07                	jne    4248 <vpcm_run+0x408>
    4241:	49                   	dec    ecx
    4242:	0f 84 7b 01 00 00    	je     43c3 <vpcm_run+0x583>
    4248:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
    424c:	85 c9                	test   ecx,ecx
    424e:	0f 84 c5 fc ff ff    	je     3f19 <vpcm_run+0xd9>
    4254:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
    4258:	89 54 24 44          	mov    DWORD PTR [esp+0x44],edx
    425c:	e9 b8 fc ff ff       	jmp    3f19 <vpcm_run+0xd9>
    4261:	31 c0                	xor    eax,eax
    4263:	e9 ab fc ff ff       	jmp    3f13 <vpcm_run+0xd3>
    4268:	8b 54 24 3c          	mov    edx,DWORD PTR [esp+0x3c]
    426c:	85 d2                	test   edx,edx
    426e:	75 a0                	jne    4210 <vpcm_run+0x3d0>
    4270:	8b 73 20             	mov    esi,DWORD PTR [ebx+0x20]
    4273:	46                   	inc    esi
    4274:	81 fe b8 0b 00 00    	cmp    esi,0xbb8
    427a:	89 73 20             	mov    DWORD PTR [ebx+0x20],esi
    427d:	7e 91                	jle    4210 <vpcm_run+0x3d0>
    427f:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			4281: R_386_32	dsplibs_debug_level
    4286:	0f 87 0c 01 00 00    	ja     4398 <vpcm_run+0x558>
    428c:	b8 ff ff ff ff       	mov    eax,0xffffffff
    4291:	89 44 24 38          	mov    DWORD PTR [esp+0x38],eax
    4295:	e9 76 ff ff ff       	jmp    4210 <vpcm_run+0x3d0>
    429a:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    429e:	c7 04 24 af 04 00 00 	mov    DWORD PTR [esp],0x4af
			42a1: R_386_32	.rodata.str1.1
    42a5:	e8 fc ff ff ff       	call   42a6 <vpcm_run+0x466>
			42a6: R_386_PC32	dsplibs_debug_printf
    42aa:	e9 c2 fe ff ff       	jmp    4171 <vpcm_run+0x331>
    42af:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			42b1: R_386_32	dsplibs_debug_level
    42b6:	77 0e                	ja     42c6 <vpcm_run+0x486>
    42b8:	b9 ff ff ff ff       	mov    ecx,0xffffffff
    42bd:	89 4c 24 34          	mov    DWORD PTR [esp+0x34],ecx
    42c1:	e9 6c ff ff ff       	jmp    4232 <vpcm_run+0x3f2>
    42c6:	c7 04 24 c4 04 00 00 	mov    DWORD PTR [esp],0x4c4
			42c9: R_386_32	.rodata.str1.1
    42cd:	e8 fc ff ff ff       	call   42ce <vpcm_run+0x48e>
			42ce: R_386_PC32	dsplibs_debug_printf
    42d2:	eb e4                	jmp    42b8 <vpcm_run+0x478>
    42d4:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			42d6: R_386_32	dsplibs_debug_level
    42db:	0f 86 2f ff ff ff    	jbe    4210 <vpcm_run+0x3d0>
    42e1:	c7 04 24 58 06 00 00 	mov    DWORD PTR [esp],0x658
			42e4: R_386_32	.rodata.str1.4
    42e8:	e8 fc ff ff ff       	call   42e9 <vpcm_run+0x4a9>
			42e9: R_386_PC32	dsplibs_debug_printf
    42ed:	e9 1e ff ff ff       	jmp    4210 <vpcm_run+0x3d0>
    42f2:	31 c0                	xor    eax,eax
    42f4:	89 44 24 38          	mov    DWORD PTR [esp+0x38],eax
    42f8:	e9 13 ff ff ff       	jmp    4210 <vpcm_run+0x3d0>
    42fd:	b9 01 00 00 00       	mov    ecx,0x1
    4302:	89 4c 24 38          	mov    DWORD PTR [esp+0x38],ecx
    4306:	e9 05 ff ff ff       	jmp    4210 <vpcm_run+0x3d0>
    430b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			430d: R_386_32	dsplibs_debug_level
    4312:	0f 87 84 01 00 00    	ja     449c <vpcm_run+0x65c>
    4318:	c7 43 20 00 00 00 00 	mov    DWORD PTR [ebx+0x20],0x0
    431f:	8b 43 28             	mov    eax,DWORD PTR [ebx+0x28]
    4322:	31 d2                	xor    edx,edx
    4324:	89 54 24 38          	mov    DWORD PTR [esp+0x38],edx
    4328:	8b 70 6c             	mov    esi,DWORD PTR [eax+0x6c]
    432b:	85 f6                	test   esi,esi
    432d:	0f 8e dd fe ff ff    	jle    4210 <vpcm_run+0x3d0>
    4333:	8b 83 54 d2 00 00    	mov    eax,DWORD PTR [ebx+0xd254]
    4339:	85 c0                	test   eax,eax
    433b:	0f 84 cf fe ff ff    	je     4210 <vpcm_run+0x3d0>
    4341:	f7 d8                	neg    eax
    4343:	ba 0d 00 00 00       	mov    edx,0xd
    4348:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
    434c:	8b 44 24 70          	mov    eax,DWORD PTR [esp+0x70]
    4350:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    4354:	8b 70 04             	mov    esi,DWORD PTR [eax+0x4]
    4357:	89 34 24             	mov    DWORD PTR [esp],esi
    435a:	e8 fc ff ff ff       	call   435b <vpcm_run+0x51b>
			435b: R_386_PC32	modem_set_param
    435f:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			4361: R_386_32	dsplibs_debug_level
    4366:	8b 4b 28             	mov    ecx,DWORD PTR [ebx+0x28]
    4369:	c7 41 6c 00 00 00 00 	mov    DWORD PTR [ecx+0x6c],0x0
    4370:	0f 86 9a fe ff ff    	jbe    4210 <vpcm_run+0x3d0>
    4376:	31 c9                	xor    ecx,ecx
    4378:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
    437c:	8b 53 28             	mov    edx,DWORD PTR [ebx+0x28]
    437f:	8b 42 68             	mov    eax,DWORD PTR [edx+0x68]
    4382:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
    4386:	8b 73 28             	mov    esi,DWORD PTR [ebx+0x28]
    4389:	8b 4e 64             	mov    ecx,DWORD PTR [esi+0x64]
    438c:	c7 04 24 80 06 00 00 	mov    DWORD PTR [esp],0x680
			438f: R_386_32	.rodata.str1.4
    4393:	e9 64 fe ff ff       	jmp    41fc <vpcm_run+0x3bc>
    4398:	c7 04 24 d6 04 00 00 	mov    DWORD PTR [esp],0x4d6
			439b: R_386_32	.rodata.str1.1
    439f:	e8 fc ff ff ff       	call   43a0 <vpcm_run+0x560>
			43a0: R_386_PC32	dsplibs_debug_printf
    43a4:	b8 ff ff ff ff       	mov    eax,0xffffffff
    43a9:	e9 e3 fe ff ff       	jmp    4291 <vpcm_run+0x451>
    43ae:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    43b2:	c7 04 24 bc 06 00 00 	mov    DWORD PTR [esp],0x6bc
			43b5: R_386_32	.rodata.str1.4
    43b9:	e8 fc ff ff ff       	call   43ba <vpcm_run+0x57a>
			43ba: R_386_PC32	dsplibs_debug_printf
    43be:	e9 40 fd ff ff       	jmp    4103 <vpcm_run+0x2c3>
    43c3:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			43c5: R_386_32	dsplibs_debug_level
    43ca:	0f 86 78 fe ff ff    	jbe    4248 <vpcm_run+0x408>
    43d0:	c7 04 24 e0 06 00 00 	mov    DWORD PTR [esp],0x6e0
			43d3: R_386_32	.rodata.str1.4
    43d7:	e8 fc ff ff ff       	call   43d8 <vpcm_run+0x598>
			43d8: R_386_PC32	dsplibs_debug_printf
    43dc:	e9 67 fe ff ff       	jmp    4248 <vpcm_run+0x408>
    43e1:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
    43e5:	89 34 24             	mov    DWORD PTR [esp],esi
    43e8:	e8 fc ff ff ff       	call   43e9 <vpcm_run+0x5a9>
			43e9: R_386_PC32	VPcmV34GetCurrentSessionDP
    43ed:	89 c6                	mov    esi,eax
    43ef:	8b 44 24 28          	mov    eax,DWORD PTR [esp+0x28]
    43f3:	89 04 24             	mov    DWORD PTR [esp],eax
    43f6:	e8 fc ff ff ff       	call   43f7 <vpcm_run+0x5b7>
			43f7: R_386_PC32	VPcmV34GetCurrentRxBitRate
    43fb:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
    43ff:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
    4403:	89 14 24             	mov    DWORD PTR [esp],edx
    4406:	e8 fc ff ff ff       	call   4407 <vpcm_run+0x5c7>
			4407: R_386_PC32	VPcmV34GetCurrentTxBitRate
    440b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			440d: R_386_32	dsplibs_debug_level
    4412:	89 44 24 2c          	mov    DWORD PTR [esp+0x2c],eax
    4416:	77 56                	ja     446e <vpcm_run+0x62e>
    4418:	83 fe 5a             	cmp    esi,0x5a
    441b:	74 6f                	je     448c <vpcm_run+0x64c>
    441d:	83 fe 5c             	cmp    esi,0x5c
    4420:	74 72                	je     4494 <vpcm_run+0x654>
    4422:	c7 03 22 00 00 00    	mov    DWORD PTR [ebx],0x22
    4428:	8b 74 24 2c          	mov    esi,DWORD PTR [esp+0x2c]
    442c:	b8 02 00 00 00       	mov    eax,0x2
    4431:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    4435:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
    4439:	8b 53 04             	mov    edx,DWORD PTR [ebx+0x4]
    443c:	be 01 00 00 00       	mov    esi,0x1
    4441:	89 14 24             	mov    DWORD PTR [esp],edx
    4444:	e8 fc ff ff ff       	call   4445 <vpcm_run+0x605>
			4445: R_386_PC32	modem_set_param
    4449:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
    444d:	8b 4c 24 30          	mov    ecx,DWORD PTR [esp+0x30]
    4451:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
    4455:	8b 43 04             	mov    eax,DWORD PTR [ebx+0x4]
    4458:	89 04 24             	mov    DWORD PTR [esp],eax
    445b:	e8 fc ff ff ff       	call   445c <vpcm_run+0x61c>
			445c: R_386_PC32	modem_set_param
    4460:	ba 01 00 00 00       	mov    edx,0x1
    4465:	89 54 24 34          	mov    DWORD PTR [esp+0x34],edx
    4469:	e9 c4 fd ff ff       	jmp    4232 <vpcm_run+0x3f2>
    446e:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
    4472:	8b 4c 24 30          	mov    ecx,DWORD PTR [esp+0x30]
    4476:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
    447a:	c7 04 24 00 07 00 00 	mov    DWORD PTR [esp],0x700
			447d: R_386_32	.rodata.str1.4
    4481:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
    4485:	e8 fc ff ff ff       	call   4486 <vpcm_run+0x646>
			4486: R_386_PC32	dsplibs_debug_printf
    448a:	eb 8c                	jmp    4418 <vpcm_run+0x5d8>
    448c:	c7 03 5a 00 00 00    	mov    DWORD PTR [ebx],0x5a
    4492:	eb 94                	jmp    4428 <vpcm_run+0x5e8>
    4494:	c7 03 5c 00 00 00    	mov    DWORD PTR [ebx],0x5c
    449a:	eb 8c                	jmp    4428 <vpcm_run+0x5e8>
    449c:	c7 04 24 ec 04 00 00 	mov    DWORD PTR [esp],0x4ec
			449f: R_386_32	.rodata.str1.1
    44a3:	e8 fc ff ff ff       	call   44a4 <vpcm_run+0x664>
			44a4: R_386_PC32	dsplibs_debug_printf
    44a8:	e9 6b fe ff ff       	jmp    4318 <vpcm_run+0x4d8>
    44ad:	c7 04 24 08 05 00 00 	mov    DWORD PTR [esp],0x508
			44b0: R_386_32	.rodata.str1.1
    44b4:	e8 fc ff ff ff       	call   44b5 <vpcm_run+0x675>
			44b5: R_386_PC32	dsplibs_debug_printf
    44b9:	e9 de fc ff ff       	jmp    419c <vpcm_run+0x35c>
    44be:	89 f6                	mov    esi,esi
