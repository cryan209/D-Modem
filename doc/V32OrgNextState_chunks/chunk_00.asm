
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00082be0 <V32OrgNextState>:
   82be0:	83 ec 2c             	sub    esp,0x2c
   82be3:	89 7c 24 28          	mov    DWORD PTR [esp+0x28],edi
   82be7:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   82beb:	89 5c 24 20          	mov    DWORD PTR [esp+0x20],ebx
   82bef:	89 74 24 24          	mov    DWORD PTR [esp+0x24],esi
   82bf3:	8b 77 64             	mov    esi,DWORD PTR [edi+0x64]
   82bf6:	0f bf 46 74          	movsx  eax,WORD PTR [esi+0x74]
   82bfa:	83 f8 21             	cmp    eax,0x21
   82bfd:	0f 87 dd 00 00 00    	ja     82ce0 <V32OrgNextState+0x100>
   82c03:	ff 24 85 ec 7d 00 00 	jmp    DWORD PTR [eax*4+0x7dec]
			82c06: R_386_32	.rodata
   82c0a:	66 c7 46 74 15 00    	mov    WORD PTR [esi+0x74],0x15
   82c10:	b8 03 00 00 00       	mov    eax,0x3
   82c15:	c7 46 78 08 00 00 00 	mov    DWORD PTR [esi+0x78],0x8
   82c1c:	c7 46 7c 00 00 00 00 	mov    DWORD PTR [esi+0x7c],0x0
   82c23:	c7 46 6c 00 00 00 00 	mov    DWORD PTR [esi+0x6c],0x0
			82c26: R_386_32	TxHdxScrSequence
   82c2a:	c7 46 70 00 00 00 00 	mov    DWORD PTR [esi+0x70],0x0
			82c2d: R_386_32	RxHdxSequence
   82c31:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   82c35:	89 3c 24             	mov    DWORD PTR [esp],edi
   82c38:	e8 fc ff ff ff       	call   82c39 <V32OrgNextState+0x59>
			82c39: R_386_PC32	LoadReg
   82c3d:	89 3c 24             	mov    DWORD PTR [esp],edi
   82c40:	0f b7 f0             	movzx  esi,ax
   82c43:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   82c47:	e8 fc ff ff ff       	call   82c48 <V32OrgNextState+0x68>
			82c48: R_386_PC32	DecodeRateSeq
   82c4c:	98                   	cwde
   82c4d:	66 83 f8 06          	cmp    ax,0x6
   82c51:	0f 84 90 09 00 00    	je     835e7 <V32OrgNextState+0xa07>
   82c57:	89 3c 24             	mov    DWORD PTR [esp],edi
   82c5a:	b8 01 00 00 00       	mov    eax,0x1
   82c5f:	bb 02 00 00 00       	mov    ebx,0x2
   82c64:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   82c68:	e8 fc ff ff ff       	call   82c69 <V32OrgNextState+0x89>
			82c69: R_386_PC32	SetAdaptEcV32
   82c6d:	89 3c 24             	mov    DWORD PTR [esp],edi
   82c70:	ba 03 00 00 00       	mov    edx,0x3
   82c75:	be 10 00 00 00       	mov    esi,0x10
   82c7a:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   82c7e:	e8 fc ff ff ff       	call   82c7f <V32OrgNextState+0x9f>
			82c7f: R_386_PC32	LoadReg
   82c83:	89 3c 24             	mov    DWORD PTR [esp],edi
   82c86:	0f b7 c8             	movzx  ecx,ax
   82c89:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   82c8d:	e8 fc ff ff ff       	call   82c8e <V32OrgNextState+0xae>
			82c8e: R_386_PC32	CodeESeq
   82c92:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   82c96:	0f b7 c0             	movzx  eax,ax
   82c99:	bb 11 f1 11 f1       	mov    ebx,0xf111f111
   82c9e:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   82ca2:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   82ca6:	89 3c 24             	mov    DWORD PTR [esp],edi
   82ca9:	e8 fc ff ff ff       	call   82caa <V32OrgNextState+0xca>
			82caa: R_386_PC32	InitGenSequence
   82cae:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   82cb2:	ba 02 00 00 00       	mov    edx,0x2
   82cb7:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   82cbc:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   82cc0:	b8 11 f1 11 01       	mov    eax,0x111f111
   82cc5:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   82cc9:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   82ccd:	89 3c 24             	mov    DWORD PTR [esp],edi
   82cd0:	e8 fc ff ff ff       	call   82cd1 <V32OrgNextState+0xf1>
			82cd1: R_386_PC32	InitDetSequence
   82cd5:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   82cd9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   82ce0:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			82ce2: R_386_32	dsplibs_debug_level
   82ce7:	77 17                	ja     82d00 <V32OrgNextState+0x120>
   82ce9:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   82ced:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   82cf1:	8b 7c 24 28          	mov    edi,DWORD PTR [esp+0x28]
   82cf5:	83 c4 2c             	add    esp,0x2c
   82cf8:	c3                   	ret
   82cf9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   82d00:	8b 77 64             	mov    esi,DWORD PTR [edi+0x64]
   82d03:	0f bf 46 74          	movsx  eax,WORD PTR [esi+0x74]
   82d07:	89 04 24             	mov    DWORD PTR [esp],eax
   82d0a:	e8 fc ff ff ff       	call   82d0b <V32OrgNextState+0x12b>
			82d0b: R_386_PC32	V32StateName
   82d0f:	8b 4f 64             	mov    ecx,DWORD PTR [edi+0x64]
   82d12:	0f bf 79 74          	movsx  edi,WORD PTR [ecx+0x74]
   82d16:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   82d1a:	c7 04 24 e5 37 00 00 	mov    DWORD PTR [esp],0x37e5
			82d1d: R_386_32	.rodata.str1.1
   82d21:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   82d25:	e8 fc ff ff ff       	call   82d26 <V32OrgNextState+0x146>
			82d26: R_386_PC32	dsplibs_debug_printf
   82d2a:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   82d2e:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   82d32:	8b 7c 24 28          	mov    edi,DWORD PTR [esp+0x28]
   82d36:	83 c4 2c             	add    esp,0x2c
   82d39:	c3                   	ret
   82d3a:	8b 96 80 00 00 00    	mov    edx,DWORD PTR [esi+0x80]
   82d40:	89 56 78             	mov    DWORD PTR [esi+0x78],edx
   82d43:	eb 9b                	jmp    82ce0 <V32OrgNextState+0x100>
   82d45:	66 c7 46 74 17 00    	mov    WORD PTR [esi+0x74],0x17
   82d4b:	8b 9e 80 00 00 00    	mov    ebx,DWORD PTR [esi+0x80]
   82d51:	c7 46 7c 00 00 00 00 	mov    DWORD PTR [esi+0x7c],0x0
   82d58:	c7 46 70 00 00 00 00 	mov    DWORD PTR [esi+0x70],0x0
			82d5b: R_386_32	RxHdxData
   82d5f:	89 5e 78             	mov    DWORD PTR [esi+0x78],ebx
   82d62:	be 03 00 00 00       	mov    esi,0x3
   82d67:	80 4f 31 19          	or     BYTE PTR [edi+0x31],0x19
   82d6b:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   82d6f:	89 3c 24             	mov    DWORD PTR [esp],edi
   82d72:	e8 fc ff ff ff       	call   82d73 <V32OrgNextState+0x193>
			82d73: R_386_PC32	LoadReg
   82d77:	89 3c 24             	mov    DWORD PTR [esp],edi
   82d7a:	0f b7 c8             	movzx  ecx,ax
   82d7d:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   82d81:	e8 fc ff ff ff       	call   82d82 <V32OrgNextState+0x1a2>
			82d82: R_386_PC32	DecodeRateSeq
   82d86:	0f b7 c0             	movzx  eax,ax
   82d89:	8b 5f 68             	mov    ebx,DWORD PTR [edi+0x68]
   82d8c:	b9 03 00 00 00       	mov    ecx,0x3
   82d91:	0f b7 94 00 00 00 00 	movzx  edx,WORD PTR [eax+eax*1+0x0]
   82d98:	00 
			82d95: R_386_32	V32_CONNECT
   82d99:	88 57 30             	mov    BYTE PTR [edi+0x30],dl
   82d9c:	8b b3 30 02 00 00    	mov    esi,DWORD PTR [ebx+0x230]
   82da2:	66 c7 46 62 00 00    	mov    WORD PTR [esi+0x62],0x0
   82da8:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   82dac:	89 3c 24             	mov    DWORD PTR [esp],edi
   82daf:	e8 fc ff ff ff       	call   82db0 <V32OrgNextState+0x1d0>
			82db0: R_386_PC32	SetAdaptEqV32
   82db4:	b8 01 00 00 00       	mov    eax,0x1
   82db9:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   82dbd:	89 3c 24             	mov    DWORD PTR [esp],edi
   82dc0:	e8 fc ff ff ff       	call   82dc1 <V32OrgNextState+0x1e1>
			82dc1: R_386_PC32	SetAdaptEcV32
   82dc5:	e9 16 ff ff ff       	jmp    82ce0 <V32OrgNextState+0x100>
   82dca:	66 c7 46 74 17 00    	mov    WORD PTR [esi+0x74],0x17
   82dd0:	c7 46 78 80 00 00 00 	mov    DWORD PTR [esi+0x78],0x80
   82dd7:	c7 46 7c 00 00 00 00 	mov    DWORD PTR [esi+0x7c],0x0
   82dde:	c7 46 70 00 00 00 00 	mov    DWORD PTR [esi+0x70],0x0
			82de1: R_386_32	RxHdxData
   82de5:	89 3c 24             	mov    DWORD PTR [esp],edi
   82de8:	e8 fc ff ff ff       	call   82de9 <V32OrgNextState+0x209>
			82de9: R_386_PC32	GetSequence
   82ded:	89 3c 24             	mov    DWORD PTR [esp],edi
   82df0:	0f bf d8             	movsx  ebx,ax
   82df3:	ba 04 00 00 00       	mov    edx,0x4
   82df8:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   82dfc:	0f b7 f3             	movzx  esi,bx
   82dff:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   82e03:	e8 fc ff ff ff       	call   82e04 <V32OrgNextState+0x224>
			82e04: R_386_PC32	StoreReg
   82e08:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   82e0c:	89 3c 24             	mov    DWORD PTR [esp],edi
   82e0f:	e8 fc ff ff ff       	call   82e10 <V32OrgNextState+0x230>
			82e10: R_386_PC32	DecodeRateSeq
   82e14:	89 3c 24             	mov    DWORD PTR [esp],edi
   82e17:	98                   	cwde
   82e18:	0f bf 9c 00 00 00 00 	movsx  ebx,WORD PTR [eax+eax*1+0x0]
   82e1f:	00 
			82e1c: R_386_32	V32_RX_MODE
   82e20:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   82e24:	e8 fc ff ff ff       	call   82e25 <V32OrgNextState+0x245>
			82e25: R_386_PC32	SetRxModeV32
   82e29:	e9 b2 fe ff ff       	jmp    82ce0 <V32OrgNextState+0x100>
   82e2e:	66 c7 46 74 16 00    	mov    WORD PTR [esi+0x74],0x16
   82e34:	8b 86 80 00 00 00    	mov    eax,DWORD PTR [esi+0x80]
   82e3a:	ba 03 00 00 00       	mov    edx,0x3
   82e3f:	c7 46 7c 00 00 00 00 	mov    DWORD PTR [esi+0x7c],0x0
   82e46:	89 46 78             	mov    DWORD PTR [esi+0x78],eax
   82e49:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   82e4d:	89 3c 24             	mov    DWORD PTR [esp],edi
   82e50:	e8 fc ff ff ff       	call   82e51 <V32OrgNextState+0x271>
			82e51: R_386_PC32	LoadReg
   82e55:	89 3c 24             	mov    DWORD PTR [esp],edi
   82e58:	0f b7 f0             	movzx  esi,ax
   82e5b:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   82e5f:	e8 fc ff ff ff       	call   82e60 <V32OrgNextState+0x280>
			82e60: R_386_PC32	DecodeRateSeq
   82e64:	89 3c 24             	mov    DWORD PTR [esp],edi
   82e67:	0f b7 f0             	movzx  esi,ax
   82e6a:	0f bf 8c 36 00 00 00 	movsx  ecx,WORD PTR [esi+esi*1+0x0]
   82e71:	00 
			82e6e: R_386_32	V32_TX_MODE
   82e72:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   82e76:	e8 fc ff ff ff       	call   82e77 <V32OrgNextState+0x297>
			82e77: R_386_PC32	SetTxModeV32
   82e7b:	89 3c 24             	mov    DWORD PTR [esp],edi
   82e7e:	b8 08 00 00 00       	mov    eax,0x8
   82e83:	ba 10 00 00 00       	mov    edx,0x10
   82e88:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   82e8c:	b9 ff ff 00 00       	mov    ecx,0xffff
   82e91:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   82e95:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   82e99:	e8 fc ff ff ff       	call   82e9a <V32OrgNextState+0x2ba>
			82e9a: R_386_PC32	InitGenSequence
   82e9e:	66 83 fe 02          	cmp    si,0x2
   82ea2:	0f 86 38 fe ff ff    	jbe    82ce0 <V32OrgNextState+0x100>
   82ea8:	8b 4f 68             	mov    ecx,DWORD PTR [edi+0x68]
   82eab:	66 c7 41 58 00 00    	mov    WORD PTR [ecx+0x58],0x0
   82eb1:	e9 2a fe ff ff       	jmp    82ce0 <V32OrgNextState+0x100>
   82eb6:	0f bf 4e 46          	movsx  ecx,WORD PTR [esi+0x46]
   82eba:	66 c7 46 74 14 00    	mov    WORD PTR [esi+0x74],0x14
   82ec0:	8b 56 78             	mov    edx,DWORD PTR [esi+0x78]
   82ec3:	8b 9e 80 00 00 00    	mov    ebx,DWORD PTR [esi+0x80]
   82ec9:	29 d3                	sub    ebx,edx
   82ecb:	8d 84 0b d0 04 00 00 	lea    eax,[ebx+ecx*1+0x4d0]
   82ed2:	ba 08 00 00 00       	mov    edx,0x8
   82ed7:	83 e0 07             	and    eax,0x7
   82eda:	bb 03 00 00 00       	mov    ebx,0x3
   82edf:	29 c2                	sub    edx,eax
   82ee1:	89 56 78             	mov    DWORD PTR [esi+0x78],edx
   82ee4:	89 3c 24             	mov    DWORD PTR [esp],edi
   82ee7:	e8 fc ff ff ff       	call   82ee8 <V32OrgNextState+0x308>
			82ee8: R_386_PC32	GetSequence
   82eec:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   82ef0:	98                   	cwde
   82ef1:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   82ef5:	89 3c 24             	mov    DWORD PTR [esp],edi
   82ef8:	e8 fc ff ff ff       	call   82ef9 <V32OrgNextState+0x319>
			82ef9: R_386_PC32	StoreReg
   82efd:	e9 de fd ff ff       	jmp    82ce0 <V32OrgNextState+0x100>
   82f02:	66 c7 46 74 12 00    	mov    WORD PTR [esi+0x74],0x12
   82f08:	8b 46 78             	mov    eax,DWORD PTR [esi+0x78]
   82f0b:	8b 9e 80 00 00 00    	mov    ebx,DWORD PTR [esi+0x80]
   82f11:	c7 46 78 d0 04 00 00 	mov    DWORD PTR [esi+0x78],0x4d0
   82f18:	c7 46 7c 00 00 00 00 	mov    DWORD PTR [esi+0x7c],0x0
   82f1f:	29 c3                	sub    ebx,eax
   82f21:	66 89 5e 46          	mov    WORD PTR [esi+0x46],bx
   82f25:	c7 46 6c 00 00 00 00 	mov    DWORD PTR [esi+0x6c],0x0
			82f28: R_386_32	TxHdxScrSequence
   82f2c:	c7 46 70 00 00 00 00 	mov    DWORD PTR [esi+0x70],0x0
			82f2f: R_386_32	RxHdxData
   82f33:	be 02 00 00 00       	mov    esi,0x2
   82f38:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   82f3c:	89 3c 24             	mov    DWORD PTR [esp],edi
   82f3f:	e8 fc ff ff ff       	call   82f40 <V32OrgNextState+0x360>
			82f40: R_386_PC32	SetAdaptEqV32
   82f44:	8b 47 68             	mov    eax,DWORD PTR [edi+0x68]
   82f47:	ba 02 00 00 00       	mov    edx,0x2
			82f48: R_386_32	AGC_DEF_ALPHA
   82f4c:	89 90 e4 01 00 00    	mov    DWORD PTR [eax+0x1e4],edx
   82f52:	ba 02 00 00 00       	mov    edx,0x2
			82f53: R_386_32	AGC_DEF_BETA
   82f57:	89 90 e8 01 00 00    	mov    DWORD PTR [eax+0x1e8],edx
   82f5d:	e9 7e fd ff ff       	jmp    82ce0 <V32OrgNextState+0x100>
   82f62:	66 c7 46 74 11 00    	mov    WORD PTR [esi+0x74],0x11
   82f68:	31 c9                	xor    ecx,ecx
   82f6a:	c7 46 7c 00 00 00 00 	mov    DWORD PTR [esi+0x7c],0x0
   82f71:	c7 46 6c 00 00 00 00 	mov    DWORD PTR [esi+0x6c],0x0
			82f74: R_386_32	TxHdxScrSequence
   82f78:	c7 46 70 00 00 00 00 	mov    DWORD PTR [esi+0x70],0x0
			82f7b: R_386_32	RxHdxEpoch
   82f7f:	be 02 00 00 00       	mov    esi,0x2
   82f84:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   82f88:	89 3c 24             	mov    DWORD PTR [esp],edi
   82f8b:	e8 fc ff ff ff       	call   82f8c <V32OrgNextState+0x3ac>
			82f8c: R_386_PC32	SetRxModeV32
   82f90:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   82f94:	89 3c 24             	mov    DWORD PTR [esp],edi
   82f97:	e8 fc ff ff ff       	call   82f98 <V32OrgNextState+0x3b8>
			82f98: R_386_PC32	SetRxLoopsV32
   82f9c:	31 d2                	xor    edx,edx
   82f9e:	b8 00 00 00 00       	mov    eax,0x0
			82f9f: R_386_32	SREv32_CFG
   82fa3:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   82fa7:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   82fab:	8b 5f 68             	mov    ebx,DWORD PTR [edi+0x68]
   82fae:	81 c3 48 01 00 00    	add    ebx,0x148
   82fb4:	89 1c 24             	mov    DWORD PTR [esp],ebx
   82fb7:	e8 fc ff ff ff       	call   82fb8 <V32OrgNextState+0x3d8>
			82fb8: R_386_PC32	FPM_SRE_init
   82fbc:	8b 77 68             	mov    esi,DWORD PTR [edi+0x68]
   82fbf:	31 c9                	xor    ecx,ecx
   82fc1:	66 89 8e 8c 02 00 00 	mov    WORD PTR [esi+0x28c],cx
   82fc8:	e9 13 fd ff ff       	jmp    82ce0 <V32OrgNextState+0x100>
   82fcd:	66 c7 46 74 13 00    	mov    WORD PTR [esi+0x74],0x13
   82fd3:	8b 86 80 00 00 00    	mov    eax,DWORD PTR [esi+0x80]
   82fd9:	bb 03 00 00 00       	mov    ebx,0x3
   82fde:	c7 46 7c 00 00 00 00 	mov    DWORD PTR [esi+0x7c],0x0
   82fe5:	c7 46 6c 00 00 00 00 	mov    DWORD PTR [esi+0x6c],0x0
			82fe8: R_386_32	TxHdxScrSequence
   82fec:	89 46 78             	mov    DWORD PTR [esi+0x78],eax
   82fef:	c7 46 70 00 00 00 00 	mov    DWORD PTR [esi+0x70],0x0
			82ff2: R_386_32	RxHdxSequence
   82ff6:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   82ffa:	89 3c 24             	mov    DWORD PTR [esp],edi
   82ffd:	e8 fc ff ff ff       	call   82ffe <V32OrgNextState+0x41e>
			82ffe: R_386_PC32	SetAdaptEqV32
   83002:	b9 02 00 00 00       	mov    ecx,0x2
   83007:	b8 ff ff 00 00       	mov    eax,0xffff
   8300c:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   83010:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   83014:	b9 11 f1 11 f1       	mov    ecx,0xf111f111
   83019:	be 11 01 11 01       	mov    esi,0x1110111
   8301e:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   83022:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   83026:	89 3c 24             	mov    DWORD PTR [esp],edi
   83029:	e8 fc ff ff ff       	call   8302a <V32OrgNextState+0x44a>
			8302a: R_386_PC32	InitDetSequence
   8302e:	8b 57 68             	mov    edx,DWORD PTR [edi+0x68]
   83031:	81 c2 d8 01 00 00    	add    edx,0x1d8
   83037:	89 14 24             	mov    DWORD PTR [esp],edx
   8303a:	e8 fc ff ff ff       	call   8303b <V32OrgNextState+0x45b>
			8303b: R_386_PC32	FPM_AGC_Freeze
   8303f:	e9 9c fc ff ff       	jmp    82ce0 <V32OrgNextState+0x100>
   83044:	66 c7 46 74 10 00    	mov    WORD PTR [esi+0x74],0x10
   8304a:	8b 96 80 00 00 00    	mov    edx,DWORD PTR [esi+0x80]
   83050:	b8 01 00 00 00       	mov    eax,0x1
   83055:	c7 46 7c 00 00 00 00 	mov    DWORD PTR [esi+0x7c],0x0
   8305c:	bb 01 00 00 00       	mov    ebx,0x1
   83061:	c7 46 6c 00 00 00 00 	mov    DWORD PTR [esi+0x6c],0x0
			83064: R_386_32	TxHdxScrSequence
   83068:	89 56 78             	mov    DWORD PTR [esi+0x78],edx
   8306b:	be 02 00 00 00       	mov    esi,0x2
   83070:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   83074:	89 3c 24             	mov    DWORD PTR [esp],edi
   83077:	e8 fc ff ff ff       	call   83078 <V32OrgNextState+0x498>
			83078: R_386_PC32	SetAdaptEcV32
   8307c:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   83080:	89 3c 24             	mov    DWORD PTR [esp],edi
   83083:	e8 fc ff ff ff       	call   83084 <V32OrgNextState+0x4a4>
			83084: R_386_PC32	LoadReg
   83088:	89 3c 24             	mov    DWORD PTR [esp],edi
   8308b:	98                   	cwde
   8308c:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   83090:	e8 fc ff ff ff       	call   83091 <V32OrgNextState+0x4b1>
			83091: R_386_PC32	CodeRateSeq
   83095:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   83099:	0f b7 d8             	movzx  ebx,ax
   8309c:	0f bf cb             	movsx  ecx,bx
   8309f:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   830a3:	89 3c 24             	mov    DWORD PTR [esp],edi
   830a6:	e8 fc ff ff ff       	call   830a7 <V32OrgNextState+0x4c7>
			830a7: R_386_PC32	StoreReg
   830ab:	8b 47 64             	mov    eax,DWORD PTR [edi+0x64]
   830ae:	8b 50 38             	mov    edx,DWORD PTR [eax+0x38]
   830b1:	c7 40 70 00 00 00 00 	mov    DWORD PTR [eax+0x70],0x0
			830b4: R_386_32	RxHdxSTone
   830b8:	c7 02 00 00 00 00    	mov    DWORD PTR [edx],0x0
			830ba: R_386_32	V32_S_DATA_COEF
   830be:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   830c2:	8b 70 38             	mov    esi,DWORD PTR [eax+0x38]
   830c5:	89 34 24             	mov    DWORD PTR [esp],esi
   830c8:	be ff ff 00 00       	mov    esi,0xffff
   830cd:	e8 fc ff ff ff       	call   830ce <V32OrgNextState+0x4ee>
			830ce: R_386_PC32	FPM_MTD_create
   830d2:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   830d6:	ba 10 00 00 00       	mov    edx,0x10
   830db:	b9 02 00 00 00       	mov    ecx,0x2
   830e0:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   830e4:	bb 11 f1 11 f1       	mov    ebx,0xf111f111
   830e9:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   830ed:	89 3c 24             	mov    DWORD PTR [esp],edi
   830f0:	e8 fc ff ff ff       	call   830f1 <V32OrgNextState+0x511>
			830f1: R_386_PC32	InitGenSequence
   830f5:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   830f9:	b8 02 00 00 00       	mov    eax,0x2
   830fe:	b9 11 01 11 01       	mov    ecx,0x1110111
   83103:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   83107:	be 00 00 00 00       	mov    esi,0x0
			83108: R_386_32	AGC_DEF_ALPHA
   8310c:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   83110:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   83114:	89 3c 24             	mov    DWORD PTR [esp],edi
   83117:	e8 fc ff ff ff       	call   83118 <V32OrgNextState+0x538>
			83118: R_386_PC32	InitDetSequence
   8311c:	89 3c 24             	mov    DWORD PTR [esp],edi
   8311f:	ba 01 00 00 00       	mov    edx,0x1
   83124:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   83128:	e8 fc ff ff ff       	call   83129 <V32OrgNextState+0x549>
			83129: R_386_PC32	SetTxModeV32
   8312d:	8b 47 68             	mov    eax,DWORD PTR [edi+0x68]
   83130:	05 d8 01 00 00       	add    eax,0x1d8
   83135:	89 04 24             	mov    DWORD PTR [esp],eax
   83138:	e8 fc ff ff ff       	call   83139 <V32OrgNextState+0x559>
			83139: R_386_PC32	FPM_AGC_Release
   8313d:	8b 47 68             	mov    eax,DWORD PTR [edi+0x68]
   83140:	ba 00 00 00 00       	mov    edx,0x0
			83141: R_386_32	AGC_DEF_BETA
   83145:	89 b0 e4 01 00 00    	mov    DWORD PTR [eax+0x1e4],esi
   8314b:	e9 07 fe ff ff       	jmp    82f57 <V32OrgNextState+0x377>
   83150:	66 c7 46 74 0f 00    	mov    WORD PTR [esi+0x74],0xf
   83156:	bb 03 00 00 00       	mov    ebx,0x3
   8315b:	c7 46 78 00 1b 00 00 	mov    DWORD PTR [esi+0x78],0x1b00
   83162:	c7 46 7c 00 00 00 00 	mov    DWORD PTR [esi+0x7c],0x0
   83169:	c7 46 6c 00 00 00 00 	mov    DWORD PTR [esi+0x6c],0x0
			8316c: R_386_32	TxHdxScrSequence
   83170:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   83174:	e9 44 fc ff ff       	jmp    82dbd <V32OrgNextState+0x1dd>
   83179:	66 c7 46 74 0e 00    	mov    WORD PTR [esi+0x74],0xe
   8317f:	b9 02 00 00 00       	mov    ecx,0x2
   83184:	c7 46 78 00 04 00 00 	mov    DWORD PTR [esi+0x78],0x400
   8318b:	c7 46 7c 00 00 00 00 	mov    DWORD PTR [esi+0x7c],0x0
   83192:	c7 46 6c 00 00 00 00 	mov    DWORD PTR [esi+0x6c],0x0
			83195: R_386_32	TxHdxScrSequence
   83199:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   8319d:	e9 1b fc ff ff       	jmp    82dbd <V32OrgNextState+0x1dd>
   831a2:	66 c7 46 74 0d 00    	mov    WORD PTR [esi+0x74],0xd
   831a8:	ba 02 00 00 00       	mov    edx,0x2
   831ad:	b8 04 00 00 00       	mov    eax,0x4
   831b2:	c7 46 78 00 01 00 00 	mov    DWORD PTR [esi+0x78],0x100
   831b9:	31 db                	xor    ebx,ebx
   831bb:	c7 46 7c 00 00 00 00 	mov    DWORD PTR [esi+0x7c],0x0
   831c2:	c7 46 6c 00 00 00 00 	mov    DWORD PTR [esi+0x6c],0x0
			831c5: R_386_32	TxHdxTRN
   831c9:	be 0f 00 00 00       	mov    esi,0xf
   831ce:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   831d2:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   831d6:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   831da:	89 3c 24             	mov    DWORD PTR [esp],edi
   831dd:	e8 fc ff ff ff       	call   831de <V32OrgNextState+0x5fe>
			831de: R_386_PC32	InitGenSequence
   831e2:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   831e6:	89 3c 24             	mov    DWORD PTR [esp],edi
   831e9:	e8 fc ff ff ff       	call   831ea <V32OrgNextState+0x60a>
			831ea: R_386_PC32	SeedScramblerV32
   831ee:	e9 ed fa ff ff       	jmp    82ce0 <V32OrgNextState+0x100>
   831f3:	66 c7 46 74 0c 00    	mov    WORD PTR [esi+0x74],0xc
   831f9:	b9 02 00 00 00       	mov    ecx,0x2
   831fe:	ba 04 00 00 00       	mov    edx,0x4
   83203:	c7 46 78 10 00 00 00 	mov    DWORD PTR [esi+0x78],0x10
   8320a:	b8 0e 00 00 00       	mov    eax,0xe
   8320f:	c7 46 7c 00 00 00 00 	mov    DWORD PTR [esi+0x7c],0x0
   83216:	c7 46 6c 00 00 00 00 	mov    DWORD PTR [esi+0x6c],0x0
			83219: R_386_32	TxHdxCarrierState
   8321d:	c7 46 70 00 00 00 00 	mov    DWORD PTR [esi+0x70],0x0
			83220: R_386_32	RxHdxData
   83224:	31 f6                	xor    esi,esi
   83226:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   8322a:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   8322e:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   83232:	89 3c 24             	mov    DWORD PTR [esp],edi
   83235:	e8 fc ff ff ff       	call   83236 <V32OrgNextState+0x656>
			83236: R_386_PC32	InitGenSequence
   8323a:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   8323e:	89 3c 24             	mov    DWORD PTR [esp],edi
   83241:	e8 fc ff ff ff       	call   83242 <V32OrgNextState+0x662>
			83242: R_386_PC32	LoadReg
   83246:	89 3c 24             	mov    DWORD PTR [esp],edi
   83249:	98                   	cwde
   8324a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8324e:	e8 fc ff ff ff       	call   8324f <V32OrgNextState+0x66f>
			8324f: R_386_PC32	SetECRndTripDelayV32
   83253:	e9 88 fa ff ff       	jmp    82ce0 <V32OrgNextState+0x100>
   83258:	0f bf 9e 94 00 00 00 	movsx  ebx,WORD PTR [esi+0x94]
   8325f:	66 c7 46 74 0b 00    	mov    WORD PTR [esi+0x74],0xb
   83265:	31 c0                	xor    eax,eax
   83267:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8326b:	89 3c 24             	mov    DWORD PTR [esp],edi
   8326e:	e8 fc ff ff ff       	call   8326f <V32OrgNextState+0x68f>
			8326f: R_386_PC32	LoadReg
   83273:	98                   	cwde
   83274:	8b 57 64             	mov    edx,DWORD PTR [edi+0x64]
   83277:	8d 8c 03 00 01 00 00 	lea    ecx,[ebx+eax*1+0x100]
   8327e:	89 4e 78             	mov    DWORD PTR [esi+0x78],ecx
   83281:	8b 42 78             	mov    eax,DWORD PTR [edx+0x78]
   83284:	a8 01                	test   al,0x1
   83286:	74 04                	je     8328c <V32OrgNextState+0x6ac>
   83288:	40                   	inc    eax
   83289:	89 42 78             	mov    DWORD PTR [edx+0x78],eax
   8328c:	c7 42 7c 00 00 00 00 	mov    DWORD PTR [edx+0x7c],0x0
   83293:	31 db                	xor    ebx,ebx
   83295:	be 01 00 00 00       	mov    esi,0x1
   8329a:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   8329e:	31 db                	xor    ebx,ebx
   832a0:	89 3c 24             	mov    DWORD PTR [esp],edi
   832a3:	e8 fc ff ff ff       	call   832a4 <V32OrgNextState+0x6c4>
			832a4: R_386_PC32	LoadReg
   832a8:	8b 4f 64             	mov    ecx,DWORD PTR [edi+0x64]
   832ab:	ba 01 00 00 00       	mov    edx,0x1
   832b0:	c7 41 6c 00 00 00 00 	mov    DWORD PTR [ecx+0x6c],0x0
			832b3: R_386_32	TxHdxCarrierState
   832b7:	c7 41 70 00 00 00 00 	mov    DWORD PTR [ecx+0x70],0x0
			832ba: R_386_32	RxHdxData
   832be:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   832c2:	89 3c 24             	mov    DWORD PTR [esp],edi
   832c5:	e8 fc ff ff ff       	call   832c6 <V32OrgNextState+0x6e6>
			832c6: R_386_PC32	SetAdaptEqV32
   832ca:	89 3c 24             	mov    DWORD PTR [esp],edi
   832cd:	b8 01 00 00 00       	mov    eax,0x1
   832d2:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   832d6:	e8 fc ff ff ff       	call   832d7 <V32OrgNextState+0x6f7>
			832d7: R_386_PC32	SetRxLoopsV32
   832db:	89 3c 24             	mov    DWORD PTR [esp],edi
   832de:	e8 fc ff ff ff       	call   832df <V32OrgNextState+0x6ff>
			832df: R_386_PC32	GetSequence
   832e3:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   832e7:	98                   	cwde
   832e8:	be 01 00 00 00       	mov    esi,0x1
   832ed:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   832f1:	89 3c 24             	mov    DWORD PTR [esp],edi
   832f4:	e8 fc ff ff ff       	call   832f5 <V32OrgNextState+0x715>
			832f5: R_386_PC32	StoreReg
   832f9:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   832fd:	89 3c 24             	mov    DWORD PTR [esp],edi
   83300:	e8 fc ff ff ff       	call   83301 <V32OrgNextState+0x721>
			83301: R_386_PC32	SetTxModeV32
   83305:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   83309:	b9 02 00 00 00       	mov    ecx,0x2
   8330e:	ba 04 00 00 00       	mov    edx,0x4
   83313:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   83317:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   8331b:	89 3c 24             	mov    DWORD PTR [esp],edi
   8331e:	e8 fc ff ff ff       	call   8331f <V32OrgNextState+0x73f>
			8331f: R_386_PC32	InitGenSequence
   83323:	e9 b8 f9 ff ff       	jmp    82ce0 <V32OrgNextState+0x100>
   83328:	0f bf 96 9e 00 00 00 	movsx  edx,WORD PTR [esi+0x9e]
   8332f:	66 c7 46 74 0a 00    	mov    WORD PTR [esi+0x74],0xa
   83335:	c7 46 7c 00 00 00 00 	mov    DWORD PTR [esi+0x7c],0x0
   8333c:	c7 46 6c 00 00 00 00 	mov    DWORD PTR [esi+0x6c],0x0
			8333f: R_386_32	TxHdxNoCarrier
   83343:	89 56 78             	mov    DWORD PTR [esi+0x78],edx
   83346:	c7 46 70 00 00 00 00 	mov    DWORD PTR [esi+0x70],0x0
			83349: R_386_32	RxHdxNull
   8334d:	e9 8e f9 ff ff       	jmp    82ce0 <V32OrgNextState+0x100>
   83352:	66 c7 46 74 09 00    	mov    WORD PTR [esi+0x74],0x9
   83358:	8b 9e 80 00 00 00    	mov    ebx,DWORD PTR [esi+0x80]
   8335e:	b8 01 00 00 00       	mov    eax,0x1
   83363:	c7 46 7c 00 00 00 00 	mov    DWORD PTR [esi+0x7c],0x0
   8336a:	c7 46 6c 00 00 00 00 	mov    DWORD PTR [esi+0x6c],0x0
			8336d: R_386_32	TxHdxNoCarrier
   83371:	89 5e 78             	mov    DWORD PTR [esi+0x78],ebx
   83374:	c7 46 70 00 00 00 00 	mov    DWORD PTR [esi+0x70],0x0
			83377: R_386_32	RxHdxRateSequence
   8337b:	be 02 00 00 00       	mov    esi,0x2
   83380:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   83384:	89 3c 24             	mov    DWORD PTR [esp],edi
   83387:	e8 fc ff ff ff       	call   83388 <V32OrgNextState+0x7a8>
			83388: R_386_PC32	SetRxModeV32
   8338c:	89 3c 24             	mov    DWORD PTR [esp],edi
   8338f:	b9 03 00 00 00       	mov    ecx,0x3
   83394:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   83398:	e8 fc ff ff ff       	call   83399 <V32OrgNextState+0x7b9>
			83399: R_386_PC32	SetAdaptEqV32
   8339d:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
   833a1:	b8 ff ff ff ff       	mov    eax,0xffffffff
   833a6:	e9 65 fc ff ff       	jmp    83010 <V32OrgNextState+0x430>
   833ab:	66 c7 46 74 08 00    	mov    WORD PTR [esi+0x74],0x8
   833b1:	c7 46 78 00 05 00 00 	mov    DWORD PTR [esi+0x78],0x500
   833b8:	c7 46 7c 00 00 00 00 	mov    DWORD PTR [esi+0x7c],0x0
   833bf:	c7 46 6c 00 00 00 00 	mov    DWORD PTR [esi+0x6c],0x0
			833c2: R_386_32	TxHdxNoCarrier
   833c6:	e9 61 fb ff ff       	jmp    82f2c <V32OrgNextState+0x34c>
   833cb:	66 c7 46 74 07 00    	mov    WORD PTR [esi+0x74],0x7
   833d1:	8b 96 80 00 00 00    	mov    edx,DWORD PTR [esi+0x80]
   833d7:	31 db                	xor    ebx,ebx
   833d9:	c7 46 7c 00 00 00 00 	mov    DWORD PTR [esi+0x7c],0x0
   833e0:	c7 46 6c 00 00 00 00 	mov    DWORD PTR [esi+0x6c],0x0
			833e3: R_386_32	TxHdxNoCarrier
   833e7:	89 56 78             	mov    DWORD PTR [esi+0x78],edx
   833ea:	c7 46 70 00 00 00 00 	mov    DWORD PTR [esi+0x70],0x0
			833ed: R_386_32	RxHdxEpoch
   833f1:	be 0f fc 00 00       	mov    esi,0xfc0f
   833f6:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   833fa:	89 3c 24             	mov    DWORD PTR [esp],edi
   833fd:	e8 fc ff ff ff       	call   833fe <V32OrgNextState+0x81e>
			833fe: R_386_PC32	SetRxModeV32
   83402:	89 3c 24             	mov    DWORD PTR [esp],edi
   83405:	b8 02 00 00 00       	mov    eax,0x2
   8340a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8340e:	e8 fc ff ff ff       	call   8340f <V32OrgNextState+0x82f>
			8340f: R_386_PC32	SetRxLoopsV32
   83413:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   83417:	b9 02 00 00 00       	mov    ecx,0x2
   8341c:	ba ff ff 00 00       	mov    edx,0xffff
   83421:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   83425:	b8 0c cc 00 00       	mov    eax,0xcc0c
   8342a:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   8342e:	e9 96 f8 ff ff       	jmp    82cc9 <V32OrgNextState+0xe9>
   83433:	0f b6 5f 31          	movzx  ebx,BYTE PTR [edi+0x31]
   83437:	31 c0                	xor    eax,eax
   83439:	80 4f 32 08          	or     BYTE PTR [edi+0x32],0x8
   8343d:	c6 47 30 0f          	mov    BYTE PTR [edi+0x30],0xf
   83441:	80 e3 bf             	and    bl,0xbf
   83444:	80 cb 20             	or     bl,0x20
   83447:	88 5f 31             	mov    BYTE PTR [edi+0x31],bl
   8344a:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   8344e:	0f bf 8e 96 00 00 00 	movsx  ecx,WORD PTR [esi+0x96]
   83455:	89 3c 24             	mov    DWORD PTR [esp],edi
   83458:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   8345c:	e8 fc ff ff ff       	call   8345d <V32OrgNextState+0x87d>
			8345d: R_386_PC32	StoreReg
   83461:	8b 77 64             	mov    esi,DWORD PTR [edi+0x64]
   83464:	8b 5e 2c             	mov    ebx,DWORD PTR [esi+0x2c]
   83467:	c7 46 7c 00 00 00 00 	mov    DWORD PTR [esi+0x7c],0x0
   8346e:	8b 86 80 00 00 00    	mov    eax,DWORD PTR [esi+0x80]
   83474:	c7 46 6c 00 00 00 00 	mov    DWORD PTR [esi+0x6c],0x0
			83477: R_386_32	TxHdxNoCarrier
   8347b:	0f bf 53 0a          	movsx  edx,WORD PTR [ebx+0xa]
   8347f:	89 46 78             	mov    DWORD PTR [esi+0x78],eax
   83482:	c7 46 70 00 00 00 00 	mov    DWORD PTR [esi+0x70],0x0
			83485: R_386_32	RxHdxSTone
   83489:	d1 fa                	sar    edx,1
   8348b:	66 89 53 0a          	mov    WORD PTR [ebx+0xa],dx
   8348f:	66 c7 46 74 06 00    	mov    WORD PTR [esi+0x74],0x6
   83495:	e9 46 f8 ff ff       	jmp    82ce0 <V32OrgNextState+0x100>
   8349a:	66 83 be a8 00 00 00 	cmp    WORD PTR [esi+0xa8],0x48
   834a1:	48 
   834a2:	0f 8e 38 f8 ff ff    	jle    82ce0 <V32OrgNextState+0x100>
   834a8:	66 c7 46 74 05 00    	mov    WORD PTR [esi+0x74],0x5
   834ae:	8b 8e 80 00 00 00    	mov    ecx,DWORD PTR [esi+0x80]
   834b4:	c7 46 6c 00 00 00 00 	mov    DWORD PTR [esi+0x6c],0x0
			834b7: R_386_32	TxHdxNoCarrier
   834bb:	c7 46 70 00 00 00 00 	mov    DWORD PTR [esi+0x70],0x0
			834be: R_386_32	RxHdxNoSignal
   834c2:	89 4e 78             	mov    DWORD PTR [esi+0x78],ecx
   834c5:	e9 16 f8 ff ff       	jmp    82ce0 <V32OrgNextState+0x100>
   834ca:	89 3c 24             	mov    DWORD PTR [esp],edi
   834cd:	ba 02 00 00 00       	mov    edx,0x2
   834d2:	bb 04 00 00 00       	mov    ebx,0x4
   834d7:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   834db:	b8 0f 00 00 00       	mov    eax,0xf
   834e0:	31 f6                	xor    esi,esi
   834e2:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   834e6:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   834ea:	e8 fc ff ff ff       	call   834eb <V32OrgNextState+0x90b>
			834eb: R_386_PC32	InitGenSequence
   834ef:	8b 5f 64             	mov    ebx,DWORD PTR [edi+0x64]
   834f2:	31 d2                	xor    edx,edx
   834f4:	8b 8b 80 00 00 00    	mov    ecx,DWORD PTR [ebx+0x80]
   834fa:	66 c7 43 74 04 00    	mov    WORD PTR [ebx+0x74],0x4
   83500:	c7 43 7c 00 00 00 00 	mov    DWORD PTR [ebx+0x7c],0x0
   83507:	89 4b 78             	mov    DWORD PTR [ebx+0x78],ecx
   8350a:	66 89 b3 84 00 00 00 	mov    WORD PTR [ebx+0x84],si
   83511:	66 89 93 a8 00 00 00 	mov    WORD PTR [ebx+0xa8],dx
   83518:	e9 c3 f7 ff ff       	jmp    82ce0 <V32OrgNextState+0x100>
   8351d:	66 c7 46 74 03 00    	mov    WORD PTR [esi+0x74],0x3
   83523:	8b 46 7c             	mov    eax,DWORD PTR [esi+0x7c]
   83526:	89 46 78             	mov    DWORD PTR [esi+0x78],eax
   83529:	0f b7 86 9e 00 00 00 	movzx  eax,WORD PTR [esi+0x9e]
   83530:	66 89 86 84 00 00 00 	mov    WORD PTR [esi+0x84],ax
   83537:	e9 a4 f7 ff ff       	jmp    82ce0 <V32OrgNextState+0x100>
   8353c:	81 7e 7c 5f 09 00 00 	cmp    DWORD PTR [esi+0x7c],0x95f
   83543:	0f 86 97 f7 ff ff    	jbe    82ce0 <V32OrgNextState+0x100>
   83549:	66 c7 46 74 02 00    	mov    WORD PTR [esi+0x74],0x2
   8354f:	b9 02 00 00 00       	mov    ecx,0x2
   83554:	be 04 00 00 00       	mov    esi,0x4
   83559:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   8355d:	31 db                	xor    ebx,ebx
   8355f:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   83563:	be 58 02 00 00       	mov    esi,0x258
   83568:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   8356c:	31 db                	xor    ebx,ebx
   8356e:	89 3c 24             	mov    DWORD PTR [esp],edi
   83571:	e8 fc ff ff ff       	call   83572 <V32OrgNextState+0x992>
			83572: R_386_PC32	InitGenSequence
   83576:	8b 57 64             	mov    edx,DWORD PTR [edi+0x64]
   83579:	8b 4a 2c             	mov    ecx,DWORD PTR [edx+0x2c]
   8357c:	0f bf 41 0a          	movsx  eax,WORD PTR [ecx+0xa]
   83580:	66 c7 41 08 00 40    	mov    WORD PTR [ecx+0x8],0x4000
   83586:	66 c7 41 06 66 66    	mov    WORD PTR [ecx+0x6],0x6666
   8358c:	d1 f8                	sar    eax,1
   8358e:	66 89 41 0a          	mov    WORD PTR [ecx+0xa],ax
   83592:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   83596:	89 3c 24             	mov    DWORD PTR [esp],edi
   83599:	e8 fc ff ff ff       	call   8359a <V32OrgNextState+0x9ba>
			8359a: R_386_PC32	SetToneDetect
   8359e:	8b 4f 64             	mov    ecx,DWORD PTR [edi+0x64]
   835a1:	8b 91 80 00 00 00    	mov    edx,DWORD PTR [ecx+0x80]
   835a7:	89 99 90 00 00 00    	mov    DWORD PTR [ecx+0x90],ebx
   835ad:	c7 41 6c 00 00 00 00 	mov    DWORD PTR [ecx+0x6c],0x0
			835b0: R_386_32	TxHdxCarrierState
   835b4:	c7 41 70 00 00 00 00 	mov    DWORD PTR [ecx+0x70],0x0
			835b7: R_386_32	RxHdxPhsReversal
   835bb:	89 51 78             	mov    DWORD PTR [ecx+0x78],edx
   835be:	c7 41 7c 00 00 00 00 	mov    DWORD PTR [ecx+0x7c],0x0
   835c5:	e9 16 f7 ff ff       	jmp    82ce0 <V32OrgNextState+0x100>
   835ca:	66 c7 46 74 01 00    	mov    WORD PTR [esi+0x74],0x1
   835d0:	8b 86 80 00 00 00    	mov    eax,DWORD PTR [esi+0x80]
   835d6:	c7 46 7c 00 00 00 00 	mov    DWORD PTR [esi+0x7c],0x0
   835dd:	89 46 78             	mov    DWORD PTR [esi+0x78],eax
   835e0:	31 c0                	xor    eax,eax
   835e2:	e9 49 ff ff ff       	jmp    83530 <V32OrgNextState+0x950>
   835e7:	80 4f 31 02          	or     BYTE PTR [edi+0x31],0x2
   835eb:	c6 47 30 17          	mov    BYTE PTR [edi+0x30],0x17
   835ef:	e9 63 f6 ff ff       	jmp    82c57 <V32OrgNextState+0x77>
