
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00085ab0 <V32AnsNextState>:
   85ab0:	83 ec 1c             	sub    esp,0x1c
   85ab3:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   85ab7:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   85abb:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   85abf:	8b 5e 64             	mov    ebx,DWORD PTR [esi+0x64]
   85ac2:	0f bf 43 74          	movsx  eax,WORD PTR [ebx+0x74]
   85ac6:	83 f8 21             	cmp    eax,0x21
   85ac9:	77 45                	ja     85b10 <V32AnsNextState+0x60>
   85acb:	ff 24 85 68 80 00 00 	jmp    DWORD PTR [eax*4+0x8068]
			85ace: R_386_32	.rodata
   85ad2:	66 c7 43 74 17 00    	mov    WORD PTR [ebx+0x74],0x17
   85ad8:	c7 43 78 10 00 00 00 	mov    DWORD PTR [ebx+0x78],0x10
   85adf:	ba 02 00 00 00       	mov    edx,0x2
   85ae4:	b9 04 00 00 00       	mov    ecx,0x4
   85ae9:	c7 43 7c 00 00 00 00 	mov    DWORD PTR [ebx+0x7c],0x0
   85af0:	b8 0e 00 00 00       	mov    eax,0xe
   85af5:	c7 43 6c 00 00 00 00 	mov    DWORD PTR [ebx+0x6c],0x0
			85af8: R_386_32	TxHdxCarrierState
   85afc:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   85b00:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   85b04:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   85b08:	89 34 24             	mov    DWORD PTR [esp],esi
   85b0b:	e8 fc ff ff ff       	call   85b0c <V32AnsNextState+0x5c>
			85b0c: R_386_PC32	InitGenSequence
   85b10:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			85b12: R_386_32	dsplibs_debug_level
   85b17:	77 0c                	ja     85b25 <V32AnsNextState+0x75>
   85b19:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   85b1d:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   85b21:	83 c4 1c             	add    esp,0x1c
   85b24:	c3                   	ret
   85b25:	8b 46 64             	mov    eax,DWORD PTR [esi+0x64]
   85b28:	0f bf 48 74          	movsx  ecx,WORD PTR [eax+0x74]
   85b2c:	89 0c 24             	mov    DWORD PTR [esp],ecx
   85b2f:	e8 fc ff ff ff       	call   85b30 <V32AnsNextState+0x80>
			85b30: R_386_PC32	V32StateName
   85b34:	8b 5e 64             	mov    ebx,DWORD PTR [esi+0x64]
   85b37:	0f bf 73 74          	movsx  esi,WORD PTR [ebx+0x74]
   85b3b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   85b3f:	c7 04 24 7f 39 00 00 	mov    DWORD PTR [esp],0x397f
			85b42: R_386_32	.rodata.str1.1
   85b46:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   85b4a:	e8 fc ff ff ff       	call   85b4b <V32AnsNextState+0x9b>
			85b4b: R_386_PC32	dsplibs_debug_printf
   85b4f:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   85b53:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   85b57:	83 c4 1c             	add    esp,0x1c
   85b5a:	c3                   	ret
   85b5b:	8b 93 80 00 00 00    	mov    edx,DWORD PTR [ebx+0x80]
   85b61:	89 53 78             	mov    DWORD PTR [ebx+0x78],edx
   85b64:	eb aa                	jmp    85b10 <V32AnsNextState+0x60>
   85b66:	66 c7 43 74 1a 00    	mov    WORD PTR [ebx+0x74],0x1a
   85b6c:	8b 4b 78             	mov    ecx,DWORD PTR [ebx+0x78]
   85b6f:	ba 08 00 00 00       	mov    edx,0x8
   85b74:	8b 83 80 00 00 00    	mov    eax,DWORD PTR [ebx+0x80]
   85b7a:	29 c8                	sub    eax,ecx
   85b7c:	83 e0 07             	and    eax,0x7
   85b7f:	29 c2                	sub    edx,eax
   85b81:	89 53 78             	mov    DWORD PTR [ebx+0x78],edx
   85b84:	bb 04 00 00 00       	mov    ebx,0x4
   85b89:	89 34 24             	mov    DWORD PTR [esp],esi
   85b8c:	e8 fc ff ff ff       	call   85b8d <V32AnsNextState+0xdd>
			85b8d: R_386_PC32	GetSequence
   85b91:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   85b95:	98                   	cwde
   85b96:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   85b9a:	89 34 24             	mov    DWORD PTR [esp],esi
   85b9d:	e8 fc ff ff ff       	call   85b9e <V32AnsNextState+0xee>
			85b9e: R_386_PC32	StoreReg
   85ba2:	e9 69 ff ff ff       	jmp    85b10 <V32AnsNextState+0x60>
   85ba7:	0f bf 8b 9e 00 00 00 	movsx  ecx,WORD PTR [ebx+0x9e]
   85bae:	66 c7 43 74 08 00    	mov    WORD PTR [ebx+0x74],0x8
   85bb4:	c7 43 7c 00 00 00 00 	mov    DWORD PTR [ebx+0x7c],0x0
   85bbb:	c7 43 6c 00 00 00 00 	mov    DWORD PTR [ebx+0x6c],0x0
			85bbe: R_386_32	TxHdxFinishFrame
   85bc2:	89 4b 78             	mov    DWORD PTR [ebx+0x78],ecx
   85bc5:	e9 46 ff ff ff       	jmp    85b10 <V32AnsNextState+0x60>
   85bca:	66 c7 43 74 1c 00    	mov    WORD PTR [ebx+0x74],0x1c
   85bd0:	8b 83 80 00 00 00    	mov    eax,DWORD PTR [ebx+0x80]
   85bd6:	b9 04 00 00 00       	mov    ecx,0x4
   85bdb:	c7 43 7c 00 00 00 00 	mov    DWORD PTR [ebx+0x7c],0x0
   85be2:	89 43 78             	mov    DWORD PTR [ebx+0x78],eax
   85be5:	bb 03 00 00 00       	mov    ebx,0x3
   85bea:	80 4e 31 19          	or     BYTE PTR [esi+0x31],0x19
   85bee:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   85bf2:	89 34 24             	mov    DWORD PTR [esp],esi
   85bf5:	e8 fc ff ff ff       	call   85bf6 <V32AnsNextState+0x146>
			85bf6: R_386_PC32	LoadReg
   85bfa:	89 34 24             	mov    DWORD PTR [esp],esi
   85bfd:	0f b7 d0             	movzx  edx,ax
   85c00:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   85c04:	e8 fc ff ff ff       	call   85c05 <V32AnsNextState+0x155>
			85c05: R_386_PC32	DecodeRateSeq
   85c09:	98                   	cwde
   85c0a:	0f b7 84 00 00 00 00 	movzx  eax,WORD PTR [eax+eax*1+0x0]
   85c11:	00 
			85c0e: R_386_32	V32_CONNECT
   85c12:	88 46 30             	mov    BYTE PTR [esi+0x30],al
   85c15:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   85c19:	89 34 24             	mov    DWORD PTR [esp],esi
   85c1c:	e8 fc ff ff ff       	call   85c1d <V32AnsNextState+0x16d>
			85c1d: R_386_PC32	SetAdaptEqV32
   85c21:	89 34 24             	mov    DWORD PTR [esp],esi
   85c24:	b9 03 00 00 00       	mov    ecx,0x3
   85c29:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   85c2d:	e8 fc ff ff ff       	call   85c2e <V32AnsNextState+0x17e>
			85c2e: R_386_PC32	SetRxLoopsV32
   85c32:	8b 56 68             	mov    edx,DWORD PTR [esi+0x68]
   85c35:	8b 82 30 02 00 00    	mov    eax,DWORD PTR [edx+0x230]
   85c3b:	66 c7 40 62 00 00    	mov    WORD PTR [eax+0x62],0x0
   85c41:	e9 ca fe ff ff       	jmp    85b10 <V32AnsNextState+0x60>
   85c46:	89 34 24             	mov    DWORD PTR [esp],esi
   85c49:	ba ff ff 00 00       	mov    edx,0xffff
   85c4e:	b9 10 00 00 00       	mov    ecx,0x10
   85c53:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   85c57:	bb 08 00 00 00       	mov    ebx,0x8
   85c5c:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   85c60:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   85c64:	bb 04 00 00 00       	mov    ebx,0x4
   85c69:	e8 fc ff ff ff       	call   85c6a <V32AnsNextState+0x1ba>
			85c6a: R_386_PC32	InitGenSequence
   85c6e:	8b 46 64             	mov    eax,DWORD PTR [esi+0x64]
   85c71:	66 c7 40 74 1c 00    	mov    WORD PTR [eax+0x74],0x1c
   85c77:	c7 40 78 80 00 00 00 	mov    DWORD PTR [eax+0x78],0x80
   85c7e:	c7 40 7c 00 00 00 00 	mov    DWORD PTR [eax+0x7c],0x0
   85c85:	c7 40 6c 00 00 00 00 	mov    DWORD PTR [eax+0x6c],0x0
			85c88: R_386_32	TxHdxScrSequence
   85c8c:	c7 40 70 00 00 00 00 	mov    DWORD PTR [eax+0x70],0x0
			85c8f: R_386_32	RxHdxData
   85c93:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   85c97:	89 34 24             	mov    DWORD PTR [esp],esi
   85c9a:	e8 fc ff ff ff       	call   85c9b <V32AnsNextState+0x1eb>
			85c9b: R_386_PC32	LoadReg
   85c9f:	89 34 24             	mov    DWORD PTR [esp],esi
   85ca2:	0f b7 c8             	movzx  ecx,ax
   85ca5:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   85ca9:	e8 fc ff ff ff       	call   85caa <V32AnsNextState+0x1fa>
			85caa: R_386_PC32	DecodeRateSeq
   85cae:	89 34 24             	mov    DWORD PTR [esp],esi
   85cb1:	98                   	cwde
   85cb2:	0f bf 94 00 00 00 00 	movsx  edx,WORD PTR [eax+eax*1+0x0]
   85cb9:	00 
			85cb6: R_386_32	V32_TX_MODE
   85cba:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   85cbe:	e8 fc ff ff ff       	call   85cbf <V32AnsNextState+0x20f>
			85cbf: R_386_PC32	SetTxModeV32
   85cc3:	e9 48 fe ff ff       	jmp    85b10 <V32AnsNextState+0x60>
   85cc8:	66 c7 43 74 1b 00    	mov    WORD PTR [ebx+0x74],0x1b
   85cce:	b8 04 00 00 00       	mov    eax,0x4
   85cd3:	c7 43 78 08 00 00 00 	mov    DWORD PTR [ebx+0x78],0x8
   85cda:	c7 43 6c 00 00 00 00 	mov    DWORD PTR [ebx+0x6c],0x0
			85cdd: R_386_32	TxHdxScrSequence
   85ce1:	c7 43 70 00 00 00 00 	mov    DWORD PTR [ebx+0x70],0x0
			85ce4: R_386_32	RxHdxData
   85ce8:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   85cec:	89 34 24             	mov    DWORD PTR [esp],esi
   85cef:	e8 fc ff ff ff       	call   85cf0 <V32AnsNextState+0x240>
			85cf0: R_386_PC32	LoadReg
   85cf4:	89 34 24             	mov    DWORD PTR [esp],esi
   85cf7:	0f b7 d8             	movzx  ebx,ax
   85cfa:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   85cfe:	bb 02 00 00 00       	mov    ebx,0x2
   85d03:	e8 fc ff ff ff       	call   85d04 <V32AnsNextState+0x254>
			85d04: R_386_PC32	DecodeRateSeq
   85d08:	89 34 24             	mov    DWORD PTR [esp],esi
   85d0b:	98                   	cwde
   85d0c:	0f bf 8c 00 00 00 00 	movsx  ecx,WORD PTR [eax+eax*1+0x0]
   85d13:	00 
			85d10: R_386_32	V32_RX_MODE
   85d14:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   85d18:	e8 fc ff ff ff       	call   85d19 <V32AnsNextState+0x269>
			85d19: R_386_PC32	SetRxModeV32
   85d1d:	89 34 24             	mov    DWORD PTR [esp],esi
   85d20:	ba 04 00 00 00       	mov    edx,0x4
   85d25:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   85d29:	e8 fc ff ff ff       	call   85d2a <V32AnsNextState+0x27a>
			85d2a: R_386_PC32	LoadReg
   85d2e:	89 34 24             	mov    DWORD PTR [esp],esi
   85d31:	0f b7 c0             	movzx  eax,ax
   85d34:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   85d38:	e8 fc ff ff ff       	call   85d39 <V32AnsNextState+0x289>
			85d39: R_386_PC32	CodeESeq
   85d3d:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   85d41:	b9 10 00 00 00       	mov    ecx,0x10
   85d46:	0f b7 d0             	movzx  edx,ax
   85d49:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   85d4d:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   85d51:	89 34 24             	mov    DWORD PTR [esp],esi
   85d54:	e8 fc ff ff ff       	call   85d55 <V32AnsNextState+0x2a5>
			85d55: R_386_PC32	InitGenSequence
   85d59:	8b 5e 68             	mov    ebx,DWORD PTR [esi+0x68]
   85d5c:	81 c3 d8 01 00 00    	add    ebx,0x1d8
   85d62:	89 1c 24             	mov    DWORD PTR [esp],ebx
   85d65:	e8 fc ff ff ff       	call   85d66 <V32AnsNextState+0x2b6>
			85d66: R_386_PC32	FPM_AGC_Freeze
   85d6a:	e9 a1 fd ff ff       	jmp    85b10 <V32AnsNextState+0x60>
   85d6f:	66 c7 43 74 1e 00    	mov    WORD PTR [ebx+0x74],0x1e
   85d75:	8b 8b 80 00 00 00    	mov    ecx,DWORD PTR [ebx+0x80]
   85d7b:	b8 02 00 00 00       	mov    eax,0x2
   85d80:	c7 43 7c 00 00 00 00 	mov    DWORD PTR [ebx+0x7c],0x0
   85d87:	c7 43 6c 00 00 00 00 	mov    DWORD PTR [ebx+0x6c],0x0
			85d8a: R_386_32	TxHdxScrSequence
   85d8e:	89 4b 78             	mov    DWORD PTR [ebx+0x78],ecx
   85d91:	c7 43 70 00 00 00 00 	mov    DWORD PTR [ebx+0x70],0x0
			85d94: R_386_32	RxHdxSequence
   85d98:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   85d9c:	89 34 24             	mov    DWORD PTR [esp],esi
   85d9f:	e8 fc ff ff ff       	call   85da0 <V32AnsNextState+0x2f0>
			85da0: R_386_PC32	LoadReg
   85da4:	89 34 24             	mov    DWORD PTR [esp],esi
   85da7:	98                   	cwde
   85da8:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   85dac:	e8 fc ff ff ff       	call   85dad <V32AnsNextState+0x2fd>
			85dad: R_386_PC32	CodeFinalRateSeq
   85db1:	89 34 24             	mov    DWORD PTR [esp],esi
   85db4:	ba 02 00 00 00       	mov    edx,0x2
   85db9:	b9 10 00 00 00       	mov    ecx,0x10
   85dbe:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   85dc2:	0f b7 d8             	movzx  ebx,ax
   85dc5:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   85dc9:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   85dcd:	bb 11 f1 11 f1       	mov    ebx,0xf111f111
   85dd2:	e8 fc ff ff ff       	call   85dd3 <V32AnsNextState+0x323>
			85dd3: R_386_PC32	InitGenSequence
   85dd7:	89 34 24             	mov    DWORD PTR [esp],esi
   85dda:	b8 01 00 00 00       	mov    eax,0x1
   85ddf:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   85de3:	e8 fc ff ff ff       	call   85de4 <V32AnsNextState+0x334>
			85de4: R_386_PC32	SetTxModeV32
   85de8:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   85dec:	ba 02 00 00 00       	mov    edx,0x2
   85df1:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   85df6:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   85dfa:	b8 11 f1 11 01       	mov    eax,0x111f111
   85dff:	bb 01 00 00 00       	mov    ebx,0x1
   85e04:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   85e08:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   85e0c:	89 34 24             	mov    DWORD PTR [esp],esi
   85e0f:	e8 fc ff ff ff       	call   85e10 <V32AnsNextState+0x360>
			85e10: R_386_PC32	InitDetSequence
   85e14:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   85e18:	89 34 24             	mov    DWORD PTR [esp],esi
   85e1b:	e8 fc ff ff ff       	call   85e1c <V32AnsNextState+0x36c>
			85e1c: R_386_PC32	SetAdaptEqV32
   85e20:	e9 eb fc ff ff       	jmp    85b10 <V32AnsNextState+0x60>
   85e25:	66 c7 43 74 19 00    	mov    WORD PTR [ebx+0x74],0x19
   85e2b:	c7 43 78 bc 1b 00 00 	mov    DWORD PTR [ebx+0x78],0x1bbc
   85e32:	c7 43 7c 00 00 00 00 	mov    DWORD PTR [ebx+0x7c],0x0
   85e39:	c7 43 6c 00 00 00 00 	mov    DWORD PTR [ebx+0x6c],0x0
			85e3c: R_386_32	TxHdxScrSequence
   85e40:	e9 cb fc ff ff       	jmp    85b10 <V32AnsNextState+0x60>
   85e45:	66 c7 43 74 18 00    	mov    WORD PTR [ebx+0x74],0x18
   85e4b:	ba 02 00 00 00       	mov    edx,0x2
   85e50:	b9 04 00 00 00       	mov    ecx,0x4
   85e55:	c7 43 78 00 01 00 00 	mov    DWORD PTR [ebx+0x78],0x100
   85e5c:	c7 43 7c 00 00 00 00 	mov    DWORD PTR [ebx+0x7c],0x0
   85e63:	c7 43 6c 00 00 00 00 	mov    DWORD PTR [ebx+0x6c],0x0
			85e66: R_386_32	TxHdxTRN
   85e6a:	bb 0f 00 00 00       	mov    ebx,0xf
   85e6f:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   85e73:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   85e77:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   85e7b:	89 34 24             	mov    DWORD PTR [esp],esi
   85e7e:	e8 fc ff ff ff       	call   85e7f <V32AnsNextState+0x3cf>
			85e7f: R_386_PC32	InitGenSequence
   85e83:	89 34 24             	mov    DWORD PTR [esp],esi
   85e86:	31 c0                	xor    eax,eax
   85e88:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   85e8c:	e8 fc ff ff ff       	call   85e8d <V32AnsNextState+0x3dd>
			85e8d: R_386_PC32	SeedScramblerV32
   85e91:	b8 01 00 00 00       	mov    eax,0x1
   85e96:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   85e9a:	89 34 24             	mov    DWORD PTR [esp],esi
   85e9d:	e8 fc ff ff ff       	call   85e9e <V32AnsNextState+0x3ee>
			85e9e: R_386_PC32	SetAdaptEcV32
   85ea2:	e9 69 fc ff ff       	jmp    85b10 <V32AnsNextState+0x60>
   85ea7:	66 c7 43 74 16 00    	mov    WORD PTR [ebx+0x74],0x16
   85ead:	c7 43 78 00 01 00 00 	mov    DWORD PTR [ebx+0x78],0x100
   85eb4:	c7 43 7c 00 00 00 00 	mov    DWORD PTR [ebx+0x7c],0x0
   85ebb:	c7 43 6c 00 00 00 00 	mov    DWORD PTR [ebx+0x6c],0x0
			85ebe: R_386_32	TxHdxCarrierState
   85ec2:	c7 43 70 00 00 00 00 	mov    DWORD PTR [ebx+0x70],0x0
			85ec5: R_386_32	RxHdxData
   85ec9:	31 db                	xor    ebx,ebx
   85ecb:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   85ecf:	bb 02 00 00 00       	mov    ebx,0x2
   85ed4:	89 34 24             	mov    DWORD PTR [esp],esi
   85ed7:	e8 fc ff ff ff       	call   85ed8 <V32AnsNextState+0x428>
			85ed8: R_386_PC32	SetTxModeV32
   85edc:	89 34 24             	mov    DWORD PTR [esp],esi
   85edf:	ba 04 00 00 00       	mov    edx,0x4
   85ee4:	b9 01 00 00 00       	mov    ecx,0x1
   85ee9:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   85eed:	b8 02 00 00 00       	mov    eax,0x2
   85ef2:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   85ef6:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   85efa:	e8 fc ff ff ff       	call   85efb <V32AnsNextState+0x44b>
			85efb: R_386_PC32	InitGenSequence
   85eff:	89 34 24             	mov    DWORD PTR [esp],esi
   85f02:	e8 fc ff ff ff       	call   85f03 <V32AnsNextState+0x453>
			85f03: R_386_PC32	GetSequence
   85f07:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   85f0b:	98                   	cwde
   85f0c:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   85f10:	89 34 24             	mov    DWORD PTR [esp],esi
   85f13:	e8 fc ff ff ff       	call   85f14 <V32AnsNextState+0x464>
			85f14: R_386_PC32	StoreReg
   85f18:	89 34 24             	mov    DWORD PTR [esp],esi
   85f1b:	b8 02 00 00 00       	mov    eax,0x2
   85f20:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   85f24:	e8 fc ff ff ff       	call   85f25 <V32AnsNextState+0x475>
			85f25: R_386_PC32	LoadReg
   85f29:	89 34 24             	mov    DWORD PTR [esp],esi
   85f2c:	0f b7 d0             	movzx  edx,ax
   85f2f:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   85f33:	e8 fc ff ff ff       	call   85f34 <V32AnsNextState+0x484>
			85f34: R_386_PC32	DecodeRateSeq
   85f38:	98                   	cwde
   85f39:	66 83 f8 06          	cmp    ax,0x6
   85f3d:	0f 85 cd fb ff ff    	jne    85b10 <V32AnsNextState+0x60>
   85f43:	80 4e 31 02          	or     BYTE PTR [esi+0x31],0x2
   85f47:	c6 46 30 17          	mov    BYTE PTR [esi+0x30],0x17
   85f4b:	e9 c0 fb ff ff       	jmp    85b10 <V32AnsNextState+0x60>
   85f50:	66 c7 43 74 15 00    	mov    WORD PTR [ebx+0x74],0x15
   85f56:	8b 8b 80 00 00 00    	mov    ecx,DWORD PTR [ebx+0x80]
   85f5c:	c7 43 7c 00 00 00 00 	mov    DWORD PTR [ebx+0x7c],0x0
   85f63:	c7 43 70 00 00 00 00 	mov    DWORD PTR [ebx+0x70],0x0
			85f66: R_386_32	RxHdxRateSequence
   85f6a:	89 4b 78             	mov    DWORD PTR [ebx+0x78],ecx
   85f6d:	bb 01 00 00 00       	mov    ebx,0x1
   85f72:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   85f76:	bb 11 f1 11 f1       	mov    ebx,0xf111f111
   85f7b:	89 34 24             	mov    DWORD PTR [esp],esi
   85f7e:	e8 fc ff ff ff       	call   85f7f <V32AnsNextState+0x4cf>
			85f7f: R_386_PC32	SetRxModeV32
   85f83:	89 34 24             	mov    DWORD PTR [esp],esi
   85f86:	b8 03 00 00 00       	mov    eax,0x3
   85f8b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   85f8f:	e8 fc ff ff ff       	call   85f90 <V32AnsNextState+0x4e0>
			85f90: R_386_PC32	SetAdaptEqV32
   85f94:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   85f98:	ba 02 00 00 00       	mov    edx,0x2
   85f9d:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   85fa2:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   85fa6:	b8 11 01 11 01       	mov    eax,0x1110111
   85fab:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   85faf:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   85fb3:	89 34 24             	mov    DWORD PTR [esp],esi
   85fb6:	e8 fc ff ff ff       	call   85fb7 <V32AnsNextState+0x507>
			85fb7: R_386_PC32	InitDetSequence
   85fbb:	e9 50 fb ff ff       	jmp    85b10 <V32AnsNextState+0x60>
   85fc0:	66 c7 43 74 12 00    	mov    WORD PTR [ebx+0x74],0x12
   85fc6:	c7 43 78 10 06 00 00 	mov    DWORD PTR [ebx+0x78],0x610
   85fcd:	c7 43 7c 00 00 00 00 	mov    DWORD PTR [ebx+0x7c],0x0
   85fd4:	c7 43 6c 00 00 00 00 	mov    DWORD PTR [ebx+0x6c],0x0
			85fd7: R_386_32	TxHdxNoCarrier
   85fdb:	c7 43 70 00 00 00 00 	mov    DWORD PTR [ebx+0x70],0x0
			85fde: R_386_32	RxHdxData
   85fe2:	bb 02 00 00 00       	mov    ebx,0x2
   85fe7:	e9 28 fe ff ff       	jmp    85e14 <V32AnsNextState+0x364>
   85fec:	66 c7 43 74 11 00    	mov    WORD PTR [ebx+0x74],0x11
   85ff2:	8b 93 80 00 00 00    	mov    edx,DWORD PTR [ebx+0x80]
   85ff8:	31 c9                	xor    ecx,ecx
   85ffa:	c7 43 7c 00 00 00 00 	mov    DWORD PTR [ebx+0x7c],0x0
   86001:	c7 43 70 00 00 00 00 	mov    DWORD PTR [ebx+0x70],0x0
			86004: R_386_32	RxHdxEpoch
   86008:	89 53 78             	mov    DWORD PTR [ebx+0x78],edx
   8600b:	bb 02 00 00 00       	mov    ebx,0x2
   86010:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   86014:	89 34 24             	mov    DWORD PTR [esp],esi
   86017:	e8 fc ff ff ff       	call   86018 <V32AnsNextState+0x568>
			86018: R_386_PC32	SetRxModeV32
   8601c:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   86020:	89 34 24             	mov    DWORD PTR [esp],esi
   86023:	e8 fc ff ff ff       	call   86024 <V32AnsNextState+0x574>
			86024: R_386_PC32	SetRxLoopsV32
   86028:	e9 e3 fa ff ff       	jmp    85b10 <V32AnsNextState+0x60>
   8602d:	66 c7 43 74 10 00    	mov    WORD PTR [ebx+0x74],0x10
   86033:	8b 83 80 00 00 00    	mov    eax,DWORD PTR [ebx+0x80]
   86039:	ba 08 07 00 00       	mov    edx,0x708
   8603e:	89 43 78             	mov    DWORD PTR [ebx+0x78],eax
   86041:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   86045:	89 34 24             	mov    DWORD PTR [esp],esi
   86048:	e8 fc ff ff ff       	call   86049 <V32AnsNextState+0x599>
			86049: R_386_PC32	SetToneDetect
   8604d:	8b 5e 64             	mov    ebx,DWORD PTR [esi+0x64]
   86050:	8b 4b 2c             	mov    ecx,DWORD PTR [ebx+0x2c]
   86053:	c7 43 70 00 00 00 00 	mov    DWORD PTR [ebx+0x70],0x0
			86056: R_386_32	RxHdxSTone
   8605a:	66 c7 41 06 7a 74    	mov    WORD PTR [ecx+0x6],0x747a
   86060:	e9 ab fa ff ff       	jmp    85b10 <V32AnsNextState+0x60>
   86065:	66 c7 43 74 0f 00    	mov    WORD PTR [ebx+0x74],0xf
   8606b:	31 c0                	xor    eax,eax
   8606d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   86071:	89 34 24             	mov    DWORD PTR [esp],esi
   86074:	e8 fc ff ff ff       	call   86075 <V32AnsNextState+0x5c5>
			86075: R_386_PC32	LoadReg
   86079:	8b 4e 64             	mov    ecx,DWORD PTR [esi+0x64]
   8607c:	98                   	cwde
   8607d:	0f bf 91 94 00 00 00 	movsx  edx,WORD PTR [ecx+0x94]
   86084:	c7 41 7c 00 00 00 00 	mov    DWORD PTR [ecx+0x7c],0x0
   8608b:	c7 41 6c 00 00 00 00 	mov    DWORD PTR [ecx+0x6c],0x0
			8608e: R_386_32	TxHdxNoCarrier
   86092:	c7 41 70 00 00 00 00 	mov    DWORD PTR [ecx+0x70],0x0
			86095: R_386_32	RxHdxData
   86099:	01 d0                	add    eax,edx
   8609b:	89 43 78             	mov    DWORD PTR [ebx+0x78],eax
   8609e:	e9 6d fa ff ff       	jmp    85b10 <V32AnsNextState+0x60>
   860a3:	66 c7 43 74 0e 00    	mov    WORD PTR [ebx+0x74],0xe
   860a9:	8b 93 80 00 00 00    	mov    edx,DWORD PTR [ebx+0x80]
   860af:	8b 43 38             	mov    eax,DWORD PTR [ebx+0x38]
   860b2:	c7 43 7c 00 00 00 00 	mov    DWORD PTR [ebx+0x7c],0x0
   860b9:	89 53 78             	mov    DWORD PTR [ebx+0x78],edx
   860bc:	c7 43 70 00 00 00 00 	mov    DWORD PTR [ebx+0x70],0x0
			860bf: R_386_32	RxHdxSTone
   860c3:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
			860c5: R_386_32	V32_S_DATA_COEF
   860c9:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   860cd:	8b 4b 38             	mov    ecx,DWORD PTR [ebx+0x38]
   860d0:	89 0c 24             	mov    DWORD PTR [esp],ecx
   860d3:	e8 fc ff ff ff       	call   860d4 <V32AnsNextState+0x624>
			860d4: R_386_PC32	FPM_MTD_create
   860d8:	89 34 24             	mov    DWORD PTR [esp],esi
   860db:	e8 fc ff ff ff       	call   860dc <V32AnsNextState+0x62c>
			860dc: R_386_PC32	GetRateV32
   860e0:	89 34 24             	mov    DWORD PTR [esp],esi
   860e3:	98                   	cwde
   860e4:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   860e8:	e8 fc ff ff ff       	call   860e9 <V32AnsNextState+0x639>
			860e9: R_386_PC32	RateToSeq
   860ed:	89 34 24             	mov    DWORD PTR [esp],esi
   860f0:	98                   	cwde
   860f1:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   860f5:	e8 fc ff ff ff       	call   860f6 <V32AnsNextState+0x646>
			860f6: R_386_PC32	CodeRateSeq
   860fa:	89 34 24             	mov    DWORD PTR [esp],esi
   860fd:	0f bf d8             	movsx  ebx,ax
   86100:	ba 01 00 00 00       	mov    edx,0x1
   86105:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   86109:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   8610d:	e8 fc ff ff ff       	call   8610e <V32AnsNextState+0x65e>
			8610e: R_386_PC32	StoreReg
   86112:	89 34 24             	mov    DWORD PTR [esp],esi
   86115:	b8 02 00 00 00       	mov    eax,0x2
   8611a:	b9 10 00 00 00       	mov    ecx,0x10
   8611f:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   86123:	0f b7 d3             	movzx  edx,bx
   86126:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8612a:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   8612e:	e8 fc ff ff ff       	call   8612f <V32AnsNextState+0x67f>
			8612f: R_386_PC32	InitGenSequence
   86133:	89 34 24             	mov    DWORD PTR [esp],esi
   86136:	b8 01 00 00 00       	mov    eax,0x1
   8613b:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8613f:	e8 fc ff ff ff       	call   86140 <V32AnsNextState+0x690>
			86140: R_386_PC32	SetTxModeV32
   86144:	b8 01 00 00 00       	mov    eax,0x1
   86149:	e9 48 fd ff ff       	jmp    85e96 <V32AnsNextState+0x3e6>
   8614e:	66 c7 43 74 0d 00    	mov    WORD PTR [ebx+0x74],0xd
   86154:	c7 43 78 6c 1a 00 00 	mov    DWORD PTR [ebx+0x78],0x1a6c
   8615b:	c7 43 7c 00 00 00 00 	mov    DWORD PTR [ebx+0x7c],0x0
   86162:	bb 03 00 00 00       	mov    ebx,0x3
   86167:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   8616b:	e9 2a fd ff ff       	jmp    85e9a <V32AnsNextState+0x3ea>
   86170:	66 c7 43 74 0c 00    	mov    WORD PTR [ebx+0x74],0xc
   86176:	b8 02 00 00 00       	mov    eax,0x2
   8617b:	c7 43 78 00 04 00 00 	mov    DWORD PTR [ebx+0x78],0x400
   86182:	c7 43 7c 00 00 00 00 	mov    DWORD PTR [ebx+0x7c],0x0
   86189:	c7 43 6c 00 00 00 00 	mov    DWORD PTR [ebx+0x6c],0x0
			8618c: R_386_32	TxHdxScrSequence
   86190:	e9 01 fd ff ff       	jmp    85e96 <V32AnsNextState+0x3e6>
   86195:	66 c7 43 74 0b 00    	mov    WORD PTR [ebx+0x74],0xb
   8619b:	b9 02 00 00 00       	mov    ecx,0x2
   861a0:	ba 04 00 00 00       	mov    edx,0x4
   861a5:	c7 43 78 00 01 00 00 	mov    DWORD PTR [ebx+0x78],0x100
   861ac:	b8 0f 00 00 00       	mov    eax,0xf
   861b1:	c7 43 7c 00 00 00 00 	mov    DWORD PTR [ebx+0x7c],0x0
   861b8:	c7 43 6c 00 00 00 00 	mov    DWORD PTR [ebx+0x6c],0x0
			861bb: R_386_32	TxHdxTRN
   861bf:	31 db                	xor    ebx,ebx
   861c1:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   861c5:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   861c9:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   861cd:	89 34 24             	mov    DWORD PTR [esp],esi
   861d0:	e8 fc ff ff ff       	call   861d1 <V32AnsNextState+0x721>
			861d1: R_386_PC32	InitGenSequence
   861d5:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   861d9:	89 34 24             	mov    DWORD PTR [esp],esi
   861dc:	e8 fc ff ff ff       	call   861dd <V32AnsNextState+0x72d>
			861dd: R_386_PC32	SeedScramblerV32
   861e1:	e9 2a f9 ff ff       	jmp    85b10 <V32AnsNextState+0x60>
   861e6:	66 c7 43 74 0a 00    	mov    WORD PTR [ebx+0x74],0xa
   861ec:	e9 e7 f8 ff ff       	jmp    85ad8 <V32AnsNextState+0x28>
   861f1:	66 c7 43 74 09 00    	mov    WORD PTR [ebx+0x74],0x9
   861f7:	31 c9                	xor    ecx,ecx
   861f9:	c7 43 78 00 01 00 00 	mov    DWORD PTR [ebx+0x78],0x100
   86200:	c7 43 7c 00 00 00 00 	mov    DWORD PTR [ebx+0x7c],0x0
   86207:	c7 43 6c 00 00 00 00 	mov    DWORD PTR [ebx+0x6c],0x0
			8620a: R_386_32	TxHdxCarrierState
   8620e:	bb 04 00 00 00       	mov    ebx,0x4
   86213:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   86217:	89 34 24             	mov    DWORD PTR [esp],esi
   8621a:	e8 fc ff ff ff       	call   8621b <V32AnsNextState+0x76b>
			8621b: R_386_PC32	LoadReg
   8621f:	89 34 24             	mov    DWORD PTR [esp],esi
   86222:	98                   	cwde
   86223:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   86227:	e8 fc ff ff ff       	call   86228 <V32AnsNextState+0x778>
			86228: R_386_PC32	SetECRndTripDelayV32
   8622c:	89 34 24             	mov    DWORD PTR [esp],esi
   8622f:	31 d2                	xor    edx,edx
   86231:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   86235:	e8 fc ff ff ff       	call   86236 <V32AnsNextState+0x786>
			86236: R_386_PC32	SetTxModeV32
   8623a:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   8623e:	b8 02 00 00 00       	mov    eax,0x2
   86243:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   86247:	b8 01 00 00 00       	mov    eax,0x1
   8624c:	e9 b3 f8 ff ff       	jmp    85b04 <V32AnsNextState+0x54>
   86251:	66 83 bb aa 00 00 00 	cmp    WORD PTR [ebx+0xaa],0x5f
   86258:	5f 
   86259:	0f 8e b1 f8 ff ff    	jle    85b10 <V32AnsNextState+0x60>
   8625f:	0f b6 56 31          	movzx  edx,BYTE PTR [esi+0x31]
   86263:	31 c0                	xor    eax,eax
   86265:	80 4e 32 08          	or     BYTE PTR [esi+0x32],0x8
   86269:	c6 46 30 0f          	mov    BYTE PTR [esi+0x30],0xf
   8626d:	80 e2 bf             	and    dl,0xbf
   86270:	80 ca 20             	or     dl,0x20
   86273:	88 56 31             	mov    BYTE PTR [esi+0x31],dl
   86276:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   8627a:	0f bf 8b 96 00 00 00 	movsx  ecx,WORD PTR [ebx+0x96]
   86281:	89 34 24             	mov    DWORD PTR [esp],esi
   86284:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   86288:	e8 fc ff ff ff       	call   86289 <V32AnsNextState+0x7d9>
			86289: R_386_PC32	StoreReg
   8628d:	8b 56 64             	mov    edx,DWORD PTR [esi+0x64]
   86290:	66 c7 42 74 1d 00    	mov    WORD PTR [edx+0x74],0x1d
   86296:	c7 42 78 10 00 00 00 	mov    DWORD PTR [edx+0x78],0x10
   8629d:	c7 42 7c 00 00 00 00 	mov    DWORD PTR [edx+0x7c],0x0
   862a4:	c7 42 6c 00 00 00 00 	mov    DWORD PTR [edx+0x6c],0x0
			862a7: R_386_32	TxHdxNoCarrier
   862ab:	c7 42 70 00 00 00 00 	mov    DWORD PTR [edx+0x70],0x0
			862ae: R_386_32	RxHdxData
   862b2:	e9 59 f8 ff ff       	jmp    85b10 <V32AnsNextState+0x60>
   862b7:	8b 4b 78             	mov    ecx,DWORD PTR [ebx+0x78]
   862ba:	85 c9                	test   ecx,ecx
   862bc:	0f 8f 4e f8 ff ff    	jg     85b10 <V32AnsNextState+0x60>
   862c2:	66 c7 43 74 07 00    	mov    WORD PTR [ebx+0x74],0x7
   862c8:	8b 83 80 00 00 00    	mov    eax,DWORD PTR [ebx+0x80]
   862ce:	b9 04 00 00 00       	mov    ecx,0x4
   862d3:	ba 03 00 00 00       	mov    edx,0x3
   862d8:	89 43 78             	mov    DWORD PTR [ebx+0x78],eax
   862db:	bb 02 00 00 00       	mov    ebx,0x2
   862e0:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   862e4:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   862e8:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   862ec:	89 34 24             	mov    DWORD PTR [esp],esi
   862ef:	e8 fc ff ff ff       	call   862f0 <V32AnsNextState+0x840>
			862f0: R_386_PC32	InitGenSequence
   862f4:	8b 5e 64             	mov    ebx,DWORD PTR [esi+0x64]
   862f7:	31 c0                	xor    eax,eax
   862f9:	66 89 83 aa 00 00 00 	mov    WORD PTR [ebx+0xaa],ax
   86300:	e9 0b f8 ff ff       	jmp    85b10 <V32AnsNextState+0x60>
   86305:	66 83 bb a8 00 00 00 	cmp    WORD PTR [ebx+0xa8],0x48
   8630c:	48 
   8630d:	0f 8e fd f7 ff ff    	jle    85b10 <V32AnsNextState+0x60>
   86313:	66 c7 43 74 06 00    	mov    WORD PTR [ebx+0x74],0x6
   86319:	8b 43 7c             	mov    eax,DWORD PTR [ebx+0x7c]
   8631c:	b9 08 07 00 00       	mov    ecx,0x708
   86321:	c7 43 7c 00 00 00 00 	mov    DWORD PTR [ebx+0x7c],0x0
   86328:	c7 43 70 00 00 00 00 	mov    DWORD PTR [ebx+0x70],0x0
			8632b: R_386_32	RxHdxNoSignal
   8632f:	89 c2                	mov    edx,eax
   86331:	83 e2 01             	and    edx,0x1
   86334:	83 fa 01             	cmp    edx,0x1
   86337:	83 d8 ff             	sbb    eax,0xffffffff
   8633a:	89 43 78             	mov    DWORD PTR [ebx+0x78],eax
   8633d:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   86341:	89 34 24             	mov    DWORD PTR [esp],esi
   86344:	e8 fc ff ff ff       	call   86345 <V32AnsNextState+0x895>
			86345: R_386_PC32	SetToneDetect
   86349:	8b 5e 64             	mov    ebx,DWORD PTR [esi+0x64]
   8634c:	8b 53 2c             	mov    edx,DWORD PTR [ebx+0x2c]
   8634f:	66 c7 42 06 38 4a    	mov    WORD PTR [edx+0x6],0x4a38
   86355:	e9 b6 f7 ff ff       	jmp    85b10 <V32AnsNextState+0x60>
   8635a:	81 7b 7c 8b 00 00 00 	cmp    DWORD PTR [ebx+0x7c],0x8b
   86361:	0f 86 a9 f7 ff ff    	jbe    85b10 <V32AnsNextState+0x60>
   86367:	66 c7 43 74 04 00    	mov    WORD PTR [ebx+0x74],0x4
   8636d:	8b 83 80 00 00 00    	mov    eax,DWORD PTR [ebx+0x80]
   86373:	b9 01 00 00 00       	mov    ecx,0x1
   86378:	89 8b 90 00 00 00    	mov    DWORD PTR [ebx+0x90],ecx
   8637e:	ba 04 00 00 00       	mov    edx,0x4
   86383:	c7 43 7c 00 00 00 00 	mov    DWORD PTR [ebx+0x7c],0x0
   8638a:	89 43 78             	mov    DWORD PTR [ebx+0x78],eax
   8638d:	b8 0c 00 00 00       	mov    eax,0xc
   86392:	c7 43 70 00 00 00 00 	mov    DWORD PTR [ebx+0x70],0x0
			86395: R_386_32	RxHdxPhsReversal
   86399:	bb 02 00 00 00       	mov    ebx,0x2
   8639e:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   863a2:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   863a6:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   863aa:	89 34 24             	mov    DWORD PTR [esp],esi
   863ad:	e8 fc ff ff ff       	call   863ae <V32AnsNextState+0x8fe>
			863ae: R_386_PC32	InitGenSequence
   863b2:	8b 5e 64             	mov    ebx,DWORD PTR [esi+0x64]
   863b5:	31 c9                	xor    ecx,ecx
   863b7:	66 89 8b a8 00 00 00 	mov    WORD PTR [ebx+0xa8],cx
   863be:	e9 4d f7 ff ff       	jmp    85b10 <V32AnsNextState+0x60>
   863c3:	8b 43 78             	mov    eax,DWORD PTR [ebx+0x78]
   863c6:	85 c0                	test   eax,eax
   863c8:	0f 8e ac 00 00 00    	jle    8647a <V32AnsNextState+0x9ca>
   863ce:	66 c7 43 74 03 00    	mov    WORD PTR [ebx+0x74],0x3
   863d4:	ba 01 00 00 00       	mov    edx,0x1
   863d9:	89 93 90 00 00 00    	mov    DWORD PTR [ebx+0x90],edx
   863df:	c7 43 7c 00 00 00 00 	mov    DWORD PTR [ebx+0x7c],0x0
   863e6:	e9 25 f7 ff ff       	jmp    85b10 <V32AnsNextState+0x60>
   863eb:	66 c7 43 74 02 00    	mov    WORD PTR [ebx+0x74],0x2
   863f1:	c7 43 78 00 01 00 00 	mov    DWORD PTR [ebx+0x78],0x100
   863f8:	f6 46 11 02          	test   BYTE PTR [esi+0x11],0x2
   863fc:	75 73                	jne    86471 <V32AnsNextState+0x9c1>
   863fe:	c7 43 7c 00 00 00 00 	mov    DWORD PTR [ebx+0x7c],0x0
   86405:	b8 04 00 00 00       	mov    eax,0x4
   8640a:	b9 03 00 00 00       	mov    ecx,0x3
   8640f:	c7 43 6c 00 00 00 00 	mov    DWORD PTR [ebx+0x6c],0x0
			86412: R_386_32	TxHdxCarrierState
   86416:	bb 02 00 00 00       	mov    ebx,0x2
   8641b:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   8641f:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   86423:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   86427:	89 34 24             	mov    DWORD PTR [esp],esi
   8642a:	e8 fc ff ff ff       	call   8642b <V32AnsNextState+0x97b>
			8642b: R_386_PC32	InitGenSequence
   8642f:	ba 08 07 00 00       	mov    edx,0x708
   86434:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   86438:	89 34 24             	mov    DWORD PTR [esp],esi
   8643b:	e8 fc ff ff ff       	call   8643c <V32AnsNextState+0x98c>
			8643c: R_386_PC32	SetToneDetect
   86440:	8b 4e 64             	mov    ecx,DWORD PTR [esi+0x64]
   86443:	8b 51 2c             	mov    edx,DWORD PTR [ecx+0x2c]
   86446:	66 c7 42 06 7a 74    	mov    WORD PTR [edx+0x6],0x747a
   8644c:	e9 bf f6 ff ff       	jmp    85b10 <V32AnsNextState+0x60>
   86451:	8b 43 78             	mov    eax,DWORD PTR [ebx+0x78]
   86454:	85 c0                	test   eax,eax
   86456:	0f 8f b4 f6 ff ff    	jg     85b10 <V32AnsNextState+0x60>
   8645c:	66 c7 43 74 01 00    	mov    WORD PTR [ebx+0x74],0x1
   86462:	c7 43 78 b4 00 00 00 	mov    DWORD PTR [ebx+0x78],0xb4
   86469:	31 db                	xor    ebx,ebx
   8646b:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   8646f:	eb c7                	jmp    86438 <V32AnsNextState+0x988>
   86471:	c7 43 78 60 0a 00 00 	mov    DWORD PTR [ebx+0x78],0xa60
   86478:	eb 84                	jmp    863fe <V32AnsNextState+0x94e>
   8647a:	80 4e 31 02          	or     BYTE PTR [esi+0x31],0x2
   8647e:	c6 46 30 16          	mov    BYTE PTR [esi+0x30],0x16
   86482:	c7 43 6c 00 00 00 00 	mov    DWORD PTR [ebx+0x6c],0x0
			86485: R_386_32	TxHdxNoCarrier
   86489:	c7 43 70 00 00 00 00 	mov    DWORD PTR [ebx+0x70],0x0
			8648c: R_386_32	RxHdxError
   86490:	66 c7 43 74 21 00    	mov    WORD PTR [ebx+0x74],0x21
   86496:	e9 75 f6 ff ff       	jmp    85b10 <V32AnsNextState+0x60>
