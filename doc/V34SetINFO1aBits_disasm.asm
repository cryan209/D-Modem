
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00008cb0 <V34SetINFO1aBits>:
    8cb0:	83 ec 2c             	sub    esp,0x2c
    8cb3:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
    8cb7:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
    8cbb:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
    8cbf:	8b 5c 24 34          	mov    ebx,DWORD PTR [esp+0x34]
    8cc3:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
    8cc7:	8d 7e 04             	lea    edi,[esi+0x4]
    8cca:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
    8cce:	8b 87 48 02 00 00    	mov    eax,DWORD PTR [edi+0x248]
    8cd4:	8b 96 18 ac 00 00    	mov    edx,DWORD PTR [esi+0xac18]
    8cda:	8b ae 48 35 00 00    	mov    ebp,DWORD PTR [esi+0x3548]
    8ce0:	85 c0                	test   eax,eax
    8ce2:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
    8ce6:	0f 85 54 01 00 00    	jne    8e40 <V34SetINFO1aBits+0x190>
    8cec:	8b 8f 4c 02 00 00    	mov    ecx,DWORD PTR [edi+0x24c]
    8cf2:	85 c9                	test   ecx,ecx
    8cf4:	0f 84 fc 00 00 00    	je     8df6 <V34SetINFO1aBits+0x146>
    8cfa:	66 83 be 9c 35 00 00 	cmp    WORD PTR [esi+0x359c],0x65
    8d01:	65 
    8d02:	0f 84 54 01 00 00    	je     8e5c <V34SetINFO1aBits+0x1ac>
    8d08:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8d0a: R_386_32	dsplibs_debug_level
    8d0f:	0f 87 33 02 00 00    	ja     8f48 <V34SetINFO1aBits+0x298>
    8d15:	0f b7 43 06          	movzx  eax,WORD PTR [ebx+0x6]
    8d19:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
    8d1d:	8b 49 0c             	mov    ecx,DWORD PTR [ecx+0xc]
    8d20:	83 e0 f9             	and    eax,0xfffffff9
    8d23:	89 c2                	mov    edx,eax
    8d25:	83 ca 09             	or     edx,0x9
    8d28:	85 c9                	test   ecx,ecx
    8d2a:	0f 85 f0 01 00 00    	jne    8f20 <V34SetINFO1aBits+0x270>
    8d30:	83 c8 0b             	or     eax,0xb
    8d33:	66 89 43 06          	mov    WORD PTR [ebx+0x6],ax
    8d37:	89 f6                	mov    esi,esi
    8d39:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
    8d40:	8b 97 48 02 00 00    	mov    edx,DWORD PTR [edi+0x248]
    8d46:	85 d2                	test   edx,edx
    8d48:	0f 84 92 00 00 00    	je     8de0 <V34SetINFO1aBits+0x130>
    8d4e:	8b 85 20 61 00 00    	mov    eax,DWORD PTR [ebp+0x6120]
    8d54:	85 c0                	test   eax,eax
    8d56:	0f 84 7b 01 00 00    	je     8ed7 <V34SetINFO1aBits+0x227>
    8d5c:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8d5e: R_386_32	dsplibs_debug_level
    8d63:	0f 87 ce 01 00 00    	ja     8f37 <V34SetINFO1aBits+0x287>
    8d69:	0f b7 86 cc ab 00 00 	movzx  eax,WORD PTR [esi+0xabcc]
    8d70:	66 85 c0             	test   ax,ax
    8d73:	74 3f                	je     8db4 <V34SetINFO1aBits+0x104>
    8d75:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8d77: R_386_32	dsplibs_debug_level
    8d7c:	0f 87 5e 04 00 00    	ja     91e0 <V34SetINFO1aBits+0x530>
    8d82:	31 c9                	xor    ecx,ecx
    8d84:	ba 80 0c 00 00       	mov    edx,0xc80
    8d89:	89 8d 1c 61 00 00    	mov    DWORD PTR [ebp+0x611c],ecx
    8d8f:	b9 25 07 00 00       	mov    ecx,0x725
    8d94:	66 89 96 84 aa 00 00 	mov    WORD PTR [esi+0xaa84],dx
    8d9b:	31 d2                	xor    edx,edx
    8d9d:	66 89 8e 94 aa 00 00 	mov    WORD PTR [esi+0xaa94],cx
    8da4:	31 c9                	xor    ecx,ecx
    8da6:	66 89 96 8a aa 00 00 	mov    WORD PTR [esi+0xaa8a],dx
    8dad:	66 89 8e dc 25 00 00 	mov    WORD PTR [esi+0x25dc],cx
    8db4:	89 2c 24             	mov    DWORD PTR [esp],ebp
    8db7:	98                   	cwde
    8db8:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    8dbc:	e8 fc ff ff ff       	call   8dbd <V34SetINFO1aBits+0x10d>
			8dbd: R_386_PC32	_ZN12VPcmFloModem13getUinfoValueEs
    8dc1:	98                   	cwde
    8dc2:	85 c0                	test   eax,eax
    8dc4:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
    8dc8:	0f 85 92 01 00 00    	jne    8f60 <V34SetINFO1aBits+0x2b0>
    8dce:	31 db                	xor    ebx,ebx
    8dd0:	89 9f 48 02 00 00    	mov    DWORD PTR [edi+0x248],ebx
    8dd6:	8d 76 00             	lea    esi,[esi+0x0]
    8dd9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
    8de0:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
    8de4:	31 c0                	xor    eax,eax
    8de6:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
    8dea:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
    8dee:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
    8df2:	83 c4 2c             	add    esp,0x2c
    8df5:	c3                   	ret
    8df6:	0f bf 96 a4 35 00 00 	movsx  edx,WORD PTR [esi+0x35a4]
    8dfd:	b9 07 00 00 00       	mov    ecx,0x7
    8e02:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    8e06:	0f b7 c2             	movzx  eax,dx
    8e09:	89 04 24             	mov    DWORD PTR [esp],eax
    8e0c:	e8 fc ff ff ff       	call   8e0d <V34SetINFO1aBits+0x15d>
			8e0d: R_386_PC32	bitreverse
    8e11:	0f b7 0b             	movzx  ecx,WORD PTR [ebx]
    8e14:	98                   	cwde
    8e15:	89 c2                	mov    edx,eax
    8e17:	c1 fa 05             	sar    edx,0x5
    8e1a:	83 e2 03             	and    edx,0x3
    8e1d:	c1 e0 03             	shl    eax,0x3
    8e20:	09 ca                	or     edx,ecx
    8e22:	25 f8 00 00 00       	and    eax,0xf8
    8e27:	66 89 13             	mov    WORD PTR [ebx],dx
    8e2a:	0f b7 53 02          	movzx  edx,WORD PTR [ebx+0x2]
    8e2e:	09 d0                	or     eax,edx
    8e30:	66 89 43 02          	mov    WORD PTR [ebx+0x2],ax
    8e34:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
    8e3a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
    8e40:	8b 87 4c 02 00 00    	mov    eax,DWORD PTR [edi+0x24c]
    8e46:	85 c0                	test   eax,eax
    8e48:	0f 84 f2 fe ff ff    	je     8d40 <V34SetINFO1aBits+0x90>
    8e4e:	66 83 be 9c 35 00 00 	cmp    WORD PTR [esi+0x359c],0x65
    8e55:	65 
    8e56:	0f 85 ac fe ff ff    	jne    8d08 <V34SetINFO1aBits+0x58>
    8e5c:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8e5e: R_386_32	dsplibs_debug_level
    8e63:	0f 87 38 03 00 00    	ja     91a1 <V34SetINFO1aBits+0x4f1>
    8e69:	0f bf 8e a4 35 00 00 	movsx  ecx,WORD PTR [esi+0x35a4]
    8e70:	ba 07 00 00 00       	mov    edx,0x7
    8e75:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    8e79:	0f b7 c1             	movzx  eax,cx
    8e7c:	89 04 24             	mov    DWORD PTR [esp],eax
    8e7f:	e8 fc ff ff ff       	call   8e80 <V34SetINFO1aBits+0x1d0>
			8e80: R_386_PC32	bitreverse
    8e84:	0f b7 0b             	movzx  ecx,WORD PTR [ebx]
    8e87:	98                   	cwde
    8e88:	89 c2                	mov    edx,eax
    8e8a:	c1 fa 05             	sar    edx,0x5
    8e8d:	83 e2 03             	and    edx,0x3
    8e90:	c1 e0 03             	shl    eax,0x3
    8e93:	09 ca                	or     edx,ecx
    8e95:	25 f8 00 00 00       	and    eax,0xf8
    8e9a:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
    8e9e:	66 89 13             	mov    WORD PTR [ebx],dx
    8ea1:	0f b7 53 02          	movzx  edx,WORD PTR [ebx+0x2]
    8ea5:	09 d0                	or     eax,edx
    8ea7:	66 89 43 02          	mov    WORD PTR [ebx+0x2],ax
    8eab:	0f b7 43 10          	movzx  eax,WORD PTR [ebx+0x10]
    8eaf:	83 e0 f1             	and    eax,0xfffffff1
    8eb2:	89 c2                	mov    edx,eax
    8eb4:	83 ca 11             	or     edx,0x11
    8eb7:	83 79 0c 01          	cmp    DWORD PTR [ecx+0xc],0x1
    8ebb:	0f 84 f1 02 00 00    	je     91b2 <V34SetINFO1aBits+0x502>
    8ec1:	66 89 53 10          	mov    WORD PTR [ebx+0x10],dx
    8ec5:	0f b7 43 12          	movzx  eax,WORD PTR [ebx+0x12]
    8ec9:	25 ff 03 00 00       	and    eax,0x3ff
    8ece:	66 89 43 12          	mov    WORD PTR [ebx+0x12],ax
    8ed2:	e9 69 fe ff ff       	jmp    8d40 <V34SetINFO1aBits+0x90>
    8ed7:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8ed9: R_386_32	dsplibs_debug_level
    8ede:	77 49                	ja     8f29 <V34SetINFO1aBits+0x279>
    8ee0:	8b b5 1c 61 00 00    	mov    esi,DWORD PTR [ebp+0x611c]
    8ee6:	85 f6                	test   esi,esi
    8ee8:	0f 84 92 01 00 00    	je     9080 <V34SetINFO1aBits+0x3d0>
    8eee:	0f b7 43 0e          	movzx  eax,WORD PTR [ebx+0xe]
    8ef2:	83 c8 20             	or     eax,0x20
    8ef5:	66 89 43 0e          	mov    WORD PTR [ebx+0xe],ax
    8ef9:	bb 02 00 00 00       	mov    ebx,0x2
    8efe:	31 c0                	xor    eax,eax
    8f00:	89 9f 48 02 00 00    	mov    DWORD PTR [edi+0x248],ebx
    8f06:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
    8f0a:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
    8f0e:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
    8f12:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
    8f16:	83 c4 2c             	add    esp,0x2c
    8f19:	c3                   	ret
    8f1a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
    8f20:	66 89 53 06          	mov    WORD PTR [ebx+0x6],dx
    8f24:	e9 17 fe ff ff       	jmp    8d40 <V34SetINFO1aBits+0x90>
    8f29:	c7 04 24 51 07 00 00 	mov    DWORD PTR [esp],0x751
			8f2c: R_386_32	.rodata.str1.1
    8f30:	e8 fc ff ff ff       	call   8f31 <V34SetINFO1aBits+0x281>
			8f31: R_386_PC32	dsplibs_debug_printf
    8f35:	eb a9                	jmp    8ee0 <V34SetINFO1aBits+0x230>
    8f37:	c7 04 24 6d 07 00 00 	mov    DWORD PTR [esp],0x76d
			8f3a: R_386_32	.rodata.str1.1
    8f3e:	e8 fc ff ff ff       	call   8f3f <V34SetINFO1aBits+0x28f>
			8f3f: R_386_PC32	dsplibs_debug_printf
    8f43:	e9 21 fe ff ff       	jmp    8d69 <V34SetINFO1aBits+0xb9>
    8f48:	c7 04 24 a4 16 00 00 	mov    DWORD PTR [esp],0x16a4
			8f4b: R_386_32	.rodata.str1.4
    8f4f:	e8 fc ff ff ff       	call   8f50 <V34SetINFO1aBits+0x2a0>
			8f50: R_386_PC32	dsplibs_debug_printf
    8f54:	e9 bc fd ff ff       	jmp    8d15 <V34SetINFO1aBits+0x65>
    8f59:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
    8f60:	8b 85 1c 61 00 00    	mov    eax,DWORD PTR [ebp+0x611c]
    8f66:	85 c0                	test   eax,eax
    8f68:	0f 84 20 01 00 00    	je     908e <V34SetINFO1aBits+0x3de>
    8f6e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			8f70: R_386_32	dsplibs_debug_level
    8f75:	0f 87 54 02 00 00    	ja     91cf <V34SetINFO1aBits+0x51f>
    8f7b:	66 c7 03 00 00       	mov    WORD PTR [ebx],0x0
    8f80:	31 c0                	xor    eax,eax
    8f82:	f6 86 ce ab 00 00 01 	test   BYTE PTR [esi+0xabce],0x1
    8f89:	74 05                	je     8f90 <V34SetINFO1aBits+0x2e0>
    8f8b:	b8 80 00 00 00       	mov    eax,0x80
    8f90:	66 89 03             	mov    WORD PTR [ebx],ax
    8f93:	f6 86 ce ab 00 00 02 	test   BYTE PTR [esi+0xabce],0x2
    8f9a:	74 03                	je     8f9f <V34SetINFO1aBits+0x2ef>
    8f9c:	83 c8 40             	or     eax,0x40
    8f9f:	66 89 03             	mov    WORD PTR [ebx],ax
    8fa2:	f6 86 d0 ab 00 00 01 	test   BYTE PTR [esi+0xabd0],0x1
    8fa9:	74 03                	je     8fae <V34SetINFO1aBits+0x2fe>
    8fab:	83 c8 20             	or     eax,0x20
    8fae:	66 89 03             	mov    WORD PTR [ebx],ax
    8fb1:	f6 86 d0 ab 00 00 02 	test   BYTE PTR [esi+0xabd0],0x2
    8fb8:	74 03                	je     8fbd <V34SetINFO1aBits+0x30d>
    8fba:	83 c8 10             	or     eax,0x10
    8fbd:	66 89 03             	mov    WORD PTR [ebx],ax
    8fc0:	f6 86 d2 ab 00 00 01 	test   BYTE PTR [esi+0xabd2],0x1
    8fc7:	74 03                	je     8fcc <V34SetINFO1aBits+0x31c>
    8fc9:	83 c8 08             	or     eax,0x8
    8fcc:	66 89 03             	mov    WORD PTR [ebx],ax
    8fcf:	f6 86 d2 ab 00 00 02 	test   BYTE PTR [esi+0xabd2],0x2
    8fd6:	74 03                	je     8fdb <V34SetINFO1aBits+0x32b>
    8fd8:	83 c8 04             	or     eax,0x4
    8fdb:	0f b7 54 24 14       	movzx  edx,WORD PTR [esp+0x14]
    8fe0:	b9 07 00 00 00       	mov    ecx,0x7
    8fe5:	66 89 03             	mov    WORD PTR [ebx],ax
    8fe8:	66 c7 43 02 00 00    	mov    WORD PTR [ebx+0x2],0x0
    8fee:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    8ff2:	89 14 24             	mov    DWORD PTR [esp],edx
    8ff5:	e8 fc ff ff ff       	call   8ff6 <V34SetINFO1aBits+0x346>
			8ff6: R_386_PC32	bitreverse
    8ffa:	0f b7 6b 02          	movzx  ebp,WORD PTR [ebx+0x2]
    8ffe:	98                   	cwde
    8fff:	89 c6                	mov    esi,eax
    9001:	c1 fe 04             	sar    esi,0x4
    9004:	83 e6 07             	and    esi,0x7
    9007:	c1 e0 04             	shl    eax,0x4
    900a:	09 ee                	or     esi,ebp
    900c:	25 f0 00 00 00       	and    eax,0xf0
    9011:	bd 03 00 00 00       	mov    ebp,0x3
    9016:	66 89 73 02          	mov    WORD PTR [ebx+0x2],si
    901a:	66 89 43 04          	mov    WORD PTR [ebx+0x4],ax
    901e:	b8 03 00 00 00       	mov    eax,0x3
    9023:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    9027:	c7 04 24 06 00 00 00 	mov    DWORD PTR [esp],0x6
    902e:	e8 fc ff ff ff       	call   902f <V34SetINFO1aBits+0x37f>
			902f: R_386_PC32	bitreverse
    9033:	0f b7 4b 04          	movzx  ecx,WORD PTR [ebx+0x4]
    9037:	98                   	cwde
    9038:	89 c2                	mov    edx,eax
    903a:	d1 fa                	sar    edx,1
    903c:	83 e2 03             	and    edx,0x3
    903f:	c1 e0 07             	shl    eax,0x7
    9042:	09 ca                	or     edx,ecx
    9044:	25 80 00 00 00       	and    eax,0x80
    9049:	66 89 53 04          	mov    WORD PTR [ebx+0x4],dx
    904d:	66 89 43 06          	mov    WORD PTR [ebx+0x6],ax
    9051:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
    9055:	c7 04 24 06 00 00 00 	mov    DWORD PTR [esp],0x6
    905c:	e8 fc ff ff ff       	call   905d <V34SetINFO1aBits+0x3ad>
			905d: R_386_PC32	bitreverse
    9061:	0f b7 73 06          	movzx  esi,WORD PTR [ebx+0x6]
    9065:	c1 e0 04             	shl    eax,0x4
    9068:	83 e0 70             	and    eax,0x70
    906b:	66 c7 43 08 fc 00    	mov    WORD PTR [ebx+0x8],0xfc
    9071:	09 f0                	or     eax,esi
    9073:	83 c8 0f             	or     eax,0xf
    9076:	66 89 43 06          	mov    WORD PTR [ebx+0x6],ax
    907a:	e9 7a fe ff ff       	jmp    8ef9 <V34SetINFO1aBits+0x249>
    907f:	90                   	nop
    9080:	0f b7 43 0e          	movzx  eax,WORD PTR [ebx+0xe]
    9084:	25 df 00 00 00       	and    eax,0xdf
    9089:	e9 67 fe ff ff       	jmp    8ef5 <V34SetINFO1aBits+0x245>
    908e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9090: R_386_32	dsplibs_debug_level
    9095:	0f 87 23 01 00 00    	ja     91be <V34SetINFO1aBits+0x50e>
    909b:	66 83 be cc ab 00 00 	cmp    WORD PTR [esi+0xabcc],0x0
    90a2:	00 
    90a3:	bd 04 00 00 00       	mov    ebp,0x4
    90a8:	0f 84 4a 01 00 00    	je     91f8 <V34SetINFO1aBits+0x548>
    90ae:	0f bf 8e a4 35 00 00 	movsx  ecx,WORD PTR [esi+0x35a4]
    90b5:	ba 07 00 00 00       	mov    edx,0x7
    90ba:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    90be:	0f b7 c1             	movzx  eax,cx
    90c1:	89 04 24             	mov    DWORD PTR [esp],eax
    90c4:	e8 fc ff ff ff       	call   90c5 <V34SetINFO1aBits+0x415>
			90c5: R_386_PC32	bitreverse
    90c9:	98                   	cwde
    90ca:	ba 07 00 00 00       	mov    edx,0x7
    90cf:	89 c1                	mov    ecx,eax
    90d1:	c1 e0 03             	shl    eax,0x3
    90d4:	25 f8 00 00 00       	and    eax,0xf8
    90d9:	c1 f9 05             	sar    ecx,0x5
    90dc:	66 89 43 02          	mov    WORD PTR [ebx+0x2],ax
    90e0:	0f b7 44 24 14       	movzx  eax,WORD PTR [esp+0x14]
    90e5:	83 e1 03             	and    ecx,0x3
    90e8:	66 89 0b             	mov    WORD PTR [ebx],cx
    90eb:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    90ef:	89 04 24             	mov    DWORD PTR [esp],eax
    90f2:	e8 fc ff ff ff       	call   90f3 <V34SetINFO1aBits+0x443>
			90f3: R_386_PC32	bitreverse
    90f7:	0f b7 4b 02          	movzx  ecx,WORD PTR [ebx+0x2]
    90fb:	98                   	cwde
    90fc:	89 c2                	mov    edx,eax
    90fe:	c1 fa 04             	sar    edx,0x4
    9101:	83 e2 07             	and    edx,0x7
    9104:	c1 e0 04             	shl    eax,0x4
    9107:	09 ca                	or     edx,ecx
    9109:	25 f0 00 00 00       	and    eax,0xf0
    910e:	0f b7 cd             	movzx  ecx,bp
    9111:	66 89 53 02          	mov    WORD PTR [ebx+0x2],dx
    9115:	66 89 43 04          	mov    WORD PTR [ebx+0x4],ax
    9119:	b8 03 00 00 00       	mov    eax,0x3
    911e:	89 0c 24             	mov    DWORD PTR [esp],ecx
    9121:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    9125:	e8 fc ff ff ff       	call   9126 <V34SetINFO1aBits+0x476>
			9126: R_386_PC32	bitreverse
    912a:	0f b7 53 04          	movzx  edx,WORD PTR [ebx+0x4]
    912e:	98                   	cwde
    912f:	89 c5                	mov    ebp,eax
    9131:	d1 fd                	sar    ebp,1
    9133:	83 e5 03             	and    ebp,0x3
    9136:	c1 e0 07             	shl    eax,0x7
    9139:	09 d5                	or     ebp,edx
    913b:	25 80 00 00 00       	and    eax,0x80
    9140:	66 89 43 06          	mov    WORD PTR [ebx+0x6],ax
    9144:	b8 03 00 00 00       	mov    eax,0x3
    9149:	66 89 6b 04          	mov    WORD PTR [ebx+0x4],bp
    914d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    9151:	c7 04 24 06 00 00 00 	mov    DWORD PTR [esp],0x6
    9158:	e8 fc ff ff ff       	call   9159 <V34SetINFO1aBits+0x4a9>
			9159: R_386_PC32	bitreverse
    915d:	0f b7 4b 06          	movzx  ecx,WORD PTR [ebx+0x6]
    9161:	c1 e0 04             	shl    eax,0x4
    9164:	83 e0 70             	and    eax,0x70
    9167:	66 c7 43 08 00 00    	mov    WORD PTR [ebx+0x8],0x0
    916d:	09 c8                	or     eax,ecx
    916f:	66 89 43 06          	mov    WORD PTR [ebx+0x6],ax
    9173:	66 83 be cc ab 00 00 	cmp    WORD PTR [esi+0xabcc],0x0
    917a:	00 
    917b:	74 06                	je     9183 <V34SetINFO1aBits+0x4d3>
    917d:	66 c7 43 08 01 00    	mov    WORD PTR [ebx+0x8],0x1
    9183:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9185: R_386_32	dsplibs_debug_level
    918a:	0f 86 69 fd ff ff    	jbe    8ef9 <V34SetINFO1aBits+0x249>
    9190:	c7 04 24 e8 16 00 00 	mov    DWORD PTR [esp],0x16e8
			9193: R_386_32	.rodata.str1.4
    9197:	e8 fc ff ff ff       	call   9198 <V34SetINFO1aBits+0x4e8>
			9198: R_386_PC32	dsplibs_debug_printf
    919c:	e9 58 fd ff ff       	jmp    8ef9 <V34SetINFO1aBits+0x249>
    91a1:	c7 04 24 20 17 00 00 	mov    DWORD PTR [esp],0x1720
			91a4: R_386_32	.rodata.str1.4
    91a8:	e8 fc ff ff ff       	call   91a9 <V34SetINFO1aBits+0x4f9>
			91a9: R_386_PC32	dsplibs_debug_printf
    91ad:	e9 b7 fc ff ff       	jmp    8e69 <V34SetINFO1aBits+0x1b9>
    91b2:	83 c8 13             	or     eax,0x13
    91b5:	66 89 43 10          	mov    WORD PTR [ebx+0x10],ax
    91b9:	e9 07 fd ff ff       	jmp    8ec5 <V34SetINFO1aBits+0x215>
    91be:	c7 04 24 64 17 00 00 	mov    DWORD PTR [esp],0x1764
			91c1: R_386_32	.rodata.str1.4
    91c5:	e8 fc ff ff ff       	call   91c6 <V34SetINFO1aBits+0x516>
			91c6: R_386_PC32	dsplibs_debug_printf
    91ca:	e9 cc fe ff ff       	jmp    909b <V34SetINFO1aBits+0x3eb>
    91cf:	c7 04 24 98 17 00 00 	mov    DWORD PTR [esp],0x1798
			91d2: R_386_32	.rodata.str1.4
    91d6:	e8 fc ff ff ff       	call   91d7 <V34SetINFO1aBits+0x527>
			91d7: R_386_PC32	dsplibs_debug_printf
    91db:	e9 9b fd ff ff       	jmp    8f7b <V34SetINFO1aBits+0x2cb>
    91e0:	c7 04 24 cc 17 00 00 	mov    DWORD PTR [esp],0x17cc
			91e3: R_386_32	.rodata.str1.4
    91e7:	e8 fc ff ff ff       	call   91e8 <V34SetINFO1aBits+0x538>
			91e8: R_386_PC32	dsplibs_debug_printf
    91ec:	0f b7 86 cc ab 00 00 	movzx  eax,WORD PTR [esi+0xabcc]
    91f3:	e9 8a fb ff ff       	jmp    8d82 <V34SetINFO1aBits+0xd2>
    91f8:	0f b7 43 04          	movzx  eax,WORD PTR [ebx+0x4]
    91fc:	ba 03 00 00 00       	mov    edx,0x3
    9201:	0f b7 6b 06          	movzx  ebp,WORD PTR [ebx+0x6]
    9205:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    9209:	83 e0 03             	and    eax,0x3
    920c:	81 e5 80 00 00 00    	and    ebp,0x80
    9212:	c1 fd 07             	sar    ebp,0x7
    9215:	01 c0                	add    eax,eax
    9217:	09 e8                	or     eax,ebp
    9219:	89 04 24             	mov    DWORD PTR [esp],eax
    921c:	e8 fc ff ff ff       	call   921d <V34SetINFO1aBits+0x56d>
			921d: R_386_PC32	bitreverse
    9221:	0f bf e8             	movsx  ebp,ax
    9224:	e9 85 fe ff ff       	jmp    90ae <V34SetINFO1aBits+0x3fe>
