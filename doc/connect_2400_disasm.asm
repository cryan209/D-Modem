
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00088cd0 <connect_2400>:
   88cd0:	83 ec 2c             	sub    esp,0x2c
   88cd3:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   88cd7:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   88cdb:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   88cdf:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   88ce3:	8b 54 24 48          	mov    edx,DWORD PTR [esp+0x48]
   88ce7:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   88ceb:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
   88cef:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   88cf3:	8b 43 50             	mov    eax,DWORD PTR [ebx+0x50]
   88cf6:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   88cfa:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   88cfe:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   88d02:	8b 6c 24 38          	mov    ebp,DWORD PTR [esp+0x38]
   88d06:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   88d0a:	8b 74 24 44          	mov    esi,DWORD PTR [esp+0x44]
   88d0e:	c6 43 1c 01          	mov    BYTE PTR [ebx+0x1c],0x1
   88d12:	0f bf 40 0c          	movsx  eax,WORD PTR [eax+0xc]
   88d16:	83 f8 09             	cmp    eax,0x9
   88d19:	0f 84 33 02 00 00    	je     88f52 <connect_2400+0x282>
   88d1f:	0f 8e 90 00 00 00    	jle    88db5 <connect_2400+0xe5>
   88d25:	83 f8 0a             	cmp    eax,0xa
   88d28:	0f 84 17 03 00 00    	je     89045 <connect_2400+0x375>
   88d2e:	83 f8 0b             	cmp    eax,0xb
   88d31:	0f 84 f0 03 00 00    	je     89127 <connect_2400+0x457>
   88d37:	89 f6                	mov    esi,esi
   88d39:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   88d40:	89 1c 24             	mov    DWORD PTR [esp],ebx
   88d43:	e8 fc ff ff ff       	call   88d44 <connect_2400+0x74>
			88d44: R_386_PC32	CarrierDetect
   88d48:	85 c0                	test   eax,eax
   88d4a:	0f 85 50 01 00 00    	jne    88ea0 <connect_2400+0x1d0>
   88d50:	8b 73 50             	mov    esi,DWORD PTR [ebx+0x50]
   88d53:	8b 46 3c             	mov    eax,DWORD PTR [esi+0x3c]
   88d56:	40                   	inc    eax
   88d57:	89 46 3c             	mov    DWORD PTR [esi+0x3c],eax
   88d5a:	8d 0c 80             	lea    ecx,[eax+eax*4]
   88d5d:	c1 e1 02             	shl    ecx,0x2
   88d60:	0f b7 43 18          	movzx  eax,WORD PTR [ebx+0x18]
   88d64:	0f bf d1             	movsx  edx,cx
   88d67:	66 39 d0             	cmp    ax,dx
   88d6a:	0f 8d 50 01 00 00    	jge    88ec0 <connect_2400+0x1f0>
   88d70:	c6 43 1c 10          	mov    BYTE PTR [ebx+0x1c],0x10
   88d74:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			88d76: R_386_32	dsplibs_debug_level
   88d7b:	0f 87 d7 04 00 00    	ja     89258 <connect_2400+0x588>
   88d81:	89 5c 24 30          	mov    DWORD PTR [esp+0x30],ebx
   88d85:	8b 6c 24 14          	mov    ebp,DWORD PTR [esp+0x14]
   88d89:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   88d8d:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   88d91:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   88d95:	89 6c 24 38          	mov    DWORD PTR [esp+0x38],ebp
   88d99:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   88d9d:	89 7c 24 34          	mov    DWORD PTR [esp+0x34],edi
   88da1:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   88da5:	89 54 24 3c          	mov    DWORD PTR [esp+0x3c],edx
   88da9:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   88dad:	83 c4 2c             	add    esp,0x2c
   88db0:	e9 fc ff ff ff       	jmp    88db1 <connect_2400+0xe1>
			88db1: R_386_PC32	RxClampV22
   88db5:	83 f8 08             	cmp    eax,0x8
   88db8:	75 86                	jne    88d40 <connect_2400+0x70>
   88dba:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   88dbe:	ba 01 00 00 00       	mov    edx,0x1
   88dc3:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   88dc7:	89 3c 24             	mov    DWORD PTR [esp],edi
   88dca:	e8 fc ff ff ff       	call   88dcb <connect_2400+0xfb>
			88dcb: R_386_PC32	MakeTxData
   88dcf:	0f b7 06             	movzx  eax,WORD PTR [esi]
   88dd2:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   88dd6:	89 1c 24             	mov    DWORD PTR [esp],ebx
   88dd9:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   88ddd:	e8 fc ff ff ff       	call   88dde <connect_2400+0x10e>
			88dde: R_386_PC32	ScrambleDataV22
   88de2:	0f b7 0e             	movzx  ecx,WORD PTR [esi]
   88de5:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   88de9:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   88ded:	89 1c 24             	mov    DWORD PTR [esp],ebx
   88df0:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   88df4:	e8 fc ff ff ff       	call   88df5 <connect_2400+0x125>
			88df5: R_386_PC32	ModDataV22
   88df9:	66 89 06             	mov    WORD PTR [esi],ax
   88dfc:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   88e00:	8b 6c 24 14          	mov    ebp,DWORD PTR [esp+0x14]
   88e04:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   88e08:	0f b7 02             	movzx  eax,WORD PTR [edx]
   88e0b:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   88e0f:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   88e13:	89 1c 24             	mov    DWORD PTR [esp],ebx
   88e16:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   88e1a:	e8 fc ff ff ff       	call   88e1b <connect_2400+0x14b>
			88e1b: R_386_PC32	DemodDataV22
   88e1f:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   88e23:	0f b7 c8             	movzx  ecx,ax
   88e26:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   88e2a:	66 89 06             	mov    WORD PTR [esi],ax
   88e2d:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   88e31:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   88e35:	89 1c 24             	mov    DWORD PTR [esp],ebx
   88e38:	e8 fc ff ff ff       	call   88e39 <connect_2400+0x169>
			88e39: R_386_PC32	DescrambleDataV22
   88e3d:	89 1c 24             	mov    DWORD PTR [esp],ebx
   88e40:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   88e44:	8b 6c 24 14          	mov    ebp,DWORD PTR [esp+0x14]
   88e48:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   88e4c:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   88e50:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   88e54:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   88e58:	e8 fc ff ff ff       	call   88e59 <connect_2400+0x189>
			88e59: R_386_PC32	RxClampV22
   88e5d:	89 1c 24             	mov    DWORD PTR [esp],ebx
   88e60:	e8 fc ff ff ff       	call   88e61 <connect_2400+0x191>
			88e61: R_386_PC32	ReadGTimer
   88e65:	3d c1 01 00 00       	cmp    eax,0x1c1
   88e6a:	0f 86 d0 fe ff ff    	jbe    88d40 <connect_2400+0x70>
   88e70:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			88e72: R_386_32	dsplibs_debug_level
   88e77:	0f 87 fd 03 00 00    	ja     8927a <connect_2400+0x5aa>
   88e7d:	8b 7b 50             	mov    edi,DWORD PTR [ebx+0x50]
   88e80:	be 01 00 00 00       	mov    esi,0x1
   88e85:	66 c7 47 0c 09 00    	mov    WORD PTR [edi+0xc],0x9
   88e8b:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   88e8f:	89 1c 24             	mov    DWORD PTR [esp],ebx
   88e92:	e8 fc ff ff ff       	call   88e93 <connect_2400+0x1c3>
			88e93: R_386_PC32	SetRxRate
   88e97:	e9 a4 fe ff ff       	jmp    88d40 <connect_2400+0x70>
   88e9c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   88ea0:	8b 43 50             	mov    eax,DWORD PTR [ebx+0x50]
   88ea3:	8b 48 3c             	mov    ecx,DWORD PTR [eax+0x3c]
   88ea6:	85 c9                	test   ecx,ecx
   88ea8:	75 49                	jne    88ef3 <connect_2400+0x223>
   88eaa:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   88eae:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   88eb2:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   88eb6:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   88eba:	83 c4 2c             	add    esp,0x2c
   88ebd:	c3                   	ret
   88ebe:	89 f6                	mov    esi,esi
   88ec0:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			88ec2: R_386_32	dsplibs_debug_level
   88ec7:	76 e1                	jbe    88eaa <connect_2400+0x1da>
   88ec9:	89 54 24 34          	mov    DWORD PTR [esp+0x34],edx
   88ecd:	bb d0 14 01 00       	mov    ebx,0x114d0
			88ece: R_386_32	.rodata.str1.4
   88ed2:	98                   	cwde
   88ed3:	89 5c 24 30          	mov    DWORD PTR [esp+0x30],ebx
   88ed7:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   88edb:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   88edf:	89 44 24 38          	mov    DWORD PTR [esp+0x38],eax
   88ee3:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   88ee7:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   88eeb:	83 c4 2c             	add    esp,0x2c
   88eee:	e9 fc ff ff ff       	jmp    88eef <connect_2400+0x21f>
			88eef: R_386_PC32	dsplibs_debug_printf
   88ef3:	66 c7 40 0e 06 00    	mov    WORD PTR [eax+0xe],0x6
   88ef9:	be 01 00 00 00       	mov    esi,0x1
   88efe:	66 c7 40 0c 01 00    	mov    WORD PTR [eax+0xc],0x1
   88f04:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   88f08:	89 1c 24             	mov    DWORD PTR [esp],ebx
   88f0b:	e8 fc ff ff ff       	call   88f0c <connect_2400+0x23c>
			88f0c: R_386_PC32	SetAdaptEqV22
   88f10:	8b 43 50             	mov    eax,DWORD PTR [ebx+0x50]
   88f13:	66 c7 40 38 01 00    	mov    WORD PTR [eax+0x38],0x1
   88f19:	c6 43 1c 0b          	mov    BYTE PTR [ebx+0x1c],0xb
   88f1d:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			88f1f: R_386_32	dsplibs_debug_level
   88f24:	c7 40 3c 00 00 00 00 	mov    DWORD PTR [eax+0x3c],0x0
   88f2b:	0f 86 79 ff ff ff    	jbe    88eaa <connect_2400+0x1da>
   88f31:	bf 18 15 01 00       	mov    edi,0x11518
			88f32: R_386_32	.rodata.str1.4
   88f36:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   88f3a:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   88f3e:	89 7c 24 30          	mov    DWORD PTR [esp+0x30],edi
   88f42:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   88f46:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   88f4a:	83 c4 2c             	add    esp,0x2c
   88f4d:	e9 fc ff ff ff       	jmp    88f4e <connect_2400+0x27e>
			88f4e: R_386_PC32	dsplibs_debug_printf
   88f52:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   88f56:	ba 01 00 00 00       	mov    edx,0x1
   88f5b:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   88f5f:	89 3c 24             	mov    DWORD PTR [esp],edi
   88f62:	e8 fc ff ff ff       	call   88f63 <connect_2400+0x293>
			88f63: R_386_PC32	MakeTxData
   88f67:	0f b7 06             	movzx  eax,WORD PTR [esi]
   88f6a:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   88f6e:	89 1c 24             	mov    DWORD PTR [esp],ebx
   88f71:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   88f75:	e8 fc ff ff ff       	call   88f76 <connect_2400+0x2a6>
			88f76: R_386_PC32	ScrambleDataV22
   88f7a:	0f b7 0e             	movzx  ecx,WORD PTR [esi]
   88f7d:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   88f81:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   88f85:	89 1c 24             	mov    DWORD PTR [esp],ebx
   88f88:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   88f8c:	e8 fc ff ff ff       	call   88f8d <connect_2400+0x2bd>
			88f8d: R_386_PC32	ModDataV22
   88f91:	66 89 06             	mov    WORD PTR [esi],ax
   88f94:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   88f98:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   88f9c:	8b 6c 24 18          	mov    ebp,DWORD PTR [esp+0x18]
   88fa0:	0f b7 02             	movzx  eax,WORD PTR [edx]
   88fa3:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   88fa7:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   88fab:	89 1c 24             	mov    DWORD PTR [esp],ebx
   88fae:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   88fb2:	e8 fc ff ff ff       	call   88fb3 <connect_2400+0x2e3>
			88fb3: R_386_PC32	DemodDataV22
   88fb7:	8b 7c 24 10          	mov    edi,DWORD PTR [esp+0x10]
   88fbb:	0f b7 f0             	movzx  esi,ax
   88fbe:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   88fc2:	66 89 07             	mov    WORD PTR [edi],ax
   88fc5:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   88fc9:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   88fcd:	89 1c 24             	mov    DWORD PTR [esp],ebx
   88fd0:	e8 fc ff ff ff       	call   88fd1 <connect_2400+0x301>
			88fd1: R_386_PC32	DescrambleDataV22
   88fd5:	89 1c 24             	mov    DWORD PTR [esp],ebx
   88fd8:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   88fdc:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   88fe0:	8b 6c 24 18          	mov    ebp,DWORD PTR [esp+0x18]
   88fe4:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   88fe8:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   88fec:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   88ff0:	e8 fc ff ff ff       	call   88ff1 <connect_2400+0x321>
			88ff1: R_386_PC32	RxClampV22
   88ff5:	89 1c 24             	mov    DWORD PTR [esp],ebx
   88ff8:	e8 fc ff ff ff       	call   88ff9 <connect_2400+0x329>
			88ff9: R_386_PC32	ReadGTimer
   88ffd:	3d 58 02 00 00       	cmp    eax,0x258
   89002:	0f 86 38 fd ff ff    	jbe    88d40 <connect_2400+0x70>
   89008:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8900a: R_386_32	dsplibs_debug_level
   8900f:	0f 87 54 02 00 00    	ja     89269 <connect_2400+0x599>
   89015:	8b 6b 50             	mov    ebp,DWORD PTR [ebx+0x50]
   89018:	bf 01 00 00 00       	mov    edi,0x1
   8901d:	be 03 00 00 00       	mov    esi,0x3
   89022:	66 c7 45 0c 0a 00    	mov    WORD PTR [ebp+0xc],0xa
   89028:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   8902c:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8902f:	e8 fc ff ff ff       	call   89030 <connect_2400+0x360>
			89030: R_386_PC32	SetTxRate
   89034:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   89038:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8903b:	e8 fc ff ff ff       	call   8903c <connect_2400+0x36c>
			8903c: R_386_PC32	SetAdaptEqV22
   89040:	e9 fb fc ff ff       	jmp    88d40 <connect_2400+0x70>
   89045:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   89049:	b8 02 00 00 00       	mov    eax,0x2
   8904e:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   89052:	89 3c 24             	mov    DWORD PTR [esp],edi
   89055:	e8 fc ff ff ff       	call   89056 <connect_2400+0x386>
			89056: R_386_PC32	MakeTxData
   8905a:	0f b7 0e             	movzx  ecx,WORD PTR [esi]
   8905d:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   89061:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89064:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   89068:	e8 fc ff ff ff       	call   89069 <connect_2400+0x399>
			89069: R_386_PC32	ScrambleDataV22
   8906d:	0f b7 16             	movzx  edx,WORD PTR [esi]
   89070:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   89074:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   89078:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8907b:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   8907f:	e8 fc ff ff ff       	call   89080 <connect_2400+0x3b0>
			89080: R_386_PC32	ModDataV22
   89084:	66 89 06             	mov    WORD PTR [esi],ax
   89087:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   8908b:	8b 6c 24 14          	mov    ebp,DWORD PTR [esp+0x14]
   8908f:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   89093:	0f b7 08             	movzx  ecx,WORD PTR [eax]
   89096:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   8909a:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   8909e:	89 1c 24             	mov    DWORD PTR [esp],ebx
   890a1:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   890a5:	e8 fc ff ff ff       	call   890a6 <connect_2400+0x3d6>
			890a6: R_386_PC32	DemodDataV22
   890aa:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   890ae:	0f b7 d0             	movzx  edx,ax
   890b1:	66 89 06             	mov    WORD PTR [esi],ax
   890b4:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   890b8:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   890bc:	89 1c 24             	mov    DWORD PTR [esp],ebx
   890bf:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   890c3:	e8 fc ff ff ff       	call   890c4 <connect_2400+0x3f4>
			890c4: R_386_PC32	DescrambleDataV22
   890c8:	8b 73 50             	mov    esi,DWORD PTR [ebx+0x50]
   890cb:	8b 4e 10             	mov    ecx,DWORD PTR [esi+0x10]
   890ce:	85 c9                	test   ecx,ecx
   890d0:	0f 84 66 01 00 00    	je     8923c <connect_2400+0x56c>
   890d6:	89 1c 24             	mov    DWORD PTR [esp],ebx
   890d9:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   890dd:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   890e1:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   890e5:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   890e9:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   890ed:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   890f1:	e8 fc ff ff ff       	call   890f2 <connect_2400+0x422>
			890f2: R_386_PC32	RxClampV22
   890f6:	89 1c 24             	mov    DWORD PTR [esp],ebx
   890f9:	e8 fc ff ff ff       	call   890fa <connect_2400+0x42a>
			890fa: R_386_PC32	ReadGTimer
   890fe:	3d 16 03 00 00       	cmp    eax,0x316
   89103:	0f 86 37 fc ff ff    	jbe    88d40 <connect_2400+0x70>
   89109:	8b 43 50             	mov    eax,DWORD PTR [ebx+0x50]
   8910c:	83 78 10 01          	cmp    DWORD PTR [eax+0x10],0x1
   89110:	0f 84 75 01 00 00    	je     8928b <connect_2400+0x5bb>
   89116:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
   8911c:	66 c7 40 0c 0b 00    	mov    WORD PTR [eax+0xc],0xb
   89122:	e9 19 fc ff ff       	jmp    88d40 <connect_2400+0x70>
   89127:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   8912b:	b8 02 00 00 00       	mov    eax,0x2
   89130:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   89134:	89 3c 24             	mov    DWORD PTR [esp],edi
   89137:	e8 fc ff ff ff       	call   89138 <connect_2400+0x468>
			89138: R_386_PC32	MakeTxData
   8913c:	0f b7 0e             	movzx  ecx,WORD PTR [esi]
   8913f:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   89143:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89146:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   8914a:	e8 fc ff ff ff       	call   8914b <connect_2400+0x47b>
			8914b: R_386_PC32	ScrambleDataV22
   8914f:	0f b7 16             	movzx  edx,WORD PTR [esi]
   89152:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   89156:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   8915a:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8915d:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   89161:	e8 fc ff ff ff       	call   89162 <connect_2400+0x492>
			89162: R_386_PC32	ModDataV22
   89166:	66 89 06             	mov    WORD PTR [esi],ax
   89169:	8b 6c 24 10          	mov    ebp,DWORD PTR [esp+0x10]
   8916d:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   89171:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   89175:	0f b7 7d 00          	movzx  edi,WORD PTR [ebp+0x0]
   89179:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   8917d:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   89181:	89 1c 24             	mov    DWORD PTR [esp],ebx
   89184:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   89188:	e8 fc ff ff ff       	call   89189 <connect_2400+0x4b9>
			89189: R_386_PC32	DemodDataV22
   8918d:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   89191:	0f b7 f0             	movzx  esi,ax
   89194:	8b 6c 24 14          	mov    ebp,DWORD PTR [esp+0x14]
   89198:	66 89 02             	mov    WORD PTR [edx],ax
   8919b:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   8919f:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   891a3:	89 1c 24             	mov    DWORD PTR [esp],ebx
   891a6:	e8 fc ff ff ff       	call   891a7 <connect_2400+0x4d7>
			891a7: R_386_PC32	DescrambleDataV22
   891ab:	8b 7c 24 10          	mov    edi,DWORD PTR [esp+0x10]
   891af:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   891b3:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   891b7:	89 04 24             	mov    DWORD PTR [esp],eax
   891ba:	e8 fc ff ff ff       	call   891bb <connect_2400+0x4eb>
			891bb: R_386_PC32	RxTrained2400
   891bf:	85 c0                	test   eax,eax
   891c1:	75 5a                	jne    8921d <connect_2400+0x54d>
   891c3:	89 1c 24             	mov    DWORD PTR [esp],ebx
   891c6:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   891ca:	8b 6c 24 14          	mov    ebp,DWORD PTR [esp+0x14]
   891ce:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   891d2:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   891d6:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   891da:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   891de:	e8 fc ff ff ff       	call   891df <connect_2400+0x50f>
			891df: R_386_PC32	RxClampV22
   891e3:	89 1c 24             	mov    DWORD PTR [esp],ebx
   891e6:	e8 fc ff ff ff       	call   891e7 <connect_2400+0x517>
			891e7: R_386_PC32	ReadGTimer
   891eb:	8b 73 50             	mov    esi,DWORD PTR [ebx+0x50]
   891ee:	3b 46 04             	cmp    eax,DWORD PTR [esi+0x4]
   891f1:	0f 86 49 fb ff ff    	jbe    88d40 <connect_2400+0x70>
   891f7:	80 4b 1d 02          	or     BYTE PTR [ebx+0x1d],0x2
   891fb:	c6 43 1c 17          	mov    BYTE PTR [ebx+0x1c],0x17
   891ff:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			89201: R_386_32	dsplibs_debug_level
   89206:	0f 86 34 fb ff ff    	jbe    88d40 <connect_2400+0x70>
   8920c:	c7 04 24 20 3b 00 00 	mov    DWORD PTR [esp],0x3b20
			8920f: R_386_32	.rodata.str1.1
   89213:	e8 fc ff ff ff       	call   89214 <connect_2400+0x544>
			89214: R_386_PC32	dsplibs_debug_printf
   89218:	e9 23 fb ff ff       	jmp    88d40 <connect_2400+0x70>
   8921d:	80 4b 1d 29          	or     BYTE PTR [ebx+0x1d],0x29
   89221:	c6 43 1c 03          	mov    BYTE PTR [ebx+0x1c],0x3
   89225:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			89227: R_386_32	dsplibs_debug_level
   8922c:	76 95                	jbe    891c3 <connect_2400+0x4f3>
   8922e:	c7 04 24 64 15 01 00 	mov    DWORD PTR [esp],0x11564
			89231: R_386_32	.rodata.str1.4
   89235:	e8 fc ff ff ff       	call   89236 <connect_2400+0x566>
			89236: R_386_PC32	dsplibs_debug_printf
   8923a:	eb 87                	jmp    891c3 <connect_2400+0x4f3>
   8923c:	8b 6c 24 10          	mov    ebp,DWORD PTR [esp+0x10]
   89240:	8b 7c 24 14          	mov    edi,DWORD PTR [esp+0x14]
   89244:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   89248:	89 3c 24             	mov    DWORD PTR [esp],edi
   8924b:	e8 fc ff ff ff       	call   8924c <connect_2400+0x57c>
			8924c: R_386_PC32	RxTrained2400
   89250:	89 46 10             	mov    DWORD PTR [esi+0x10],eax
   89253:	e9 7e fe ff ff       	jmp    890d6 <connect_2400+0x406>
   89258:	c7 04 24 30 3b 00 00 	mov    DWORD PTR [esp],0x3b30
			8925b: R_386_32	.rodata.str1.1
   8925f:	e8 fc ff ff ff       	call   89260 <connect_2400+0x590>
			89260: R_386_PC32	dsplibs_debug_printf
   89264:	e9 18 fb ff ff       	jmp    88d81 <connect_2400+0xb1>
   89269:	c7 04 24 45 3b 00 00 	mov    DWORD PTR [esp],0x3b45
			8926c: R_386_32	.rodata.str1.1
   89270:	e8 fc ff ff ff       	call   89271 <connect_2400+0x5a1>
			89271: R_386_PC32	dsplibs_debug_printf
   89275:	e9 9b fd ff ff       	jmp    89015 <connect_2400+0x345>
   8927a:	c7 04 24 5f 3b 00 00 	mov    DWORD PTR [esp],0x3b5f
			8927d: R_386_32	.rodata.str1.1
   89281:	e8 fc ff ff ff       	call   89282 <connect_2400+0x5b2>
			89282: R_386_PC32	dsplibs_debug_printf
   89286:	e9 f2 fb ff ff       	jmp    88e7d <connect_2400+0x1ad>
   8928b:	80 4b 1d 29          	or     BYTE PTR [ebx+0x1d],0x29
   8928f:	c6 43 1c 03          	mov    BYTE PTR [ebx+0x1c],0x3
   89293:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			89295: R_386_32	dsplibs_debug_level
   8929a:	0f 86 a0 fa ff ff    	jbe    88d40 <connect_2400+0x70>
   892a0:	c7 04 24 88 15 01 00 	mov    DWORD PTR [esp],0x11588
			892a3: R_386_32	.rodata.str1.4
   892a7:	e8 fc ff ff ff       	call   892a8 <connect_2400+0x5d8>
			892a8: R_386_PC32	dsplibs_debug_printf
   892ac:	e9 8f fa ff ff       	jmp    88d40 <connect_2400+0x70>
