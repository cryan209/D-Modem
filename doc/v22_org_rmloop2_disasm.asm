
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00089bb0 <v22_org_rmloop2>:
   89bb0:	83 ec 2c             	sub    esp,0x2c
   89bb3:	31 c0                	xor    eax,eax
   89bb5:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   89bb9:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   89bbd:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   89bc1:	8b 74 24 44          	mov    esi,DWORD PTR [esp+0x44]
   89bc5:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   89bc9:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   89bcd:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   89bd1:	8b 53 50             	mov    edx,DWORD PTR [ebx+0x50]
   89bd4:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   89bd8:	8b 6c 24 48          	mov    ebp,DWORD PTR [esp+0x48]
   89bdc:	80 4b 1e 02          	or     BYTE PTR [ebx+0x1e],0x2
   89be0:	c6 43 1c 01          	mov    BYTE PTR [ebx+0x1c],0x1
   89be4:	0f bf 42 0c          	movsx  eax,WORD PTR [edx+0xc]
   89be8:	83 f8 01             	cmp    eax,0x1
   89beb:	74 23                	je     89c10 <v22_org_rmloop2+0x60>
   89bed:	0f 8e 4d 02 00 00    	jle    89e40 <v22_org_rmloop2+0x290>
   89bf3:	83 f8 02             	cmp    eax,0x2
   89bf6:	0f 84 e4 00 00 00    	je     89ce0 <v22_org_rmloop2+0x130>
   89bfc:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   89c00:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   89c04:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   89c08:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   89c0c:	83 c4 2c             	add    esp,0x2c
   89c0f:	c3                   	ret
   89c10:	31 c9                	xor    ecx,ecx
   89c12:	66 81 7b 04 b0 04    	cmp    WORD PTR [ebx+0x4],0x4b0
   89c18:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   89c1c:	89 3c 24             	mov    DWORD PTR [esp],edi
   89c1f:	0f 95 c1             	setne  cl
   89c22:	41                   	inc    ecx
   89c23:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   89c27:	e8 fc ff ff ff       	call   89c28 <v22_org_rmloop2+0x78>
			89c28: R_386_PC32	MakeTxData
   89c2c:	0f b7 16             	movzx  edx,WORD PTR [esi]
   89c2f:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   89c33:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   89c37:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89c3a:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   89c3e:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   89c42:	e8 fc ff ff ff       	call   89c43 <v22_org_rmloop2+0x93>
			89c43: R_386_PC32	ModDataV22
   89c47:	66 89 06             	mov    WORD PTR [esi],ax
   89c4a:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   89c4e:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
   89c52:	0f b7 4d 00          	movzx  ecx,WORD PTR [ebp+0x0]
   89c56:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   89c5a:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   89c5e:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89c61:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   89c65:	e8 fc ff ff ff       	call   89c66 <v22_org_rmloop2+0xb6>
			89c66: R_386_PC32	DemodDataV22
   89c6a:	66 89 45 00          	mov    WORD PTR [ebp+0x0],ax
   89c6e:	66 85 c0             	test   ax,ax
   89c71:	0f 85 86 02 00 00    	jne    89efd <v22_org_rmloop2+0x34d>
   89c77:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   89c7b:	8b 74 24 40          	mov    esi,DWORD PTR [esp+0x40]
   89c7f:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   89c83:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89c86:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   89c8a:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   89c8e:	e8 fc ff ff ff       	call   89c8f <v22_org_rmloop2+0xdf>
			89c8f: R_386_PC32	RxClampV22
   89c93:	8b 43 50             	mov    eax,DWORD PTR [ebx+0x50]
   89c96:	66 81 78 08 e7 00    	cmp    WORD PTR [eax+0x8],0xe7
   89c9c:	0f 87 61 01 00 00    	ja     89e03 <v22_org_rmloop2+0x253>
   89ca2:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89ca5:	e8 fc ff ff ff       	call   89ca6 <v22_org_rmloop2+0xf6>
			89ca6: R_386_PC32	ReadGTimer
   89caa:	3d 14 05 00 00       	cmp    eax,0x514
   89caf:	0f 86 47 ff ff ff    	jbe    89bfc <v22_org_rmloop2+0x4c>
   89cb5:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89cb8:	b9 03 00 00 00       	mov    ecx,0x3
   89cbd:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   89cc1:	e8 fc ff ff ff       	call   89cc2 <v22_org_rmloop2+0x112>
			89cc2: R_386_PC32	SetAdaptEqV22
   89cc6:	8b 53 50             	mov    edx,DWORD PTR [ebx+0x50]
   89cc9:	66 c7 42 0e 00 00    	mov    WORD PTR [edx+0xe],0x0
   89ccf:	66 c7 42 0c 00 00    	mov    WORD PTR [edx+0xc],0x0
   89cd5:	e9 22 ff ff ff       	jmp    89bfc <v22_org_rmloop2+0x4c>
   89cda:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   89ce0:	31 d2                	xor    edx,edx
   89ce2:	66 81 7b 04 b0 04    	cmp    WORD PTR [ebx+0x4],0x4b0
   89ce8:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   89cec:	89 3c 24             	mov    DWORD PTR [esp],edi
   89cef:	0f 95 c2             	setne  dl
   89cf2:	42                   	inc    edx
   89cf3:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   89cf7:	e8 fc ff ff ff       	call   89cf8 <v22_org_rmloop2+0x148>
			89cf8: R_386_PC32	MakeTxData
   89cfc:	0f b7 06             	movzx  eax,WORD PTR [esi]
   89cff:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   89d03:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89d06:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   89d0a:	e8 fc ff ff ff       	call   89d0b <v22_org_rmloop2+0x15b>
			89d0b: R_386_PC32	ScrambleDataV22
   89d0f:	0f b7 0e             	movzx  ecx,WORD PTR [esi]
   89d12:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   89d16:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   89d1a:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89d1d:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   89d21:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   89d25:	e8 fc ff ff ff       	call   89d26 <v22_org_rmloop2+0x176>
			89d26: R_386_PC32	ModDataV22
   89d2a:	66 89 06             	mov    WORD PTR [esi],ax
   89d2d:	8b 7c 24 40          	mov    edi,DWORD PTR [esp+0x40]
   89d31:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
   89d35:	0f b7 45 00          	movzx  eax,WORD PTR [ebp+0x0]
   89d39:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   89d3d:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   89d41:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89d44:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   89d48:	e8 fc ff ff ff       	call   89d49 <v22_org_rmloop2+0x199>
			89d49: R_386_PC32	DemodDataV22
   89d4d:	66 89 45 00          	mov    WORD PTR [ebp+0x0],ax
   89d51:	66 85 c0             	test   ax,ax
   89d54:	89 c2                	mov    edx,eax
   89d56:	74 25                	je     89d7d <v22_org_rmloop2+0x1cd>
   89d58:	8b 7b 50             	mov    edi,DWORD PTR [ebx+0x50]
   89d5b:	8b 77 10             	mov    esi,DWORD PTR [edi+0x10]
   89d5e:	85 f6                	test   esi,esi
   89d60:	0f 84 f0 01 00 00    	je     89f56 <v22_org_rmloop2+0x3a6>
   89d66:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89d69:	8b 7c 24 40          	mov    edi,DWORD PTR [esp+0x40]
   89d6d:	0f b7 ca             	movzx  ecx,dx
   89d70:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   89d74:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   89d78:	e8 fc ff ff ff       	call   89d79 <v22_org_rmloop2+0x1c9>
			89d79: R_386_PC32	DescrambleDataV22
   89d7d:	b8 cc 6c 00 00       	mov    eax,0x6ccc
   89d82:	8b 7c 24 40          	mov    edi,DWORD PTR [esp+0x40]
   89d86:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   89d8a:	0f bf 4b 04          	movsx  ecx,WORD PTR [ebx+0x4]
   89d8e:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   89d92:	89 3c 24             	mov    DWORD PTR [esp],edi
   89d95:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   89d99:	e8 fc ff ff ff       	call   89d9a <v22_org_rmloop2+0x1ea>
			89d9a: R_386_PC32	Detect_1s
   89d9e:	8b 73 50             	mov    esi,DWORD PTR [ebx+0x50]
   89da1:	0f b7 56 08          	movzx  edx,WORD PTR [esi+0x8]
   89da5:	01 d0                	add    eax,edx
   89da7:	66 89 46 08          	mov    WORD PTR [esi+0x8],ax
   89dab:	8b 44 24 40          	mov    eax,DWORD PTR [esp+0x40]
   89daf:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   89db3:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   89db7:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   89dbb:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89dbe:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   89dc2:	e8 fc ff ff ff       	call   89dc3 <v22_org_rmloop2+0x213>
			89dc3: R_386_PC32	RxClampV22
   89dc7:	8b 43 50             	mov    eax,DWORD PTR [ebx+0x50]
   89dca:	66 81 78 08 e7 00    	cmp    WORD PTR [eax+0x8],0xe7
   89dd0:	0f 87 5a 01 00 00    	ja     89f30 <v22_org_rmloop2+0x380>
   89dd6:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89dd9:	e8 fc ff ff ff       	call   89dda <v22_org_rmloop2+0x22a>
			89dda: R_386_PC32	ReadGTimer
   89dde:	3d 14 05 00 00       	cmp    eax,0x514
   89de3:	0f 86 13 fe ff ff    	jbe    89bfc <v22_org_rmloop2+0x4c>
   89de9:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89dec:	be 03 00 00 00       	mov    esi,0x3
   89df1:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   89df5:	e8 fc ff ff ff       	call   89df6 <v22_org_rmloop2+0x246>
			89df6: R_386_PC32	SetAdaptEqV22
   89dfa:	c6 43 1c 07          	mov    BYTE PTR [ebx+0x1c],0x7
   89dfe:	e9 f9 fd ff ff       	jmp    89bfc <v22_org_rmloop2+0x4c>
   89e03:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
   89e09:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   89e0d:	66 c7 40 08 00 00    	mov    WORD PTR [eax+0x8],0x0
   89e13:	66 c7 40 0c 02 00    	mov    WORD PTR [eax+0xc],0x2
   89e19:	85 ff                	test   edi,edi
   89e1b:	0f 85 81 fe ff ff    	jne    89ca2 <v22_org_rmloop2+0xf2>
   89e21:	c7 40 10 01 00 00 00 	mov    DWORD PTR [eax+0x10],0x1
   89e28:	b8 03 00 00 00       	mov    eax,0x3
   89e2d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   89e31:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89e34:	e8 fc ff ff ff       	call   89e35 <v22_org_rmloop2+0x285>
			89e35: R_386_PC32	SetAdaptEqV22
   89e39:	e9 64 fe ff ff       	jmp    89ca2 <v22_org_rmloop2+0xf2>
   89e3e:	89 f6                	mov    esi,esi
   89e40:	85 c0                	test   eax,eax
   89e42:	0f 85 b4 fd ff ff    	jne    89bfc <v22_org_rmloop2+0x4c>
   89e48:	c7 02 00 00 00 00    	mov    DWORD PTR [edx],0x0
   89e4e:	b8 01 00 00 00       	mov    eax,0x1
   89e53:	66 c7 42 08 00 00    	mov    WORD PTR [edx+0x8],0x0
   89e59:	c7 42 10 00 00 00 00 	mov    DWORD PTR [edx+0x10],0x0
   89e60:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   89e64:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89e67:	e8 fc ff ff ff       	call   89e68 <v22_org_rmloop2+0x2b8>
			89e68: R_386_PC32	SetAdaptEqV22
   89e6c:	31 c9                	xor    ecx,ecx
   89e6e:	66 81 7b 04 b0 04    	cmp    WORD PTR [ebx+0x4],0x4b0
   89e74:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   89e78:	89 3c 24             	mov    DWORD PTR [esp],edi
   89e7b:	0f 95 c1             	setne  cl
   89e7e:	41                   	inc    ecx
   89e7f:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   89e83:	e8 fc ff ff ff       	call   89e84 <v22_org_rmloop2+0x2d4>
			89e84: R_386_PC32	MakeTxData
   89e88:	0f b7 16             	movzx  edx,WORD PTR [esi]
   89e8b:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   89e8f:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   89e93:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89e96:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   89e9a:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   89e9e:	e8 fc ff ff ff       	call   89e9f <v22_org_rmloop2+0x2ef>
			89e9f: R_386_PC32	ModDataV22
   89ea3:	66 89 06             	mov    WORD PTR [esi],ax
   89ea6:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   89eaa:	8b 54 24 3c          	mov    edx,DWORD PTR [esp+0x3c]
   89eae:	0f b7 75 00          	movzx  esi,WORD PTR [ebp+0x0]
   89eb2:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   89eb6:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   89eba:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89ebd:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   89ec1:	e8 fc ff ff ff       	call   89ec2 <v22_org_rmloop2+0x312>
			89ec2: R_386_PC32	DemodDataV22
   89ec6:	66 89 45 00          	mov    WORD PTR [ebp+0x0],ax
   89eca:	66 85 c0             	test   ax,ax
   89ecd:	0f 85 cd 00 00 00    	jne    89fa0 <v22_org_rmloop2+0x3f0>
   89ed3:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   89ed7:	8b 7c 24 40          	mov    edi,DWORD PTR [esp+0x40]
   89edb:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   89edf:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89ee2:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   89ee6:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   89eea:	e8 fc ff ff ff       	call   89eeb <v22_org_rmloop2+0x33b>
			89eeb: R_386_PC32	RxClampV22
   89eef:	8b 6b 50             	mov    ebp,DWORD PTR [ebx+0x50]
   89ef2:	66 c7 45 0c 01 00    	mov    WORD PTR [ebp+0xc],0x1
   89ef8:	e9 ff fc ff ff       	jmp    89bfc <v22_org_rmloop2+0x4c>
   89efd:	0f bf 4b 04          	movsx  ecx,WORD PTR [ebx+0x4]
   89f01:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   89f05:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   89f09:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   89f0d:	89 14 24             	mov    DWORD PTR [esp],edx
   89f10:	e8 fc ff ff ff       	call   89f11 <v22_org_rmloop2+0x361>
			89f11: R_386_PC32	Detect_Rmloop2_ACK
   89f15:	8b 73 50             	mov    esi,DWORD PTR [ebx+0x50]
   89f18:	98                   	cwde
   89f19:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   89f1d:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   89f21:	0f b7 46 08          	movzx  eax,WORD PTR [esi+0x8]
   89f25:	01 f8                	add    eax,edi
   89f27:	66 89 46 08          	mov    WORD PTR [esi+0x8],ax
   89f2b:	e9 47 fd ff ff       	jmp    89c77 <v22_org_rmloop2+0xc7>
   89f30:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
   89f36:	bd 03 00 00 00       	mov    ebp,0x3
   89f3b:	66 c7 40 08 00 00    	mov    WORD PTR [eax+0x8],0x0
   89f41:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   89f45:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89f48:	e8 fc ff ff ff       	call   89f49 <v22_org_rmloop2+0x399>
			89f49: R_386_PC32	SetAdaptEqV22
   89f4d:	c6 43 1c 06          	mov    BYTE PTR [ebx+0x1c],0x6
   89f51:	e9 80 fe ff ff       	jmp    89dd6 <v22_org_rmloop2+0x226>
   89f56:	0f bf 43 04          	movsx  eax,WORD PTR [ebx+0x4]
   89f5a:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   89f5e:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   89f62:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   89f66:	89 0c 24             	mov    DWORD PTR [esp],ecx
   89f69:	e8 fc ff ff ff       	call   89f6a <v22_org_rmloop2+0x3ba>
			89f6a: R_386_PC32	Detect_Rmloop2_ACK
   89f6e:	66 85 c0             	test   ax,ax
   89f71:	74 09                	je     89f7c <v22_org_rmloop2+0x3cc>
   89f73:	0f b7 55 00          	movzx  edx,WORD PTR [ebp+0x0]
   89f77:	e9 ea fd ff ff       	jmp    89d66 <v22_org_rmloop2+0x1b6>
   89f7c:	8b 73 50             	mov    esi,DWORD PTR [ebx+0x50]
   89f7f:	ba 03 00 00 00       	mov    edx,0x3
   89f84:	c7 46 10 01 00 00 00 	mov    DWORD PTR [esi+0x10],0x1
   89f8b:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   89f8f:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89f92:	e8 fc ff ff ff       	call   89f93 <v22_org_rmloop2+0x3e3>
			89f93: R_386_PC32	SetAdaptEqV22
   89f97:	0f b7 55 00          	movzx  edx,WORD PTR [ebp+0x0]
   89f9b:	e9 c6 fd ff ff       	jmp    89d66 <v22_org_rmloop2+0x1b6>
   89fa0:	0f bf 4b 04          	movsx  ecx,WORD PTR [ebx+0x4]
   89fa4:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   89fa8:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   89fac:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   89fb0:	89 14 24             	mov    DWORD PTR [esp],edx
   89fb3:	e8 fc ff ff ff       	call   89fb4 <v22_org_rmloop2+0x404>
			89fb4: R_386_PC32	Detect_Rmloop2_ACK
   89fb8:	8b 7b 50             	mov    edi,DWORD PTR [ebx+0x50]
   89fbb:	0f b7 77 08          	movzx  esi,WORD PTR [edi+0x8]
   89fbf:	01 f0                	add    eax,esi
   89fc1:	66 89 47 08          	mov    WORD PTR [edi+0x8],ax
   89fc5:	e9 09 ff ff ff       	jmp    89ed3 <v22_org_rmloop2+0x323>
