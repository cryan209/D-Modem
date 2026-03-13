
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00009be0 <v90Phase34>:
    9be0:	83 ec 2c             	sub    esp,0x2c
    9be3:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
    9be7:	8b 6c 24 30          	mov    ebp,DWORD PTR [esp+0x30]
    9beb:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
    9bef:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
    9bf3:	8d 9d 64 02 00 00    	lea    ebx,[ebp+0x264]
    9bf9:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
    9bfd:	8b 95 48 35 00 00    	mov    edx,DWORD PTR [ebp+0x3548]
    9c03:	8d bd 1c 22 00 00    	lea    edi,[ebp+0x221c]
    9c09:	0f b7 83 22 01 00 00 	movzx  eax,WORD PTR [ebx+0x122]
    9c10:	8d 75 04             	lea    esi,[ebp+0x4]
    9c13:	f6 c4 04             	test   ah,0x4
    9c16:	0f 84 c4 00 00 00    	je     9ce0 <v90Phase34+0x100>
    9c1c:	a8 10                	test   al,0x10
    9c1e:	74 66                	je     9c86 <v90Phase34+0xa6>
    9c20:	8b 86 48 02 00 00    	mov    eax,DWORD PTR [esi+0x248]
    9c26:	83 f8 03             	cmp    eax,0x3
    9c29:	0f 84 63 01 00 00    	je     9d92 <v90Phase34+0x1b2>
    9c2f:	83 f8 04             	cmp    eax,0x4
    9c32:	0f 84 bf 01 00 00    	je     9df7 <v90Phase34+0x217>
    9c38:	83 f8 05             	cmp    eax,0x5
    9c3b:	0f 84 0f 01 00 00    	je     9d50 <v90Phase34+0x170>
    9c41:	83 f8 06             	cmp    eax,0x6
    9c44:	0f 84 9b 02 00 00    	je     9ee5 <v90Phase34+0x305>
    9c4a:	83 f8 07             	cmp    eax,0x7
    9c4d:	0f 84 fa 01 00 00    	je     9e4d <v90Phase34+0x26d>
    9c53:	83 f8 08             	cmp    eax,0x8
    9c56:	0f 84 e1 02 00 00    	je     9f3d <v90Phase34+0x35d>
    9c5c:	83 f8 09             	cmp    eax,0x9
    9c5f:	0f 84 5b 02 00 00    	je     9ec0 <v90Phase34+0x2e0>
    9c65:	83 f8 0a             	cmp    eax,0xa
    9c68:	0f 84 35 03 00 00    	je     9fa3 <v90Phase34+0x3c3>
    9c6e:	89 f6                	mov    esi,esi
    9c70:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
    9c74:	31 c0                	xor    eax,eax
    9c76:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
    9c7a:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
    9c7e:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
    9c82:	83 c4 2c             	add    esp,0x2c
    9c85:	c3                   	ret
    9c86:	31 c9                	xor    ecx,ecx
    9c88:	31 c0                	xor    eax,eax
    9c8a:	66 89 8f b4 03 00 00 	mov    WORD PTR [edi+0x3b4],cx
    9c91:	66 89 87 b6 03 00 00 	mov    WORD PTR [edi+0x3b6],ax
    9c98:	89 2c 24             	mov    DWORD PTR [esp],ebp
    9c9b:	e8 fc ff ff ff       	call   9c9c <v90Phase34+0xbc>
			9c9c: R_386_PC32	txmit
    9ca0:	83 be 48 02 00 00 02 	cmp    DWORD PTR [esi+0x248],0x2
    9ca7:	7e c7                	jle    9c70 <v90Phase34+0x90>
    9ca9:	0f b7 ab 22 01 00 00 	movzx  ebp,WORD PTR [ebx+0x122]
    9cb0:	83 cd 10             	or     ebp,0x10
    9cb3:	66 89 ab 22 01 00 00 	mov    WORD PTR [ebx+0x122],bp
    9cba:	31 c0                	xor    eax,eax
    9cbc:	66 89 87 a4 03 00 00 	mov    WORD PTR [edi+0x3a4],ax
    9cc3:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
    9cc7:	31 c0                	xor    eax,eax
    9cc9:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
    9ccd:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
    9cd1:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
    9cd5:	83 c4 2c             	add    esp,0x2c
    9cd8:	c3                   	ret
    9cd9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
    9ce0:	89 14 24             	mov    DWORD PTR [esp],edx
    9ce3:	8d 8d c8 25 00 00    	lea    ecx,[ebp+0x25c8]
    9ce9:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    9ced:	e8 fc ff ff ff       	call   9cee <v90Phase34+0x10e>
			9cee: R_386_PC32	_ZN12VPcmFloModem12getV90JaBitsEPs
    9cf2:	0f bf f0             	movsx  esi,ax
    9cf5:	0f bf 87 ac 03 00 00 	movsx  eax,WORD PTR [edi+0x3ac]
    9cfc:	89 2c 24             	mov    DWORD PTR [esp],ebp
    9cff:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    9d03:	e8 fc ff ff ff       	call   9d04 <v90Phase34+0x124>
			9d04: R_386_PC32	txmitdibit
    9d08:	85 f6                	test   esi,esi
    9d0a:	0f 84 60 ff ff ff    	je     9c70 <v90Phase34+0x90>
    9d10:	0f b7 bb 22 01 00 00 	movzx  edi,WORD PTR [ebx+0x122]
    9d17:	8b 95 3c ac 00 00    	mov    edx,DWORD PTR [ebp+0xac3c]
    9d1d:	81 cf 00 04 00 00    	or     edi,0x400
    9d23:	66 89 bb 22 01 00 00 	mov    WORD PTR [ebx+0x122],di
    9d2a:	f6 42 50 04          	test   BYTE PTR [edx+0x50],0x4
    9d2e:	0f 84 3c ff ff ff    	je     9c70 <v90Phase34+0x90>
    9d34:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9d36: R_386_32	dsplibs_debug_level
    9d3b:	0f 87 51 02 00 00    	ja     9f92 <v90Phase34+0x3b2>
    9d41:	c6 85 fe ab 00 00 01 	mov    BYTE PTR [ebp+0xabfe],0x1
    9d48:	e9 23 ff ff ff       	jmp    9c70 <v90Phase34+0x90>
    9d4d:	8d 76 00             	lea    esi,[esi+0x0]
    9d50:	0f b7 83 1e 01 00 00 	movzx  eax,WORD PTR [ebx+0x11e]
    9d57:	66 3d b0 89          	cmp    ax,0x89b0
    9d5b:	0f 84 bc 02 00 00    	je     a01d <v90Phase34+0x43d>
    9d61:	66 3d 90 89          	cmp    ax,0x8990
    9d65:	0f 84 32 03 00 00    	je     a09d <v90Phase34+0x4bd>
    9d6b:	31 c9                	xor    ecx,ecx
    9d6d:	31 c0                	xor    eax,eax
    9d6f:	66 89 8f b4 03 00 00 	mov    WORD PTR [edi+0x3b4],cx
    9d76:	66 89 87 b6 03 00 00 	mov    WORD PTR [edi+0x3b6],ax
    9d7d:	89 2c 24             	mov    DWORD PTR [esp],ebp
    9d80:	e8 fc ff ff ff       	call   9d81 <v90Phase34+0x1a1>
			9d81: R_386_PC32	txmit
    9d85:	0f b7 87 a4 03 00 00 	movzx  eax,WORD PTR [edi+0x3a4]
    9d8c:	40                   	inc    eax
    9d8d:	e9 2a ff ff ff       	jmp    9cbc <v90Phase34+0xdc>
    9d92:	a1 00 00 00 00       	mov    eax,ds:0x0
			9d93: R_386_32	vect4
    9d97:	89 87 b4 03 00 00    	mov    DWORD PTR [edi+0x3b4],eax
    9d9d:	89 2c 24             	mov    DWORD PTR [esp],ebp
    9da0:	e8 fc ff ff ff       	call   9da1 <v90Phase34+0x1c1>
			9da1: R_386_PC32	txmit
    9da5:	0f b7 97 a4 03 00 00 	movzx  edx,WORD PTR [edi+0x3a4]
    9dac:	42                   	inc    edx
    9dad:	66 89 97 a4 03 00 00 	mov    WORD PTR [edi+0x3a4],dx
    9db4:	8b 1d 0c 00 00 00    	mov    ebx,DWORD PTR ds:0xc
			9db6: R_386_32	vect4
    9dba:	89 9f b4 03 00 00    	mov    DWORD PTR [edi+0x3b4],ebx
    9dc0:	89 2c 24             	mov    DWORD PTR [esp],ebp
    9dc3:	e8 fc ff ff ff       	call   9dc4 <v90Phase34+0x1e4>
			9dc4: R_386_PC32	txmit
    9dc8:	0f b7 87 a4 03 00 00 	movzx  eax,WORD PTR [edi+0x3a4]
    9dcf:	40                   	inc    eax
    9dd0:	66 83 f8 7f          	cmp    ax,0x7f
    9dd4:	0f 8e e2 fe ff ff    	jle    9cbc <v90Phase34+0xdc>
    9dda:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			9ddc: R_386_32	dsplibs_debug_level
    9de1:	0f 87 ed 02 00 00    	ja     a0d4 <v90Phase34+0x4f4>
    9de7:	bd 04 00 00 00       	mov    ebp,0x4
    9dec:	89 ae 48 02 00 00    	mov    DWORD PTR [esi+0x248],ebp
    9df2:	e9 c3 fe ff ff       	jmp    9cba <v90Phase34+0xda>
    9df7:	8b 0d 08 00 00 00    	mov    ecx,DWORD PTR ds:0x8
			9df9: R_386_32	vect4
    9dfd:	89 8f b4 03 00 00    	mov    DWORD PTR [edi+0x3b4],ecx
    9e03:	89 2c 24             	mov    DWORD PTR [esp],ebp
    9e06:	e8 fc ff ff ff       	call   9e07 <v90Phase34+0x227>
			9e07: R_386_PC32	txmit
    9e0b:	0f b7 87 a4 03 00 00 	movzx  eax,WORD PTR [edi+0x3a4]
    9e12:	40                   	inc    eax
    9e13:	66 89 87 a4 03 00 00 	mov    WORD PTR [edi+0x3a4],ax
    9e1a:	8b 15 04 00 00 00    	mov    edx,DWORD PTR ds:0x4
			9e1c: R_386_32	vect4
    9e20:	89 97 b4 03 00 00    	mov    DWORD PTR [edi+0x3b4],edx
    9e26:	89 2c 24             	mov    DWORD PTR [esp],ebp
    9e29:	e8 fc ff ff ff       	call   9e2a <v90Phase34+0x24a>
			9e2a: R_386_PC32	txmit
    9e2e:	0f b7 87 a4 03 00 00 	movzx  eax,WORD PTR [edi+0x3a4]
    9e35:	40                   	inc    eax
    9e36:	66 83 f8 10          	cmp    ax,0x10
    9e3a:	0f 85 7c fe ff ff    	jne    9cbc <v90Phase34+0xdc>
    9e40:	bb 05 00 00 00       	mov    ebx,0x5
    9e45:	89 9e 48 02 00 00    	mov    DWORD PTR [esi+0x248],ebx
    9e4b:	eb 54                	jmp    9ea1 <v90Phase34+0x2c1>
    9e4d:	8b 1d 08 00 00 00    	mov    ebx,DWORD PTR ds:0x8
			9e4f: R_386_32	vect4
    9e53:	89 9f b4 03 00 00    	mov    DWORD PTR [edi+0x3b4],ebx
    9e59:	89 2c 24             	mov    DWORD PTR [esp],ebp
    9e5c:	e8 fc ff ff ff       	call   9e5d <v90Phase34+0x27d>
			9e5d: R_386_PC32	txmit
    9e61:	0f b7 97 a4 03 00 00 	movzx  edx,WORD PTR [edi+0x3a4]
    9e68:	42                   	inc    edx
    9e69:	66 89 97 a4 03 00 00 	mov    WORD PTR [edi+0x3a4],dx
    9e70:	8b 0d 04 00 00 00    	mov    ecx,DWORD PTR ds:0x4
			9e72: R_386_32	vect4
    9e76:	89 8f b4 03 00 00    	mov    DWORD PTR [edi+0x3b4],ecx
    9e7c:	89 2c 24             	mov    DWORD PTR [esp],ebp
    9e7f:	e8 fc ff ff ff       	call   9e80 <v90Phase34+0x2a0>
			9e80: R_386_PC32	txmit
    9e84:	0f b7 87 a4 03 00 00 	movzx  eax,WORD PTR [edi+0x3a4]
    9e8b:	40                   	inc    eax
    9e8c:	66 83 f8 10          	cmp    ax,0x10
    9e90:	0f 85 26 fe ff ff    	jne    9cbc <v90Phase34+0xdc>
    9e96:	b8 08 00 00 00       	mov    eax,0x8
    9e9b:	89 86 48 02 00 00    	mov    DWORD PTR [esi+0x248],eax
    9ea1:	31 c9                	xor    ecx,ecx
    9ea3:	31 ed                	xor    ebp,ebp
    9ea5:	31 f6                	xor    esi,esi
    9ea7:	66 89 8f aa 03 00 00 	mov    WORD PTR [edi+0x3aa],cx
    9eae:	66 89 af a4 03 00 00 	mov    WORD PTR [edi+0x3a4],bp
    9eb5:	89 b7 b0 03 00 00    	mov    DWORD PTR [edi+0x3b0],esi
    9ebb:	e9 b0 fd ff ff       	jmp    9c70 <v90Phase34+0x90>
    9ec0:	66 81 bb 1e 01 00 00 	cmp    WORD PTR [ebx+0x11e],0x89b0
    9ec7:	b0 89 
    9ec9:	0f 84 b8 01 00 00    	je     a087 <v90Phase34+0x4a7>
    9ecf:	89 2c 24             	mov    DWORD PTR [esp],ebp
    9ed2:	b9 03 00 00 00       	mov    ecx,0x3
    9ed7:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    9edb:	e8 fc ff ff ff       	call   9edc <v90Phase34+0x2fc>
			9edc: R_386_PC32	txmitdibit
    9ee0:	e9 a0 fe ff ff       	jmp    9d85 <v90Phase34+0x1a5>
    9ee5:	a1 00 00 00 00       	mov    eax,ds:0x0
			9ee6: R_386_32	vect4
    9eea:	89 87 b4 03 00 00    	mov    DWORD PTR [edi+0x3b4],eax
    9ef0:	89 2c 24             	mov    DWORD PTR [esp],ebp
    9ef3:	e8 fc ff ff ff       	call   9ef4 <v90Phase34+0x314>
			9ef4: R_386_PC32	txmit
    9ef8:	0f b7 9f a4 03 00 00 	movzx  ebx,WORD PTR [edi+0x3a4]
    9eff:	43                   	inc    ebx
    9f00:	66 89 9f a4 03 00 00 	mov    WORD PTR [edi+0x3a4],bx
    9f07:	8b 15 0c 00 00 00    	mov    edx,DWORD PTR ds:0xc
			9f09: R_386_32	vect4
    9f0d:	89 97 b4 03 00 00    	mov    DWORD PTR [edi+0x3b4],edx
    9f13:	89 2c 24             	mov    DWORD PTR [esp],ebp
    9f16:	e8 fc ff ff ff       	call   9f17 <v90Phase34+0x337>
			9f17: R_386_PC32	txmit
    9f1b:	0f b7 87 a4 03 00 00 	movzx  eax,WORD PTR [edi+0x3a4]
    9f22:	40                   	inc    eax
    9f23:	66 83 f8 7f          	cmp    ax,0x7f
    9f27:	0f 8e 8f fd ff ff    	jle    9cbc <v90Phase34+0xdc>
    9f2d:	bd 07 00 00 00       	mov    ebp,0x7
    9f32:	89 ae 48 02 00 00    	mov    DWORD PTR [esi+0x248],ebp
    9f38:	e9 7d fd ff ff       	jmp    9cba <v90Phase34+0xda>
    9f3d:	89 14 24             	mov    DWORD PTR [esp],edx
    9f40:	8d 85 c8 25 00 00    	lea    eax,[ebp+0x25c8]
    9f46:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    9f4a:	e8 fc ff ff ff       	call   9f4b <v90Phase34+0x36b>
			9f4b: R_386_PC32	_ZN12VPcmFloModem12getV90CpBitsEPs
    9f4f:	66 81 bb 1e 01 00 00 	cmp    WORD PTR [ebx+0x11e],0x89b0
    9f56:	b0 89 
    9f58:	98                   	cwde
    9f59:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
    9f5d:	0f 84 9b 01 00 00    	je     a0fe <v90Phase34+0x51e>
    9f63:	0f bf 9f ac 03 00 00 	movsx  ebx,WORD PTR [edi+0x3ac]
    9f6a:	89 2c 24             	mov    DWORD PTR [esp],ebp
    9f6d:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
    9f71:	e8 fc ff ff ff       	call   9f72 <v90Phase34+0x392>
			9f72: R_386_PC32	txmitdibit
    9f76:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
    9f7a:	85 ff                	test   edi,edi
    9f7c:	0f 84 ee fc ff ff    	je     9c70 <v90Phase34+0x90>
    9f82:	bd 09 00 00 00       	mov    ebp,0x9
    9f87:	89 ae 48 02 00 00    	mov    DWORD PTR [esi+0x248],ebp
    9f8d:	e9 de fc ff ff       	jmp    9c70 <v90Phase34+0x90>
    9f92:	c7 04 24 b0 18 00 00 	mov    DWORD PTR [esp],0x18b0
			9f95: R_386_32	.rodata.str1.4
    9f99:	e8 fc ff ff ff       	call   9f9a <v90Phase34+0x3ba>
			9f9a: R_386_PC32	dsplibs_debug_printf
    9f9e:	e9 9e fd ff ff       	jmp    9d41 <v90Phase34+0x161>
    9fa3:	89 14 24             	mov    DWORD PTR [esp],edx
    9fa6:	8d 85 c8 25 00 00    	lea    eax,[ebp+0x25c8]
    9fac:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    9fb0:	e8 fc ff ff ff       	call   9fb1 <v90Phase34+0x3d1>
			9fb1: R_386_PC32	_ZN12VPcmFloModem12getV90CpBitsEPs
    9fb5:	66 81 bb 1e 01 00 00 	cmp    WORD PTR [ebx+0x11e],0x89b0
    9fbc:	b0 89 
    9fbe:	98                   	cwde
    9fbf:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
    9fc3:	0f 84 4d 01 00 00    	je     a116 <v90Phase34+0x536>
    9fc9:	0f bf 9f ac 03 00 00 	movsx  ebx,WORD PTR [edi+0x3ac]
    9fd0:	89 2c 24             	mov    DWORD PTR [esp],ebp
    9fd3:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
    9fd7:	e8 fc ff ff ff       	call   9fd8 <v90Phase34+0x3f8>
			9fd8: R_386_PC32	txmitdibit
    9fdc:	8b 7c 24 14          	mov    edi,DWORD PTR [esp+0x14]
    9fe0:	85 ff                	test   edi,edi
    9fe2:	0f 84 88 fc ff ff    	je     9c70 <v90Phase34+0x90>
    9fe8:	89 e8                	mov    eax,ebp
    9fea:	e8 61 f2 ff ff       	call   9250 <_Z14getMPrecvdBitsP12tagV34Object>
    9fef:	89 2c 24             	mov    DWORD PTR [esp],ebp
    9ff2:	e8 fc ff ff ff       	call   9ff3 <v90Phase34+0x413>
			9ff3: R_386_PC32	initdigital
    9ff7:	66 83 bd 96 35 00 00 	cmp    WORD PTR [ebp+0x3596],0x45
    9ffe:	45 
    9fff:	74 0c                	je     a00d <v90Phase34+0x42d>
    a001:	b9 45 00 00 00       	mov    ecx,0x45
    a006:	66 89 8d 96 35 00 00 	mov    WORD PTR [ebp+0x3596],cx
    a00d:	bd 02 00 00 00       	mov    ebp,0x2
    a012:	89 ae 48 02 00 00    	mov    DWORD PTR [esi+0x248],ebp
    a018:	e9 53 fc ff ff       	jmp    9c70 <v90Phase34+0x90>
    a01d:	bb 03 00 00 00       	mov    ebx,0x3
    a022:	31 d2                	xor    edx,edx
    a024:	b8 02 00 00 00       	mov    eax,0x2
    a029:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
    a02d:	8d 9d cc 25 00 00    	lea    ebx,[ebp+0x25cc]
    a033:	be 02 00 00 00       	mov    esi,0x2
    a038:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    a03c:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
    a040:	89 1c 24             	mov    DWORD PTR [esp],ebx
    a043:	e8 fc ff ff ff       	call   a044 <v90Phase34+0x464>
			a044: R_386_PC32	V34scrambler
    a048:	66 89 87 ac 03 00 00 	mov    WORD PTR [edi+0x3ac],ax
    a04f:	b9 03 00 00 00       	mov    ecx,0x3
    a054:	31 c0                	xor    eax,eax
    a056:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
    a05a:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
    a05e:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    a062:	89 1c 24             	mov    DWORD PTR [esp],ebx
    a065:	e8 fc ff ff ff       	call   a066 <v90Phase34+0x486>
			a066: R_386_PC32	V34scrambler
    a06a:	0f bf 97 ac 03 00 00 	movsx  edx,WORD PTR [edi+0x3ac]
    a071:	98                   	cwde
    a072:	8d 34 90             	lea    esi,[eax+edx*4]
    a075:	8b 04 b5 00 00 00 00 	mov    eax,DWORD PTR [esi*4+0x0]
			a078: R_386_32	vect16
    a07c:	89 87 b4 03 00 00    	mov    DWORD PTR [edi+0x3b4],eax
    a082:	e9 f6 fc ff ff       	jmp    9d7d <v90Phase34+0x19d>
    a087:	89 2c 24             	mov    DWORD PTR [esp],ebp
    a08a:	be 0f 00 00 00       	mov    esi,0xf
    a08f:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
    a093:	e8 fc ff ff ff       	call   a094 <v90Phase34+0x4b4>
			a094: R_386_PC32	txmitquadbit
    a098:	e9 e8 fc ff ff       	jmp    9d85 <v90Phase34+0x1a5>
    a09d:	ba 03 00 00 00       	mov    edx,0x3
    a0a2:	8d 8d cc 25 00 00    	lea    ecx,[ebp+0x25cc]
    a0a8:	bb 02 00 00 00       	mov    ebx,0x2
    a0ad:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
    a0b1:	31 f6                	xor    esi,esi
    a0b3:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
    a0b7:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
    a0bb:	89 0c 24             	mov    DWORD PTR [esp],ecx
    a0be:	e8 fc ff ff ff       	call   a0bf <v90Phase34+0x4df>
			a0bf: R_386_PC32	V34scrambler
    a0c3:	66 89 87 ac 03 00 00 	mov    WORD PTR [edi+0x3ac],ax
    a0ca:	98                   	cwde
    a0cb:	8b 04 85 00 00 00 00 	mov    eax,DWORD PTR [eax*4+0x0]
			a0ce: R_386_32	vect4
    a0d2:	eb a8                	jmp    a07c <v90Phase34+0x49c>
    a0d4:	66 89 87 a4 03 00 00 	mov    WORD PTR [edi+0x3a4],ax
    a0db:	0f bf c8             	movsx  ecx,ax
    a0de:	0f bf 9d 86 aa 00 00 	movsx  ebx,WORD PTR [ebp+0xaa86]
    a0e5:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    a0e9:	c7 04 24 e8 18 00 00 	mov    DWORD PTR [esp],0x18e8
			a0ec: R_386_32	.rodata.str1.4
    a0f0:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
    a0f4:	e8 fc ff ff ff       	call   a0f5 <v90Phase34+0x515>
			a0f5: R_386_PC32	dsplibs_debug_printf
    a0f9:	e9 e9 fc ff ff       	jmp    9de7 <v90Phase34+0x207>
    a0fe:	0f bf 97 ac 03 00 00 	movsx  edx,WORD PTR [edi+0x3ac]
    a105:	89 2c 24             	mov    DWORD PTR [esp],ebp
    a108:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    a10c:	e8 fc ff ff ff       	call   a10d <v90Phase34+0x52d>
			a10d: R_386_PC32	txmitquadbit
    a111:	e9 60 fe ff ff       	jmp    9f76 <v90Phase34+0x396>
    a116:	0f bf 97 ac 03 00 00 	movsx  edx,WORD PTR [edi+0x3ac]
    a11d:	89 2c 24             	mov    DWORD PTR [esp],ebp
    a120:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    a124:	e8 fc ff ff ff       	call   a125 <v90Phase34+0x545>
			a125: R_386_PC32	txmitquadbit
    a129:	e9 ae fe ff ff       	jmp    9fdc <v90Phase34+0x3fc>
    a12e:	89 f6                	mov    esi,esi

0000a130 <VPcmV34SetV90RateReneg>:
    a130:	83 ec 2c             	sub    esp,0x2c
    a133:	0f b6 44 24 38       	movzx  eax,BYTE PTR [esp+0x38]
    a138:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a13a: R_386_32	dsplibs_debug_level
    a13f:	89                   	.byte 0x89
