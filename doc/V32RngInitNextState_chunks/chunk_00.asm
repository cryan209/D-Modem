
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00084c80 <V32RngInitNextState>:
   84c80:	56                   	push   esi
   84c81:	53                   	push   ebx
   84c82:	83 ec 14             	sub    esp,0x14
   84c85:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   84c89:	8b 5e 64             	mov    ebx,DWORD PTR [esi+0x64]
   84c8c:	0f bf 43 74          	movsx  eax,WORD PTR [ebx+0x74]
   84c90:	83 f8 21             	cmp    eax,0x21
   84c93:	0f 87 97 00 00 00    	ja     84d30 <V32RngInitNextState+0xb0>
   84c99:	ff 24 85 58 7f 00 00 	jmp    DWORD PTR [eax*4+0x7f58]
			84c9c: R_386_32	.rodata
   84ca0:	0f b7 53 44          	movzx  edx,WORD PTR [ebx+0x44]
   84ca4:	89 34 24             	mov    DWORD PTR [esp],esi
   84ca7:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   84cab:	e8 fc ff ff ff       	call   84cac <V32RngInitNextState+0x2c>
			84cac: R_386_PC32	DecodeRateSeq
   84cb0:	0f bf d8             	movsx  ebx,ax
   84cb3:	8b 46 64             	mov    eax,DWORD PTR [esi+0x64]
   84cb6:	0f b7 48 3e          	movzx  ecx,WORD PTR [eax+0x3e]
   84cba:	89 34 24             	mov    DWORD PTR [esp],esi
   84cbd:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   84cc1:	e8 fc ff ff ff       	call   84cc2 <V32RngInitNextState+0x42>
			84cc2: R_386_PC32	DecodeRateSeq
   84cc6:	98                   	cwde
   84cc7:	66 83 fb 06          	cmp    bx,0x6
   84ccb:	0f 94 c2             	sete   dl
   84cce:	66 83 f8 06          	cmp    ax,0x6
   84cd2:	0f 94 c0             	sete   al
   84cd5:	09 d0                	or     eax,edx
   84cd7:	a8 01                	test   al,0x1
   84cd9:	0f 84 67 05 00 00    	je     85246 <V32RngInitNextState+0x5c6>
   84cdf:	8b 56 64             	mov    edx,DWORD PTR [esi+0x64]
   84ce2:	c7 42 78 40 00 00 00 	mov    DWORD PTR [edx+0x78],0x40
   84ce9:	80 4e 31 02          	or     BYTE PTR [esi+0x31],0x2
   84ced:	c6 46 30 0e          	mov    BYTE PTR [esi+0x30],0xe
   84cf1:	66 c7 42 74 1f 00    	mov    WORD PTR [edx+0x74],0x1f
   84cf7:	0f b7 84 1b 00 00 00 	movzx  eax,WORD PTR [ebx+ebx*1+0x0]
   84cfe:	00 
			84cfb: R_386_32	V32_CONNECT
   84cff:	c7 42 7c 00 00 00 00 	mov    DWORD PTR [edx+0x7c],0x0
   84d06:	8b 8a 80 00 00 00    	mov    ecx,DWORD PTR [edx+0x80]
   84d0c:	89 4a 78             	mov    DWORD PTR [edx+0x78],ecx
   84d0f:	8b 4e 68             	mov    ecx,DWORD PTR [esi+0x68]
   84d12:	80 4e 31 05          	or     BYTE PTR [esi+0x31],0x5
   84d16:	88 46 30             	mov    BYTE PTR [esi+0x30],al
   84d19:	8b 99 30 02 00 00    	mov    ebx,DWORD PTR [ecx+0x230]
   84d1f:	66 c7 43 62 00 00    	mov    WORD PTR [ebx+0x62],0x0
   84d25:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   84d29:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   84d30:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			84d32: R_386_32	dsplibs_debug_level
   84d37:	77 07                	ja     84d40 <V32RngInitNextState+0xc0>
   84d39:	83 c4 14             	add    esp,0x14
   84d3c:	5b                   	pop    ebx
   84d3d:	5e                   	pop    esi
   84d3e:	c3                   	ret
   84d3f:	90                   	nop
   84d40:	8b 4e 64             	mov    ecx,DWORD PTR [esi+0x64]
   84d43:	0f bf 41 74          	movsx  eax,WORD PTR [ecx+0x74]
   84d47:	89 04 24             	mov    DWORD PTR [esp],eax
   84d4a:	e8 fc ff ff ff       	call   84d4b <V32RngInitNextState+0xcb>
			84d4b: R_386_PC32	V32StateName
   84d4f:	8b 5e 64             	mov    ebx,DWORD PTR [esi+0x64]
   84d52:	0f bf 73 74          	movsx  esi,WORD PTR [ebx+0x74]
   84d56:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   84d5a:	c7 04 24 71 39 00 00 	mov    DWORD PTR [esp],0x3971
			84d5d: R_386_32	.rodata.str1.1
   84d61:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   84d65:	e8 fc ff ff ff       	call   84d66 <V32RngInitNextState+0xe6>
			84d66: R_386_PC32	dsplibs_debug_printf
   84d6a:	83 c4 14             	add    esp,0x14
   84d6d:	5b                   	pop    ebx
   84d6e:	5e                   	pop    esi
   84d6f:	c3                   	ret
   84d70:	8b 93 80 00 00 00    	mov    edx,DWORD PTR [ebx+0x80]
   84d76:	89 53 78             	mov    DWORD PTR [ebx+0x78],edx
   84d79:	eb b5                	jmp    84d30 <V32RngInitNextState+0xb0>
   84d7b:	66 c7 43 74 20 00    	mov    WORD PTR [ebx+0x74],0x20
   84d81:	c7 43 78 24 00 00 00 	mov    DWORD PTR [ebx+0x78],0x24
   84d88:	c7 43 7c 00 00 00 00 	mov    DWORD PTR [ebx+0x7c],0x0
   84d8f:	c7 43 70 00 00 00 00 	mov    DWORD PTR [ebx+0x70],0x0
			84d92: R_386_32	RxHdxData
   84d96:	89 34 24             	mov    DWORD PTR [esp],esi
   84d99:	e8 fc ff ff ff       	call   84d9a <V32RngInitNextState+0x11a>
			84d9a: R_386_PC32	GetSequence
   84d9e:	66 89 43 44          	mov    WORD PTR [ebx+0x44],ax
   84da2:	8b 4e 64             	mov    ecx,DWORD PTR [esi+0x64]
   84da5:	0f b7 41 44          	movzx  eax,WORD PTR [ecx+0x44]
   84da9:	89 34 24             	mov    DWORD PTR [esp],esi
   84dac:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   84db0:	e8 fc ff ff ff       	call   84db1 <V32RngInitNextState+0x131>
			84db1: R_386_PC32	DecodeRateSeq
   84db5:	89 34 24             	mov    DWORD PTR [esp],esi
   84db8:	98                   	cwde
   84db9:	0f bf 9c 00 00 00 00 	movsx  ebx,WORD PTR [eax+eax*1+0x0]
   84dc0:	00 
			84dbd: R_386_32	V32_RX_MODE
   84dc1:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   84dc5:	e8 fc ff ff ff       	call   84dc6 <V32RngInitNextState+0x146>
			84dc6: R_386_PC32	SetRxModeV32
   84dca:	89 34 24             	mov    DWORD PTR [esp],esi
   84dcd:	ba 03 00 00 00       	mov    edx,0x3
   84dd2:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   84dd6:	e8 fc ff ff ff       	call   84dd7 <V32RngInitNextState+0x157>
			84dd7: R_386_PC32	SetAdaptEqV32
   84ddb:	89 34 24             	mov    DWORD PTR [esp],esi
   84dde:	b9 03 00 00 00       	mov    ecx,0x3
   84de3:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   84de7:	e8 fc ff ff ff       	call   84de8 <V32RngInitNextState+0x168>
			84de8: R_386_PC32	SetRxLoopsV32
   84dec:	e9 3f ff ff ff       	jmp    84d30 <V32RngInitNextState+0xb0>
   84df1:	0f b6 46 31          	movzx  eax,BYTE PTR [esi+0x31]
   84df5:	a8 04                	test   al,0x4
   84df7:	0f 85 fb 03 00 00    	jne    851f8 <V32RngInitNextState+0x578>
   84dfd:	89 34 24             	mov    DWORD PTR [esp],esi
   84e00:	e8 fc ff ff ff       	call   84e01 <V32RngInitNextState+0x181>
			84e01: R_386_PC32	GetSequence
   84e05:	89 34 24             	mov    DWORD PTR [esp],esi
   84e08:	98                   	cwde
   84e09:	b9 01 00 00 00       	mov    ecx,0x1
   84e0e:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   84e12:	bb 02 00 00 00       	mov    ebx,0x2
   84e17:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   84e1b:	e8 fc ff ff ff       	call   84e1c <V32RngInitNextState+0x19c>
			84e1c: R_386_PC32	StoreReg
   84e20:	8b 56 64             	mov    edx,DWORD PTR [esi+0x64]
   84e23:	b8 ff ff ff ff       	mov    eax,0xffffffff
   84e28:	b9 11 f1 11 f1       	mov    ecx,0xf111f111
   84e2d:	66 c7 42 74 05 00    	mov    WORD PTR [edx+0x74],0x5
   84e33:	c7 42 7c 00 00 00 00 	mov    DWORD PTR [edx+0x7c],0x0
   84e3a:	66 c7 42 44 00 00    	mov    WORD PTR [edx+0x44],0x0
   84e40:	c7 42 70 00 00 00 00 	mov    DWORD PTR [edx+0x70],0x0
			84e43: R_386_32	RxHdxSequenceE
   84e47:	ba 11 f1 11 01       	mov    edx,0x111f111
   84e4c:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   84e50:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   84e54:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   84e58:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   84e5c:	89 34 24             	mov    DWORD PTR [esp],esi
   84e5f:	e8 fc ff ff ff       	call   84e60 <V32RngInitNextState+0x1e0>
			84e60: R_386_PC32	InitDetSequence
   84e64:	8b 4e 64             	mov    ecx,DWORD PTR [esi+0x64]
   84e67:	b8 40 00 00 00       	mov    eax,0x40
   84e6c:	8b 91 80 00 00 00    	mov    edx,DWORD PTR [ecx+0x80]
   84e72:	8b 59 78             	mov    ebx,DWORD PTR [ecx+0x78]
   84e75:	29 da                	sub    edx,ebx
   84e77:	83 fa 3f             	cmp    edx,0x3f
   84e7a:	7e 08                	jle    84e84 <V32RngInitNextState+0x204>
   84e7c:	83 e2 07             	and    edx,0x7
   84e7f:	b8 08 00 00 00       	mov    eax,0x8
   84e84:	29 d0                	sub    eax,edx
   84e86:	89 41 78             	mov    DWORD PTR [ecx+0x78],eax
   84e89:	e9 a2 fe ff ff       	jmp    84d30 <V32RngInitNextState+0xb0>
   84e8e:	8b 4b 78             	mov    ecx,DWORD PTR [ebx+0x78]
   84e91:	85 c9                	test   ecx,ecx
   84e93:	0f 8e af 02 00 00    	jle    85148 <V32RngInitNextState+0x4c8>
   84e99:	80 66 31 fb          	and    BYTE PTR [esi+0x31],0xfb
   84e9d:	c7 43 70 00 00 00 00 	mov    DWORD PTR [ebx+0x70],0x0
			84ea0: R_386_32	RxHdxToneData
   84ea4:	e9 87 fe ff ff       	jmp    84d30 <V32RngInitNextState+0xb0>
   84ea9:	8b 53 78             	mov    edx,DWORD PTR [ebx+0x78]
   84eac:	85 d2                	test   edx,edx
   84eae:	7f e9                	jg     84e99 <V32RngInitNextState+0x219>
   84eb0:	66 c7 43 74 03 00    	mov    WORD PTR [ebx+0x74],0x3
   84eb6:	b8 02 00 00 00       	mov    eax,0x2
   84ebb:	b9 04 00 00 00       	mov    ecx,0x4
   84ec0:	0f b7 16             	movzx  edx,WORD PTR [esi]
   84ec3:	c7 43 78 08 00 00 00 	mov    DWORD PTR [ebx+0x78],0x8
   84eca:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   84ece:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   84ed2:	66 83 fa 01          	cmp    dx,0x1
   84ed6:	19 db                	sbb    ebx,ebx
   84ed8:	89 34 24             	mov    DWORD PTR [esp],esi
   84edb:	83 e3 03             	and    ebx,0x3
   84ede:	83 c3 0c             	add    ebx,0xc
   84ee1:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   84ee5:	e8 fc ff ff ff       	call   84ee6 <V32RngInitNextState+0x266>
			84ee6: R_386_PC32	InitGenSequence
   84eea:	8b 5e 64             	mov    ebx,DWORD PTR [esi+0x64]
   84eed:	eb ae                	jmp    84e9d <V32RngInitNextState+0x21d>
   84eef:	89 34 24             	mov    DWORD PTR [esp],esi
   84ef2:	b8 01 00 00 00       	mov    eax,0x1
   84ef7:	bb 01 00 00 00       	mov    ebx,0x1
   84efc:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   84f00:	e8 fc ff ff ff       	call   84f01 <V32RngInitNextState+0x281>
			84f01: R_386_PC32	SetAdaptEqV32
   84f05:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   84f09:	89 34 24             	mov    DWORD PTR [esp],esi
   84f0c:	e8 fc ff ff ff       	call   84f0d <V32RngInitNextState+0x28d>
			84f0d: R_386_PC32	SetAdaptEcV32
   84f11:	89 34 24             	mov    DWORD PTR [esp],esi
   84f14:	b9 01 00 00 00       	mov    ecx,0x1
   84f19:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   84f1d:	e8 fc ff ff ff       	call   84f1e <V32RngInitNextState+0x29e>
			84f1e: R_386_PC32	SetRxLoopsV32
   84f22:	8b 46 64             	mov    eax,DWORD PTR [esi+0x64]
   84f25:	8b 56 68             	mov    edx,DWORD PTR [esi+0x68]
   84f28:	66 c7 40 74 01 00    	mov    WORD PTR [eax+0x74],0x1
   84f2e:	0f b7 1e             	movzx  ebx,WORD PTR [esi]
   84f31:	c7 02 01 00 00 00    	mov    DWORD PTR [edx],0x1
   84f37:	c7 40 6c 00 00 00 00 	mov    DWORD PTR [eax+0x6c],0x0
			84f3a: R_386_32	TxHdxCarrierState
   84f3e:	c7 40 78 38 00 00 00 	mov    DWORD PTR [eax+0x78],0x38
   84f45:	66 83 fb 01          	cmp    bx,0x1
   84f49:	19 db                	sbb    ebx,ebx
   84f4b:	89 34 24             	mov    DWORD PTR [esp],esi
   84f4e:	31 c9                	xor    ecx,ecx
   84f50:	f7 d3                	not    ebx
   84f52:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   84f56:	83 e3 03             	and    ebx,0x3
   84f59:	e8 fc ff ff ff       	call   84f5a <V32RngInitNextState+0x2da>
			84f5a: R_386_PC32	SetTxModeV32
   84f5e:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   84f62:	b8 04 00 00 00       	mov    eax,0x4
   84f67:	ba 02 00 00 00       	mov    edx,0x2
   84f6c:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   84f70:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   84f74:	89 34 24             	mov    DWORD PTR [esp],esi
   84f77:	e8 fc ff ff ff       	call   84f78 <V32RngInitNextState+0x2f8>
			84f78: R_386_PC32	InitGenSequence
   84f7c:	0f b6 5e 31          	movzx  ebx,BYTE PTR [esi+0x31]
   84f80:	0f b7 0e             	movzx  ecx,WORD PTR [esi]
   84f83:	80 e3 f7             	and    bl,0xf7
   84f86:	80 cb 04             	or     bl,0x4
   84f89:	88 5e 31             	mov    BYTE PTR [esi+0x31],bl
   84f8c:	66 83 f9 01          	cmp    cx,0x1
   84f90:	19 d2                	sbb    edx,edx
   84f92:	89 34 24             	mov    DWORD PTR [esp],esi
   84f95:	81 e2 50 fb ff ff    	and    edx,0xfffffb50
   84f9b:	81 c2 08 07 00 00    	add    edx,0x708
   84fa1:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   84fa5:	e8 fc ff ff ff       	call   84fa6 <V32RngInitNextState+0x326>
			84fa6: R_386_PC32	SetToneDetect
   84faa:	8b 46 64             	mov    eax,DWORD PTR [esi+0x64]
   84fad:	c7 40 70 00 00 00 00 	mov    DWORD PTR [eax+0x70],0x0
			84fb0: R_386_32	RxHdxToneData
   84fb4:	c7 40 7c 00 00 00 00 	mov    DWORD PTR [eax+0x7c],0x0
   84fbb:	e9 70 fd ff ff       	jmp    84d30 <V32RngInitNextState+0xb0>
   84fc0:	66 c7 43 74 07 00    	mov    WORD PTR [ebx+0x74],0x7
   84fc6:	b8 01 00 00 00       	mov    eax,0x1
   84fcb:	c7 43 78 18 00 00 00 	mov    DWORD PTR [ebx+0x78],0x18
   84fd2:	c7 43 6c 00 00 00 00 	mov    DWORD PTR [ebx+0x6c],0x0
			84fd5: R_386_32	TxHdxScrSequence
   84fd9:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   84fdd:	89 34 24             	mov    DWORD PTR [esp],esi
   84fe0:	e8 fc ff ff ff       	call   84fe1 <V32RngInitNextState+0x361>
			84fe1: R_386_PC32	LoadReg
   84fe5:	89 34 24             	mov    DWORD PTR [esp],esi
   84fe8:	0f b7 c8             	movzx  ecx,ax
   84feb:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   84fef:	e8 fc ff ff ff       	call   84ff0 <V32RngInitNextState+0x370>
			84ff0: R_386_PC32	DecodeRateSeq
   84ff4:	89 34 24             	mov    DWORD PTR [esp],esi
   84ff7:	0f bf d8             	movsx  ebx,ax
   84ffa:	0f bf 94 1b 00 00 00 	movsx  edx,WORD PTR [ebx+ebx*1+0x0]
   85001:	00 
			84ffe: R_386_32	V32_TX_MODE
   85002:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   85006:	e8 fc ff ff ff       	call   85007 <V32RngInitNextState+0x387>
			85007: R_386_PC32	SetTxModeV32
   8500b:	89 34 24             	mov    DWORD PTR [esp],esi
   8500e:	b8 08 00 00 00       	mov    eax,0x8
   85013:	b9 10 00 00 00       	mov    ecx,0x10
   85018:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   8501c:	ba ff ff 00 00       	mov    edx,0xffff
   85021:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   85025:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   85029:	e8 fc ff ff ff       	call   8502a <V32RngInitNextState+0x3aa>
			8502a: R_386_PC32	InitGenSequence
   8502e:	66 83 fb 02          	cmp    bx,0x2
   85032:	0f 8e f8 fc ff ff    	jle    84d30 <V32RngInitNextState+0xb0>
   85038:	8b 56 68             	mov    edx,DWORD PTR [esi+0x68]
   8503b:	66 c7 42 58 00 00    	mov    WORD PTR [edx+0x58],0x0
   85041:	e9 ea fc ff ff       	jmp    84d30 <V32RngInitNextState+0xb0>
   85046:	89 34 24             	mov    DWORD PTR [esp],esi
   85049:	b8 03 00 00 00       	mov    eax,0x3
   8504e:	bb 01 00 00 00       	mov    ebx,0x1
   85053:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   85057:	e8 fc ff ff ff       	call   85058 <V32RngInitNextState+0x3d8>
			85058: R_386_PC32	SetAdaptEqV32
   8505c:	89 34 24             	mov    DWORD PTR [esp],esi
   8505f:	b9 03 00 00 00       	mov    ecx,0x3
   85064:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   85068:	e8 fc ff ff ff       	call   85069 <V32RngInitNextState+0x3e9>
			85069: R_386_PC32	SetRxLoopsV32
   8506d:	8b 56 64             	mov    edx,DWORD PTR [esi+0x64]
   85070:	66 c7 42 74 06 00    	mov    WORD PTR [edx+0x74],0x6
   85076:	c7 42 78 08 00 00 00 	mov    DWORD PTR [edx+0x78],0x8
   8507d:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   85081:	89 34 24             	mov    DWORD PTR [esp],esi
   85084:	e8 fc ff ff ff       	call   85085 <V32RngInitNextState+0x405>
			85085: R_386_PC32	LoadReg
   85089:	89 34 24             	mov    DWORD PTR [esp],esi
   8508c:	0f b7 c0             	movzx  eax,ax
   8508f:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   85093:	e8 fc ff ff ff       	call   85094 <V32RngInitNextState+0x414>
			85094: R_386_PC32	CodeESeq
   85098:	89 34 24             	mov    DWORD PTR [esp],esi
   8509b:	b9 02 00 00 00       	mov    ecx,0x2
   850a0:	ba 10 00 00 00       	mov    edx,0x10
   850a5:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   850a9:	0f b7 d8             	movzx  ebx,ax
   850ac:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   850b0:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   850b4:	e8 fc ff ff ff       	call   850b5 <V32RngInitNextState+0x435>
			850b5: R_386_PC32	InitGenSequence
   850b9:	e9 72 fc ff ff       	jmp    84d30 <V32RngInitNextState+0xb0>
   850be:	80 4e 31 08          	or     BYTE PTR [esi+0x31],0x8
   850c2:	b9 01 00 00 00       	mov    ecx,0x1
   850c7:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   850cb:	89 34 24             	mov    DWORD PTR [esp],esi
   850ce:	e8 fc ff ff ff       	call   850cf <V32RngInitNextState+0x44f>
			850cf: R_386_PC32	LoadReg
   850d3:	89 34 24             	mov    DWORD PTR [esp],esi
   850d6:	0f b7 d8             	movzx  ebx,ax
   850d9:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   850dd:	bb ff ff 00 00       	mov    ebx,0xffff
   850e2:	e8 fc ff ff ff       	call   850e3 <V32RngInitNextState+0x463>
			850e3: R_386_PC32	DecodeRateSeq
   850e7:	89 34 24             	mov    DWORD PTR [esp],esi
   850ea:	98                   	cwde
   850eb:	0f bf 94 00 00 00 00 	movsx  edx,WORD PTR [eax+eax*1+0x0]
   850f2:	00 
			850ef: R_386_32	V32_TX_MODE
   850f3:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   850f7:	e8 fc ff ff ff       	call   850f8 <V32RngInitNextState+0x478>
			850f8: R_386_PC32	SetTxModeV32
   850fc:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   85100:	b9 10 00 00 00       	mov    ecx,0x10
   85105:	b8 08 00 00 00       	mov    eax,0x8
   8510a:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8510e:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   85112:	89 34 24             	mov    DWORD PTR [esp],esi
   85115:	e8 fc ff ff ff       	call   85116 <V32RngInitNextState+0x496>
			85116: R_386_PC32	InitGenSequence
   8511a:	8b 4e 64             	mov    ecx,DWORD PTR [esi+0x64]
   8511d:	66 83 79 44 00       	cmp    WORD PTR [ecx+0x44],0x0
   85122:	0f 84 26 01 00 00    	je     8524e <V32RngInitNextState+0x5ce>
   85128:	0f bf 41 48          	movsx  eax,WORD PTR [ecx+0x48]
   8512c:	bb 18 00 00 00       	mov    ebx,0x18
   85131:	c7 41 7c 00 00 00 00 	mov    DWORD PTR [ecx+0x7c],0x0
   85138:	66 c7 41 74 20 00    	mov    WORD PTR [ecx+0x74],0x20
   8513e:	29 c3                	sub    ebx,eax
   85140:	89 59 78             	mov    DWORD PTR [ecx+0x78],ebx
   85143:	e9 e8 fb ff ff       	jmp    84d30 <V32RngInitNextState+0xb0>
   85148:	66 c7 43 74 04 00    	mov    WORD PTR [ebx+0x74],0x4
   8514e:	8b 83 80 00 00 00    	mov    eax,DWORD PTR [ebx+0x80]
   85154:	c7 43 6c 00 00 00 00 	mov    DWORD PTR [ebx+0x6c],0x0
			85157: R_386_32	TxHdxScrSequence
   8515b:	89 43 78             	mov    DWORD PTR [ebx+0x78],eax
   8515e:	f6 46 31 04          	test   BYTE PTR [esi+0x31],0x4
   85162:	0f 84 19 01 00 00    	je     85281 <V32RngInitNextState+0x601>
   85168:	89 34 24             	mov    DWORD PTR [esp],esi
   8516b:	e8 fc ff ff ff       	call   8516c <V32RngInitNextState+0x4ec>
			8516c: R_386_PC32	GetRateV32
   85170:	89 34 24             	mov    DWORD PTR [esp],esi
   85173:	98                   	cwde
   85174:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   85178:	e8 fc ff ff ff       	call   85179 <V32RngInitNextState+0x4f9>
			85179: R_386_PC32	RateToSeq
   8517d:	89 34 24             	mov    DWORD PTR [esp],esi
   85180:	98                   	cwde
   85181:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   85185:	e8 fc ff ff ff       	call   85186 <V32RngInitNextState+0x506>
			85186: R_386_PC32	CodeRateSeq
   8518a:	89 34 24             	mov    DWORD PTR [esp],esi
   8518d:	0f bf d8             	movsx  ebx,ax
   85190:	31 c0                	xor    eax,eax
   85192:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   85196:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   8519a:	e8 fc ff ff ff       	call   8519b <V32RngInitNextState+0x51b>
			8519b: R_386_PC32	StoreReg
   8519f:	89 34 24             	mov    DWORD PTR [esp],esi
   851a2:	0f b7 c3             	movzx  eax,bx
   851a5:	ba 10 00 00 00       	mov    edx,0x10
   851aa:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   851ae:	b9 02 00 00 00       	mov    ecx,0x2
   851b3:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   851b7:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   851bb:	e8 fc ff ff ff       	call   851bc <V32RngInitNextState+0x53c>
			851bc: R_386_PC32	InitGenSequence
   851c0:	89 34 24             	mov    DWORD PTR [esp],esi
   851c3:	b9 01 00 00 00       	mov    ecx,0x1
   851c8:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   851cc:	e8 fc ff ff ff       	call   851cd <V32RngInitNextState+0x54d>
			851cd: R_386_PC32	SetTxModeV32
   851d1:	89 34 24             	mov    DWORD PTR [esp],esi
   851d4:	31 d2                	xor    edx,edx
   851d6:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   851da:	e8 fc ff ff ff       	call   851db <V32RngInitNextState+0x55b>
			851db: R_386_PC32	SeedScramblerV32
   851df:	66 83 3e 00          	cmp    WORD PTR [esi],0x0
   851e3:	ba 0c 00 00 00       	mov    edx,0xc
   851e8:	8b 46 68             	mov    eax,DWORD PTR [esi+0x68]
   851eb:	74 02                	je     851ef <V32RngInitNextState+0x56f>
   851ed:	31 d2                	xor    edx,edx
   851ef:	66 89 50 50          	mov    WORD PTR [eax+0x50],dx
   851f3:	e9 38 fb ff ff       	jmp    84d30 <V32RngInitNextState+0xb0>
   851f8:	24 fb                	and    al,0xfb
   851fa:	88 46 31             	mov    BYTE PTR [esi+0x31],al
   851fd:	b8 01 00 00 00       	mov    eax,0x1
   85202:	c7 43 70 00 00 00 00 	mov    DWORD PTR [ebx+0x70],0x0
			85205: R_386_32	RxHdxSequence
   85209:	bb 11 f1 11 f1       	mov    ebx,0xf111f111
   8520e:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   85212:	89 34 24             	mov    DWORD PTR [esp],esi
   85215:	e8 fc ff ff ff       	call   85216 <V32RngInitNextState+0x596>
			85216: R_386_PC32	SetRxModeV32
   8521a:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   8521e:	b9 02 00 00 00       	mov    ecx,0x2
   85223:	ba ff ff ff ff       	mov    edx,0xffffffff
   85228:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   8522c:	b8 11 01 11 01       	mov    eax,0x1110111
   85231:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   85235:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   85239:	89 34 24             	mov    DWORD PTR [esp],esi
   8523c:	e8 fc ff ff ff       	call   8523d <V32RngInitNextState+0x5bd>
			8523d: R_386_PC32	InitDetSequence
   85241:	e9 ea fa ff ff       	jmp    84d30 <V32RngInitNextState+0xb0>
   85246:	8b 56 64             	mov    edx,DWORD PTR [esi+0x64]
   85249:	e9 a9 fa ff ff       	jmp    84cf7 <V32RngInitNextState+0x77>
   8524e:	c7 41 7c 00 00 00 00 	mov    DWORD PTR [ecx+0x7c],0x0
   85255:	8b 91 80 00 00 00    	mov    edx,DWORD PTR [ecx+0x80]
   8525b:	b8 01 00 00 00       	mov    eax,0x1
   85260:	66 c7 41 74 08 00    	mov    WORD PTR [ecx+0x74],0x8
   85266:	c7 41 70 00 00 00 00 	mov    DWORD PTR [ecx+0x70],0x0
			85269: R_386_32	RxHdxSequence
   8526d:	89 51 78             	mov    DWORD PTR [ecx+0x78],edx
   85270:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   85274:	89 34 24             	mov    DWORD PTR [esp],esi
   85277:	e8 fc ff ff ff       	call   85278 <V32RngInitNextState+0x5f8>
			85278: R_386_PC32	SetRxModeV32
   8527c:	e9 af fa ff ff       	jmp    84d30 <V32RngInitNextState+0xb0>
   85281:	c7 43 70 00 00 00 00 	mov    DWORD PTR [ebx+0x70],0x0
			85284: R_386_32	RxHdxSequence
   85288:	bb 01 00 00 00       	mov    ebx,0x1
   8528d:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   85291:	bb 11 01 11 01       	mov    ebx,0x1110111
   85296:	89 34 24             	mov    DWORD PTR [esp],esi
   85299:	e8 fc ff ff ff       	call   8529a <V32RngInitNextState+0x61a>
			8529a: R_386_PC32	SetRxModeV32
   8529e:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   852a2:	b8 02 00 00 00       	mov    eax,0x2
   852a7:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   852ac:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   852b0:	ba 11 f1 11 f1       	mov    edx,0xf111f111
   852b5:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   852b9:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   852bd:	89 34 24             	mov    DWORD PTR [esp],esi
   852c0:	e8 fc ff ff ff       	call   852c1 <V32RngInitNextState+0x641>
			852c1: R_386_PC32	InitDetSequence
   852c5:	e9 9e fe ff ff       	jmp    85168 <V32RngInitNextState+0x4e8>
