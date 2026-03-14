
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00005d40 <dp_wrapper_run>:
    5d40:	55                   	push   ebp
    5d41:	31 d2                	xor    edx,edx
    5d43:	57                   	push   edi
    5d44:	56                   	push   esi
    5d45:	53                   	push   ebx
    5d46:	83 ec 2c             	sub    esp,0x2c
    5d49:	8b 44 24 40          	mov    eax,DWORD PTR [esp+0x40]
    5d4d:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
    5d51:	8b 74 24 4c          	mov    esi,DWORD PTR [esp+0x4c]
    5d55:	8b 40 10             	mov    eax,DWORD PTR [eax+0x10]
    5d58:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
    5d5c:	89 c7                	mov    edi,eax
    5d5e:	89 c5                	mov    ebp,eax
    5d60:	81 c7 28 06 00 00    	add    edi,0x628
    5d66:	81 c5 18 03 00 00    	add    ebp,0x318
    5d6c:	85 f6                	test   esi,esi
    5d6e:	0f 8e 6e 01 00 00    	jle    5ee2 <dp_wrapper_run+0x1a2>
    5d74:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
    5d77:	83 c0 14             	add    eax,0x14
    5d7a:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
    5d7e:	89 f6                	mov    esi,esi
    5d80:	8b 4c 24 20          	mov    ecx,DWORD PTR [esp+0x20]
    5d84:	8b b1 14 03 00 00    	mov    esi,DWORD PTR [ecx+0x314]
    5d8a:	3b 74 24 4c          	cmp    esi,DWORD PTR [esp+0x4c]
    5d8e:	89 f0                	mov    eax,esi
    5d90:	76 04                	jbe    5d96 <dp_wrapper_run+0x56>
    5d92:	8b 74 24 4c          	mov    esi,DWORD PTR [esp+0x4c]
    5d96:	8b 5f 04             	mov    ebx,DWORD PTR [edi+0x4]
    5d99:	8d 0c 00             	lea    ecx,[eax+eax*1]
    5d9c:	89 c8                	mov    eax,ecx
    5d9e:	29 d8                	sub    eax,ebx
    5da0:	39 c6                	cmp    esi,eax
    5da2:	76 02                	jbe    5da6 <dp_wrapper_run+0x66>
    5da4:	89 c6                	mov    esi,eax
    5da6:	89 c8                	mov    eax,ecx
    5da8:	29 d0                	sub    eax,edx
    5daa:	39 c6                	cmp    esi,eax
    5dac:	76 02                	jbe    5db0 <dp_wrapper_run+0x70>
    5dae:	89 c6                	mov    esi,eax
    5db0:	8b 44 24 44          	mov    eax,DWORD PTR [esp+0x44]
    5db4:	8d 1c 36             	lea    ebx,[esi+esi*1]
    5db7:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
    5dbb:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    5dbf:	8b 57 04             	mov    edx,DWORD PTR [edi+0x4]
    5dc2:	8d 4c 57 10          	lea    ecx,[edi+edx*2+0x10]
    5dc6:	89 0c 24             	mov    DWORD PTR [esp],ecx
    5dc9:	e8 fc ff ff ff       	call   5dca <dp_wrapper_run+0x8a>
			5dca: R_386_PC32	sysdep_memcpy
    5dce:	01 5c 24 44          	add    DWORD PTR [esp+0x44],ebx
    5dd2:	8b 0f                	mov    ecx,DWORD PTR [edi]
    5dd4:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
    5dd8:	8b 57 04             	mov    edx,DWORD PTR [edi+0x4]
    5ddb:	01 f1                	add    ecx,esi
    5ddd:	89 0f                	mov    DWORD PTR [edi],ecx
    5ddf:	8b 83 14 03 00 00    	mov    eax,DWORD PTR [ebx+0x314]
    5de5:	01 f2                	add    edx,esi
    5de7:	8d 1c 00             	lea    ebx,[eax+eax*1]
    5dea:	89 d0                	mov    eax,edx
    5dec:	31 d2                	xor    edx,edx
    5dee:	f7 f3                	div    ebx
    5df0:	89 57 04             	mov    DWORD PTR [edi+0x4],edx
    5df3:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
    5df7:	8b 82 14 03 00 00    	mov    eax,DWORD PTR [edx+0x314]
    5dfd:	39 c1                	cmp    ecx,eax
    5dff:	0f 82 8d 00 00 00    	jb     5e92 <dp_wrapper_run+0x152>
    5e05:	8b 5a 0c             	mov    ebx,DWORD PTR [edx+0xc]
    5e08:	85 db                	test   ebx,ebx
    5e0a:	0f 85 20 01 00 00    	jne    5f30 <dp_wrapper_run+0x1f0>
    5e10:	89 c3                	mov    ebx,eax
    5e12:	8b 4f 0c             	mov    ecx,DWORD PTR [edi+0xc]
    5e15:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
    5e18:	8d 54 4f 10          	lea    edx,[edi+ecx*2+0x10]
    5e1c:	8d 44 45 10          	lea    eax,[ebp+eax*2+0x10]
    5e20:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
    5e24:	8b 44 24 40          	mov    eax,DWORD PTR [esp+0x40]
    5e28:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    5e2c:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
    5e30:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
    5e34:	89 04 24             	mov    DWORD PTR [esp],eax
    5e37:	ff 52 04             	call   DWORD PTR [edx+0x4]
    5e3a:	85 c0                	test   eax,eax
    5e3c:	74 04                	je     5e42 <dp_wrapper_run+0x102>
    5e3e:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
    5e42:	8b 4c 24 20          	mov    ecx,DWORD PTR [esp+0x20]
    5e46:	8b 51 10             	mov    edx,DWORD PTR [ecx+0x10]
    5e49:	85 d2                	test   edx,edx
    5e4b:	0f 85 9f 00 00 00    	jne    5ef0 <dp_wrapper_run+0x1b0>
    5e51:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
    5e55:	8b 17                	mov    edx,DWORD PTR [edi]
    5e57:	8b 4f 0c             	mov    ecx,DWORD PTR [edi+0xc]
    5e5a:	8b 83 14 03 00 00    	mov    eax,DWORD PTR [ebx+0x314]
    5e60:	29 c2                	sub    edx,eax
    5e62:	31 c0                	xor    eax,eax
    5e64:	89 17                	mov    DWORD PTR [edi],edx
    5e66:	85 c9                	test   ecx,ecx
    5e68:	75 06                	jne    5e70 <dp_wrapper_run+0x130>
    5e6a:	8b 83 14 03 00 00    	mov    eax,DWORD PTR [ebx+0x314]
    5e70:	89 47 0c             	mov    DWORD PTR [edi+0xc],eax
    5e73:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
    5e77:	8b 5d 0c             	mov    ebx,DWORD PTR [ebp+0xc]
    5e7a:	31 c0                	xor    eax,eax
    5e7c:	8b 8a 14 03 00 00    	mov    ecx,DWORD PTR [edx+0x314]
    5e82:	01 4d 00             	add    DWORD PTR [ebp+0x0],ecx
    5e85:	85 db                	test   ebx,ebx
    5e87:	75 06                	jne    5e8f <dp_wrapper_run+0x14f>
    5e89:	8b 82 14 03 00 00    	mov    eax,DWORD PTR [edx+0x314]
    5e8f:	89 45 0c             	mov    DWORD PTR [ebp+0xc],eax
    5e92:	8d 1c 36             	lea    ebx,[esi+esi*1]
    5e95:	8b 54 24 48          	mov    edx,DWORD PTR [esp+0x48]
    5e99:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
    5e9d:	8b 45 08             	mov    eax,DWORD PTR [ebp+0x8]
    5ea0:	89 14 24             	mov    DWORD PTR [esp],edx
    5ea3:	8d 4c 45 10          	lea    ecx,[ebp+eax*2+0x10]
    5ea7:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    5eab:	e8 fc ff ff ff       	call   5eac <dp_wrapper_run+0x16c>
			5eac: R_386_PC32	sysdep_memcpy
    5eb0:	29 75 00             	sub    DWORD PTR [ebp+0x0],esi
    5eb3:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
    5eb7:	8b 55 08             	mov    edx,DWORD PTR [ebp+0x8]
    5eba:	01 5c 24 48          	add    DWORD PTR [esp+0x48],ebx
    5ebe:	8b 88 14 03 00 00    	mov    ecx,DWORD PTR [eax+0x314]
    5ec4:	01 f2                	add    edx,esi
    5ec6:	89 d0                	mov    eax,edx
    5ec8:	8d 1c 09             	lea    ebx,[ecx+ecx*1]
    5ecb:	31 d2                	xor    edx,edx
    5ecd:	f7 f3                	div    ebx
    5ecf:	89 55 08             	mov    DWORD PTR [ebp+0x8],edx
    5ed2:	29 74 24 4c          	sub    DWORD PTR [esp+0x4c],esi
    5ed6:	8b 74 24 4c          	mov    esi,DWORD PTR [esp+0x4c]
    5eda:	85 f6                	test   esi,esi
    5edc:	0f 8f 9e fe ff ff    	jg     5d80 <dp_wrapper_run+0x40>
    5ee2:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
    5ee6:	83 c4 2c             	add    esp,0x2c
    5ee9:	5b                   	pop    ebx
    5eea:	5e                   	pop    esi
    5eeb:	5f                   	pop    edi
    5eec:	5d                   	pop    ebp
    5eed:	c3                   	ret
    5eee:	89 f6                	mov    esi,esi
    5ef0:	8b 81 14 03 00 00    	mov    eax,DWORD PTR [ecx+0x314]
    5ef6:	8d 54 24 24          	lea    edx,[esp+0x24]
    5efa:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
    5efe:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
    5f02:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
    5f05:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
    5f09:	8d 54 45 10          	lea    edx,[ebp+eax*2+0x10]
    5f0d:	89 c8                	mov    eax,ecx
    5f0f:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
    5f13:	05 94 01 00 00       	add    eax,0x194
    5f18:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    5f1c:	8b 59 10             	mov    ebx,DWORD PTR [ecx+0x10]
    5f1f:	89 1c 24             	mov    DWORD PTR [esp],ebx
    5f22:	e8 fc ff ff ff       	call   5f23 <dp_wrapper_run+0x1e3>
			5f23: R_386_PC32	RcFixed_Resample
    5f27:	e9 25 ff ff ff       	jmp    5e51 <dp_wrapper_run+0x111>
    5f2c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
    5f30:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
    5f34:	8d 5c 24 28          	lea    ebx,[esp+0x28]
    5f38:	b9 c0 00 00 00       	mov    ecx,0xc0
    5f3d:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
    5f41:	89 4c 24 28          	mov    DWORD PTR [esp+0x28],ecx
    5f45:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
    5f49:	8b 8a 14 03 00 00    	mov    ecx,DWORD PTR [edx+0x314]
    5f4f:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
    5f53:	8b 5f 0c             	mov    ebx,DWORD PTR [edi+0xc]
    5f56:	8d 44 5f 10          	lea    eax,[edi+ebx*2+0x10]
    5f5a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    5f5e:	8b 4a 0c             	mov    ecx,DWORD PTR [edx+0xc]
    5f61:	89 0c 24             	mov    DWORD PTR [esp],ecx
    5f64:	e8 fc ff ff ff       	call   5f65 <dp_wrapper_run+0x225>
			5f65: R_386_PC32	RcFixed_Resample
    5f69:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
    5f6d:	8b 5c 24 28          	mov    ebx,DWORD PTR [esp+0x28]
    5f71:	8b 54 24 18          	mov    edx,DWORD PTR [esp+0x18]
    5f75:	05 94 01 00 00       	add    eax,0x194
    5f7a:	e9 a1 fe ff ff       	jmp    5e20 <dp_wrapper_run+0xe0>
