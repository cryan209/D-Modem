00003a00 <vpcm_create>:
    3a00:	55                   	push   ebp
    3a01:	31 c0                	xor    eax,eax
    3a03:	57                   	push   edi
    3a04:	56                   	push   esi
    3a05:	53                   	push   ebx
    3a06:	83 ec 1c             	sub    esp,0x1c
    3a09:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
    3a0d:	8b 74 24 3c          	mov    esi,DWORD PTR [esp+0x3c]
    3a11:	85 d2                	test   edx,edx
    3a13:	0f 94 c0             	sete   al
    3a16:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
    3a1a:	31 c9                	xor    ecx,ecx
    3a1c:	81 fe 80 25 00 00    	cmp    esi,0x2580
    3a22:	0f 85 57 02 00 00    	jne    3c7f <vpcm_create+0x27f>
    3a28:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			3a2a: R_386_32	dsplibs_debug_level
    3a2f:	0f 87 5b 02 00 00    	ja     3c90 <vpcm_create+0x290>
    3a35:	31 c9                	xor    ecx,ecx
    3a37:	83 7c 24 40 30       	cmp    DWORD PTR [esp+0x40],0x30
    3a3c:	0f 8f 3d 02 00 00    	jg     3c7f <vpcm_create+0x27f>
    3a42:	c7 04 24 58 d2 00 00 	mov    DWORD PTR [esp],0xd258
    3a49:	e8 fc ff ff ff       	call   3a4a <vpcm_create+0x4a>
			3a4a: R_386_PC32	sysdep_malloc
    3a4e:	31 c9                	xor    ecx,ecx
    3a50:	85 c0                	test   eax,eax
    3a52:	89 c3                	mov    ebx,eax
    3a54:	0f 84 25 02 00 00    	je     3c7f <vpcm_create+0x27f>
    3a5a:	89 1c 24             	mov    DWORD PTR [esp],ebx
    3a5d:	31 ed                	xor    ebp,ebp
    3a5f:	b8 58 d2 00 00       	mov    eax,0xd258
    3a64:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
    3a68:	bd 0b 00 00 00       	mov    ebp,0xb
    3a6d:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
    3a71:	e8 fc ff ff ff       	call   3a72 <vpcm_create+0x72>
			3a72: R_386_PC32	sysdep_memset
    3a76:	89 5b 10             	mov    DWORD PTR [ebx+0x10],ebx
    3a79:	8b 4c 24 30          	mov    ecx,DWORD PTR [esp+0x30]
    3a7d:	b8 04 00 00 00       	mov    eax,0x4
    3a82:	89 83 78 d1 00 00    	mov    DWORD PTR [ebx+0xd178],eax
    3a88:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
    3a8c:	8b 54 24 44          	mov    edx,DWORD PTR [esp+0x44]
    3a90:	89 4b 04             	mov    DWORD PTR [ebx+0x4],ecx
    3a93:	89 3b                	mov    DWORD PTR [ebx],edi
    3a95:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
    3a99:	89 53 0c             	mov    DWORD PTR [ebx+0xc],edx
    3a9c:	c7 43 14 00 00 00 00 	mov    DWORD PTR [ebx+0x14],0x0
    3aa3:	c7 43 18 00 00 00 00 	mov    DWORD PTR [ebx+0x18],0x0
    3aaa:	c7 43 20 00 00 00 00 	mov    DWORD PTR [ebx+0x20],0x0
    3ab1:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
    3ab5:	31 ed                	xor    ebp,ebp
    3ab7:	89 3c 24             	mov    DWORD PTR [esp],edi
    3aba:	e8 fc ff ff ff       	call   3abb <vpcm_create+0xbb>
			3abb: R_386_PC32	modem_get_param
    3abf:	89 43 24             	mov    DWORD PTR [ebx+0x24],eax
    3ac2:	e8 fc ff ff ff       	call   3ac3 <vpcm_create+0xc3>
			3ac3: R_386_PC32	dp_param_get
    3ac7:	69 4c 24 40 e8 03 00 	imul   ecx,DWORD PTR [esp+0x40],0x3e8
    3ace:	00 
    3acf:	89 43 28             	mov    DWORD PTR [ebx+0x28],eax
    3ad2:	c7 40 78 00 00 00 00 	mov    DWORD PTR [eax+0x78],0x0
    3ad9:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
    3add:	8d 6b 2c             	lea    ebp,[ebx+0x2c]
    3ae0:	89 c8                	mov    eax,ecx
    3ae2:	99                   	cdq
    3ae3:	f7 fe                	idiv   esi
    3ae5:	89 c6                	mov    esi,eax
    3ae7:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
    3aeb:	8b 7b 28             	mov    edi,DWORD PTR [ebx+0x28]
    3aee:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
    3af2:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
    3af9:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
    3afd:	e8 fc ff ff ff       	call   3afe <vpcm_create+0xfe>
			3afe: R_386_PC32	VPCMXF_Create
    3b02:	89 83 74 35 00 00    	mov    DWORD PTR [ebx+0x3574],eax
    3b08:	85 c0                	test   eax,eax
    3b0a:	0f 84 bc 01 00 00    	je     3ccc <vpcm_create+0x2cc>
    3b10:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
    3b14:	8b 73 28             	mov    esi,DWORD PTR [ebx+0x28]
    3b17:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
    3b1b:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
    3b22:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
    3b26:	e8 fc ff ff ff       	call   3b27 <vpcm_create+0x127>
			3b27: R_386_PC32	K56FLEX_Create
    3b2b:	89 83 44 ac 00 00    	mov    DWORD PTR [ebx+0xac44],eax
    3b31:	85 c0                	test   eax,eax
    3b33:	0f 84 85 01 00 00    	je     3cbe <vpcm_create+0x2be>
    3b39:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
    3b3d:	be 03 00 00 00       	mov    esi,0x3
    3b42:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
    3b46:	89 3c 24             	mov    DWORD PTR [esp],edi
    3b49:	e8 fc ff ff ff       	call   3b4a <vpcm_create+0x14a>
			3b4a: R_386_PC32	modem_get_param
    3b4e:	8b 4c 24 30          	mov    ecx,DWORD PTR [esp+0x30]
    3b52:	89 c7                	mov    edi,eax
    3b54:	b8 04 00 00 00       	mov    eax,0x4
    3b59:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    3b5d:	89 0c 24             	mov    DWORD PTR [esp],ecx
    3b60:	e8 fc ff ff ff       	call   3b61 <vpcm_create+0x161>
			3b61: R_386_PC32	modem_get_param
    3b65:	3d c0 da 00 00       	cmp    eax,0xdac0
    3b6a:	89 c6                	mov    esi,eax
    3b6c:	76 05                	jbe    3b73 <vpcm_create+0x173>
    3b6e:	be c0 da 00 00       	mov    esi,0xdac0
    3b73:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			3b75: R_386_32	dsplibs_debug_level
    3b7a:	0f 87 a2 01 00 00    	ja     3d22 <vpcm_create+0x322>
    3b80:	31 c0                	xor    eax,eax
    3b82:	83 7c 24 34 5c       	cmp    DWORD PTR [esp+0x34],0x5c
    3b87:	8b 4b 28             	mov    ecx,DWORD PTR [ebx+0x28]
    3b8a:	89 79 30             	mov    DWORD PTR [ecx+0x30],edi
    3b8d:	89 71 34             	mov    DWORD PTR [ecx+0x34],esi
    3b90:	c7 41 38 c0 12 00 00 	mov    DWORD PTR [ecx+0x38],0x12c0
    3b97:	c7 41 3c 40 83 00 00 	mov    DWORD PTR [ecx+0x3c],0x8340
    3b9e:	0f 84 bc 01 00 00    	je     3d60 <vpcm_create+0x360>
    3ba4:	88 c2                	mov    dl,al
    3ba6:	80 e2 01             	and    dl,0x1
    3ba9:	c0 e2 04             	shl    dl,0x4
    3bac:	0f b6 41 02          	movzx  eax,BYTE PTR [ecx+0x2]
    3bb0:	24 ef                	and    al,0xef
    3bb2:	08 d0                	or     al,dl
    3bb4:	88 41 02             	mov    BYTE PTR [ecx+0x2],al
    3bb7:	8b 53 28             	mov    edx,DWORD PTR [ebx+0x28]
    3bba:	b8 05 00 00 00       	mov    eax,0x5
    3bbf:	80 62 02 df          	and    BYTE PTR [edx+0x2],0xdf
    3bc3:	8b 73 28             	mov    esi,DWORD PTR [ebx+0x28]
    3bc6:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
    3bca:	0f b6 4e 02          	movzx  ecx,BYTE PTR [esi+0x2]
    3bce:	c0 e9 04             	shr    cl,0x4
    3bd1:	83 e1 01             	and    ecx,0x1
    3bd4:	83 f9 01             	cmp    ecx,0x1
    3bd7:	19 ff                	sbb    edi,edi
    3bd9:	81 e7 10 02 00 00    	and    edi,0x210
    3bdf:	89 bb 50 d2 00 00    	mov    DWORD PTR [ebx+0xd250],edi
    3be5:	89 14 24             	mov    DWORD PTR [esp],edx
    3be8:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    3bec:	e8 fc ff ff ff       	call   3bed <vpcm_create+0x1ed>
			3bed: R_386_PC32	modem_get_param
    3bf1:	b9 f4 00 00 00       	mov    ecx,0xf4
    3bf6:	8d 50 04             	lea    edx,[eax+0x4]
    3bf9:	89 ce                	mov    esi,ecx
    3bfb:	29 d6                	sub    esi,edx
    3bfd:	0f 88 6c 01 00 00    	js     3d6f <vpcm_create+0x36f>
    3c03:	8b 4b 28             	mov    ecx,DWORD PTR [ebx+0x28]
    3c06:	8d 42 d0             	lea    eax,[edx-0x30]
    3c09:	89 41 68             	mov    DWORD PTR [ecx+0x68],eax
    3c0c:	89 51 64             	mov    DWORD PTR [ecx+0x64],edx
    3c0f:	8b b3 54 d2 00 00    	mov    esi,DWORD PTR [ebx+0xd254]
    3c15:	01 f0                	add    eax,esi
    3c17:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			3c19: R_386_32	dsplibs_debug_level
    3c1e:	89 41 68             	mov    DWORD PTR [ecx+0x68],eax
    3c21:	0f 87 d9 00 00 00    	ja     3d00 <vpcm_create+0x300>
    3c27:	83 7c 24 34 5c       	cmp    DWORD PTR [esp+0x34],0x5c
    3c2c:	c7 41 6c 00 00 00 00 	mov    DWORD PTR [ecx+0x6c],0x0
    3c33:	be 02 00 00 00       	mov    esi,0x2
    3c38:	74 0b                	je     3c45 <vpcm_create+0x245>
    3c3a:	83 7c 24 34 5a       	cmp    DWORD PTR [esp+0x34],0x5a
    3c3f:	0f 94 c1             	sete   cl
    3c42:	0f b6 f1             	movzx  esi,cl
    3c45:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			3c47: R_386_32	dsplibs_debug_level
    3c4c:	0f 87 8e 00 00 00    	ja     3ce0 <vpcm_create+0x2e0>
    3c52:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
    3c56:	8b 44 24 40          	mov    eax,DWORD PTR [esp+0x40]
    3c5a:	8b 53 28             	mov    edx,DWORD PTR [ebx+0x28]
    3c5d:	89 2c 24             	mov    DWORD PTR [esp],ebp
    3c60:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
    3c64:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
    3c68:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
    3c6c:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
    3c70:	e8 fc ff ff ff       	call   3c71 <vpcm_create+0x271>
			3c71: R_386_PC32	VPcmV34Create
    3c75:	85 c0                	test   eax,eax
    3c77:	89 d9                	mov    ecx,ebx
    3c79:	0f 85 29 01 00 00    	jne    3da8 <vpcm_create+0x3a8>
    3c7f:	83 c4 1c             	add    esp,0x1c
    3c82:	89 c8                	mov    eax,ecx
    3c84:	5b                   	pop    ebx
    3c85:	5e                   	pop    esi
    3c86:	5f                   	pop    edi
    3c87:	5d                   	pop    ebp
    3c88:	c3                   	ret
    3c89:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
    3c90:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
    3c94:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
    3c98:	bb 58 d2 00 00       	mov    ebx,0xd258
    3c9d:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
    3ca1:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
    3ca5:	c7 04 24 98 05 00 00 	mov    DWORD PTR [esp],0x598
			3ca8: R_386_32	.rodata.str1.4
    3cac:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
    3cb0:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    3cb4:	e8 fc ff ff ff       	call   3cb5 <vpcm_create+0x2b5>
			3cb5: R_386_PC32	dsplibs_debug_printf
    3cb9:	e9 77 fd ff ff       	jmp    3a35 <vpcm_create+0x35>
    3cbe:	8b 93 74 35 00 00    	mov    edx,DWORD PTR [ebx+0x3574]
    3cc4:	89 14 24             	mov    DWORD PTR [esp],edx
    3cc7:	e8 fc ff ff ff       	call   3cc8 <vpcm_create+0x2c8>
			3cc8: R_386_PC32	VPCMXF_Delete
    3ccc:	89 1c 24             	mov    DWORD PTR [esp],ebx
    3ccf:	e8 fc ff ff ff       	call   3cd0 <vpcm_create+0x2d0>
			3cd0: R_386_PC32	sysdep_free
    3cd4:	83 c4 1c             	add    esp,0x1c
    3cd7:	31 c9                	xor    ecx,ecx
    3cd9:	89 c8                	mov    eax,ecx
    3cdb:	5b                   	pop    ebx
    3cdc:	5e                   	pop    esi
    3cdd:	5f                   	pop    edi
    3cde:	5d                   	pop    ebp
    3cdf:	c3                   	ret
    3ce0:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
    3ce4:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
    3ce8:	c7 04 24 cc 05 00 00 	mov    DWORD PTR [esp],0x5cc
			3ceb: R_386_32	.rodata.str1.4
    3cef:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
    3cf3:	e8 fc ff ff ff       	call   3cf4 <vpcm_create+0x2f4>
			3cf4: R_386_PC32	dsplibs_debug_printf
    3cf8:	e9 55 ff ff ff       	jmp    3c52 <vpcm_create+0x252>
    3cfd:	8d 76 00             	lea    esi,[esi+0x0]
    3d00:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
    3d04:	8b 53 28             	mov    edx,DWORD PTR [ebx+0x28]
    3d07:	8b 42 64             	mov    eax,DWORD PTR [edx+0x64]
    3d0a:	c7 04 24 81 04 00 00 	mov    DWORD PTR [esp],0x481
			3d0d: R_386_32	.rodata.str1.1
    3d11:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    3d15:	e8 fc ff ff ff       	call   3d16 <vpcm_create+0x316>
			3d16: R_386_PC32	dsplibs_debug_printf
    3d1a:	8b 4b 28             	mov    ecx,DWORD PTR [ebx+0x28]
    3d1d:	e9 05 ff ff ff       	jmp    3c27 <vpcm_create+0x227>
    3d22:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
    3d26:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
    3d2a:	c7 04 24 f8 05 00 00 	mov    DWORD PTR [esp],0x5f8
			3d2d: R_386_32	.rodata.str1.4
    3d31:	e8 fc ff ff ff       	call   3d32 <vpcm_create+0x332>
			3d32: R_386_PC32	dsplibs_debug_printf
    3d36:	31 c0                	xor    eax,eax
    3d38:	83 7c 24 34 5c       	cmp    DWORD PTR [esp+0x34],0x5c
    3d3d:	8b 4b 28             	mov    ecx,DWORD PTR [ebx+0x28]
    3d40:	89 79 30             	mov    DWORD PTR [ecx+0x30],edi
    3d43:	89 71 34             	mov    DWORD PTR [ecx+0x34],esi
    3d46:	c7 41 38 c0 12 00 00 	mov    DWORD PTR [ecx+0x38],0x12c0
    3d4d:	c7 41 3c 40 83 00 00 	mov    DWORD PTR [ecx+0x3c],0x8340
    3d54:	0f 85 4a fe ff ff    	jne    3ba4 <vpcm_create+0x1a4>
    3d5a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
    3d60:	0f b6 41 02          	movzx  eax,BYTE PTR [ecx+0x2]
    3d64:	c0 e8 04             	shr    al,0x4
    3d67:	83 e0 01             	and    eax,0x1
    3d6a:	e9 35 fe ff ff       	jmp    3ba4 <vpcm_create+0x1a4>
    3d6f:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
    3d73:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
    3d77:	b9 0d 00 00 00       	mov    ecx,0xd
    3d7c:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    3d80:	89 3c 24             	mov    DWORD PTR [esp],edi
    3d83:	e8 fc ff ff ff       	call   3d84 <vpcm_create+0x384>
			3d84: R_386_PC32	modem_set_param
    3d88:	89 f0                	mov    eax,esi
    3d8a:	f7 d8                	neg    eax
    3d8c:	3d 80 01 00 00       	cmp    eax,0x180
    3d91:	7d 05                	jge    3d98 <vpcm_create+0x398>
    3d93:	b8 80 01 00 00       	mov    eax,0x180
    3d98:	89 83 54 d2 00 00    	mov    DWORD PTR [ebx+0xd254],eax
    3d9e:	ba f4 00 00 00       	mov    edx,0xf4
    3da3:	e9 5b fe ff ff       	jmp    3c03 <vpcm_create+0x203>
    3da8:	8b 8b 74 35 00 00    	mov    ecx,DWORD PTR [ebx+0x3574]
    3dae:	89 0c 24             	mov    DWORD PTR [esp],ecx
    3db1:	e8 fc ff ff ff       	call   3db2 <vpcm_create+0x3b2>
			3db2: R_386_PC32	VPCMXF_Delete
    3db6:	8b ab 44 ac 00 00    	mov    ebp,DWORD PTR [ebx+0xac44]
    3dbc:	89 2c 24             	mov    DWORD PTR [esp],ebp
    3dbf:	e8 fc ff ff ff       	call   3dc0 <vpcm_create+0x3c0>
			3dc0: R_386_PC32	K56FLEX_Delete
    3dc4:	e9 03 ff ff ff       	jmp    3ccc <vpcm_create+0x2cc>
    3dc9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
