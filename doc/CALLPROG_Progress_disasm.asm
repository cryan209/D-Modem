
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00079a20 <CALLPROG_Progress>:
   79a20:	55                   	push   ebp
   79a21:	31 c0                	xor    eax,eax
   79a23:	31 ed                	xor    ebp,ebp
   79a25:	57                   	push   edi
   79a26:	56                   	push   esi
   79a27:	53                   	push   ebx
   79a28:	81 ec 6c 01 00 00    	sub    esp,0x16c
   79a2e:	8b bc 24 80 01 00 00 	mov    edi,DWORD PTR [esp+0x180]
   79a35:	81 bc 24 8c 01 00 00 	cmp    DWORD PTR [esp+0x18c],0xa0
   79a3c:	a0 00 00 00 
   79a40:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   79a44:	0f 8f ca 07 00 00    	jg     7a214 <CALLPROG_Progress+0x7f4>
   79a4a:	8b b4 24 8c 01 00 00 	mov    esi,DWORD PTR [esp+0x18c]
   79a51:	8d 4c 24 20          	lea    ecx,[esp+0x20]
   79a55:	8b 9c 24 84 01 00 00 	mov    ebx,DWORD PTR [esp+0x184]
   79a5c:	89 0c 24             	mov    DWORD PTR [esp],ecx
   79a5f:	01 f6                	add    esi,esi
   79a61:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   79a65:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   79a69:	e8 fc ff ff ff       	call   79a6a <CALLPROG_Progress+0x4a>
			79a6a: R_386_PC32	sysdep_memcpy
   79a6e:	c7 47 3c 00 00 00 00 	mov    DWORD PTR [edi+0x3c],0x0
   79a75:	8b 57 7c             	mov    edx,DWORD PTR [edi+0x7c]
   79a78:	c7 47 50 00 00 00 00 	mov    DWORD PTR [edi+0x50],0x0
   79a7f:	85 d2                	test   edx,edx
   79a81:	0f 85 52 01 00 00    	jne    79bd9 <CALLPROG_Progress+0x1b9>
   79a87:	83 7f 58 07          	cmp    DWORD PTR [edi+0x58],0x7
   79a8b:	0f 84 11 09 00 00    	je     7a3a2 <CALLPROG_Progress+0x982>
   79a91:	31 d2                	xor    edx,edx
   79a93:	8b 84 24 8c 01 00 00 	mov    eax,DWORD PTR [esp+0x18c]
   79a9a:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   79a9e:	39 44 24 14          	cmp    DWORD PTR [esp+0x14],eax
   79aa2:	0f 8d e5 01 00 00    	jge    79c8d <CALLPROG_Progress+0x26d>
   79aa8:	8b 77 2c             	mov    esi,DWORD PTR [edi+0x2c]
   79aab:	eb 22                	jmp    79acf <CALLPROG_Progress+0xaf>
   79aad:	8d 76 00             	lea    esi,[esi+0x0]
   79ab0:	83 7f 4c 01          	cmp    DWORD PTR [edi+0x4c],0x1
   79ab4:	0f 84 b6 00 00 00    	je     79b70 <CALLPROG_Progress+0x150>
   79aba:	ff 44 24 14          	inc    DWORD PTR [esp+0x14]
   79abe:	8b 94 24 8c 01 00 00 	mov    edx,DWORD PTR [esp+0x18c]
   79ac5:	39 54 24 14          	cmp    DWORD PTR [esp+0x14],edx
   79ac9:	0f 8d c1 01 00 00    	jge    79c90 <CALLPROG_Progress+0x270>
   79acf:	80 be 72 01 00 00 01 	cmp    BYTE PTR [esi+0x172],0x1
			79ad1: R_386_32	.bss
   79ad6:	0f 84 19 06 00 00    	je     7a0f5 <CALLPROG_Progress+0x6d5>
   79adc:	80 be 7c 01 00 00 01 	cmp    BYTE PTR [esi+0x17c],0x1
			79ade: R_386_32	.bss
   79ae3:	0f 84 bd 05 00 00    	je     7a0a6 <CALLPROG_Progress+0x686>
   79ae9:	85 ed                	test   ebp,ebp
   79aeb:	74 53                	je     79b40 <CALLPROG_Progress+0x120>
   79aed:	89 6f 50             	mov    DWORD PTR [edi+0x50],ebp
   79af0:	8d 04 f5 00 00 00 00 	lea    eax,[esi*8+0x0]
   79af7:	c7 47 44 00 00 00 00 	mov    DWORD PTR [edi+0x44],0x0
   79afe:	0f b6 94 28 c0 00 00 	movzx  edx,BYTE PTR [eax+ebp*1+0xc0]
   79b05:	00 
			79b02: R_386_32	.bss
   79b06:	83 7f 3c 01          	cmp    DWORD PTR [edi+0x3c],0x1
   79b0a:	0f b6 9c 28 20 00 00 	movzx  ebx,BYTE PTR [eax+ebp*1+0x20]
   79b11:	00 
			79b0e: R_386_32	.bss
   79b12:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   79b16:	74 28                	je     79b40 <CALLPROG_Progress+0x120>
   79b18:	39 5f 30             	cmp    DWORD PTR [edi+0x30],ebx
   79b1b:	0f 95 c1             	setne  cl
   79b1e:	31 c0                	xor    eax,eax
   79b20:	85 db                	test   ebx,ebx
   79b22:	0f 95 c0             	setne  al
   79b25:	85 c1                	test   ecx,eax
   79b27:	74 17                	je     79b40 <CALLPROG_Progress+0x120>
   79b29:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			79b2b: R_386_32	dsplibs_debug_level
   79b30:	0f 87 c7 01 00 00    	ja     79cfd <CALLPROG_Progress+0x2dd>
   79b36:	89 5f 38             	mov    DWORD PTR [edi+0x38],ebx
   79b39:	c7 47 3c 01 00 00 00 	mov    DWORD PTR [edi+0x3c],0x1
   79b40:	8b 47 34             	mov    eax,DWORD PTR [edi+0x34]
   79b43:	85 c0                	test   eax,eax
   79b45:	0f 8e c5 00 00 00    	jle    79c10 <CALLPROG_Progress+0x1f0>
   79b4b:	48                   	dec    eax
   79b4c:	89 47 34             	mov    DWORD PTR [edi+0x34],eax
   79b4f:	83 fe 06             	cmp    esi,0x6
   79b52:	0f 85 58 ff ff ff    	jne    79ab0 <CALLPROG_Progress+0x90>
   79b58:	83 7f 4c 01          	cmp    DWORD PTR [edi+0x4c],0x1
   79b5c:	8b 5f 40             	mov    ebx,DWORD PTR [edi+0x40]
   79b5f:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   79b63:	0f 85 51 ff ff ff    	jne    79aba <CALLPROG_Progress+0x9a>
   79b69:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   79b70:	8b 47 44             	mov    eax,DWORD PTR [edi+0x44]
   79b73:	40                   	inc    eax
   79b74:	3b 47 48             	cmp    eax,DWORD PTR [edi+0x48]
   79b77:	89 47 44             	mov    DWORD PTR [edi+0x44],eax
   79b7a:	0f 8e 3a ff ff ff    	jle    79aba <CALLPROG_Progress+0x9a>
   79b80:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			79b82: R_386_32	dsplibs_debug_level
   79b87:	0f 87 6a 02 00 00    	ja     79df7 <CALLPROG_Progress+0x3d7>
   79b8d:	83 7f 3c 01          	cmp    DWORD PTR [edi+0x3c],0x1
   79b91:	0f b6 9e 70 00 00 00 	movzx  ebx,BYTE PTR [esi+0x70]
			79b94: R_386_32	.bss
   79b98:	74 28                	je     79bc2 <CALLPROG_Progress+0x1a2>
   79b9a:	39 5f 30             	cmp    DWORD PTR [edi+0x30],ebx
   79b9d:	0f 95 c1             	setne  cl
   79ba0:	31 d2                	xor    edx,edx
   79ba2:	85 db                	test   ebx,ebx
   79ba4:	0f 95 c2             	setne  dl
   79ba7:	85 d1                	test   ecx,edx
   79ba9:	74 17                	je     79bc2 <CALLPROG_Progress+0x1a2>
   79bab:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			79bad: R_386_32	dsplibs_debug_level
   79bb2:	0f 87 c4 04 00 00    	ja     7a07c <CALLPROG_Progress+0x65c>
   79bb8:	89 5f 38             	mov    DWORD PTR [edi+0x38],ebx
   79bbb:	c7 47 3c 01 00 00 00 	mov    DWORD PTR [edi+0x3c],0x1
   79bc2:	0f b6 9e 10 01 00 00 	movzx  ebx,BYTE PTR [esi+0x110]
			79bc5: R_386_32	.bss
   79bc9:	c7 47 4c 00 00 00 00 	mov    DWORD PTR [edi+0x4c],0x0
   79bd0:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   79bd4:	e9 e1 fe ff ff       	jmp    79aba <CALLPROG_Progress+0x9a>
   79bd9:	80 bf 80 00 00 00 00 	cmp    BYTE PTR [edi+0x80],0x0
   79be0:	0f 85 a1 fe ff ff    	jne    79a87 <CALLPROG_Progress+0x67>
   79be6:	8b 94 24 8c 01 00 00 	mov    edx,DWORD PTR [esp+0x18c]
   79bed:	8d 4c 24 20          	lea    ecx,[esp+0x20]
   79bf1:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   79bf5:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   79bf9:	8b 47 78             	mov    eax,DWORD PTR [edi+0x78]
   79bfc:	89 04 24             	mov    DWORD PTR [esp],eax
   79bff:	e8 fc ff ff ff       	call   79c00 <CALLPROG_Progress+0x1e0>
			79c00: R_386_PC32	_iir_filter_progress
   79c04:	e9 7e fe ff ff       	jmp    79a87 <CALLPROG_Progress+0x67>
   79c09:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   79c10:	0f 85 39 ff ff ff    	jne    79b4f <CALLPROG_Progress+0x12f>
   79c16:	83 fe 02             	cmp    esi,0x2
   79c19:	0f 95 c3             	setne  bl
   79c1c:	31 c0                	xor    eax,eax
   79c1e:	83 fe 07             	cmp    esi,0x7
   79c21:	0f 95 c0             	setne  al
   79c24:	85 c3                	test   ebx,eax
   79c26:	0f 84 23 ff ff ff    	je     79b4f <CALLPROG_Progress+0x12f>
   79c2c:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			79c2e: R_386_32	dsplibs_debug_level
   79c33:	c7 47 34 f6 ff ff ff 	mov    DWORD PTR [edi+0x34],0xfffffff6
   79c3a:	0f 87 28 04 00 00    	ja     7a068 <CALLPROG_Progress+0x648>
   79c40:	0f b6 96 24 01 00 00 	movzx  edx,BYTE PTR [esi+0x124]
			79c43: R_386_32	.bss
   79c47:	83 7f 3c 01          	cmp    DWORD PTR [edi+0x3c],0x1
   79c4b:	0f b6 9e 1a 01 00 00 	movzx  ebx,BYTE PTR [esi+0x11a]
			79c4e: R_386_32	.bss
   79c52:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   79c56:	0f 84 f3 fe ff ff    	je     79b4f <CALLPROG_Progress+0x12f>
   79c5c:	39 5f 30             	cmp    DWORD PTR [edi+0x30],ebx
   79c5f:	0f 95 c1             	setne  cl
   79c62:	31 c0                	xor    eax,eax
   79c64:	85 db                	test   ebx,ebx
   79c66:	0f 95 c0             	setne  al
   79c69:	85 c1                	test   ecx,eax
   79c6b:	0f 84 de fe ff ff    	je     79b4f <CALLPROG_Progress+0x12f>
   79c71:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			79c73: R_386_32	dsplibs_debug_level
   79c78:	0f 87 fa 06 00 00    	ja     7a378 <CALLPROG_Progress+0x958>
   79c7e:	89 5f 38             	mov    DWORD PTR [edi+0x38],ebx
   79c81:	c7 47 3c 01 00 00 00 	mov    DWORD PTR [edi+0x3c],0x1
   79c88:	e9 c2 fe ff ff       	jmp    79b4f <CALLPROG_Progress+0x12f>
   79c8d:	8b 77 2c             	mov    esi,DWORD PTR [edi+0x2c]
   79c90:	80 be 68 01 00 00 01 	cmp    BYTE PTR [esi+0x168],0x1
			79c92: R_386_32	.bss
   79c97:	0f 84 1c 05 00 00    	je     7a1b9 <CALLPROG_Progress+0x799>
   79c9d:	83 fe 08             	cmp    esi,0x8
   79ca0:	0f 84 81 00 00 00    	je     79d27 <CALLPROG_Progress+0x307>
   79ca6:	83 fe 03             	cmp    esi,0x3
   79ca9:	0f 84 d3 04 00 00    	je     7a182 <CALLPROG_Progress+0x762>
   79caf:	31 d2                	xor    edx,edx
   79cb1:	31 c9                	xor    ecx,ecx
   79cb3:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   79cb7:	83 fe 02             	cmp    esi,0x2
   79cba:	0f 85 93 01 00 00    	jne    79e53 <CALLPROG_Progress+0x433>
   79cc0:	8b 84 24 8c 01 00 00 	mov    eax,DWORD PTR [esp+0x18c]
   79cc7:	8d 8f 98 00 00 00    	lea    ecx,[edi+0x98]
   79ccd:	8b 9c 24 88 01 00 00 	mov    ebx,DWORD PTR [esp+0x188]
   79cd4:	89 0c 24             	mov    DWORD PTR [esp],ecx
   79cd7:	8d 6c 24 1c          	lea    ebp,[esp+0x1c]
   79cdb:	48                   	dec    eax
   79cdc:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   79ce0:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   79ce4:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   79ce8:	e8 fc ff ff ff       	call   79ce9 <CALLPROG_Progress+0x2c9>
			79ce9: R_386_PC32	DialerProgress
   79ced:	83 f8 07             	cmp    eax,0x7
   79cf0:	0f 87 45 02 00 00    	ja     79f3b <CALLPROG_Progress+0x51b>
   79cf6:	ff 24 85 48 5e 00 00 	jmp    DWORD PTR [eax*4+0x5e48]
			79cf9: R_386_32	.rodata
   79cfd:	c7 04 24 c8 31 00 00 	mov    DWORD PTR [esp],0x31c8
			79d00: R_386_32	.rodata.str1.1
   79d04:	8b 14 b5 40 5d 00 00 	mov    edx,DWORD PTR [esi*4+0x5d40]
			79d07: R_386_32	.rodata
   79d0b:	8b 0c 9d 40 5d 00 00 	mov    ecx,DWORD PTR [ebx*4+0x5d40]
			79d0e: R_386_32	.rodata
   79d12:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   79d16:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   79d1a:	e8 fc ff ff ff       	call   79d1b <CALLPROG_Progress+0x2fb>
			79d1b: R_386_PC32	dsplibs_debug_printf
   79d1f:	8b 77 2c             	mov    esi,DWORD PTR [edi+0x2c]
   79d22:	e9 0f fe ff ff       	jmp    79b36 <CALLPROG_Progress+0x116>
   79d27:	8b 94 24 8c 01 00 00 	mov    edx,DWORD PTR [esp+0x18c]
   79d2e:	31 ed                	xor    ebp,ebp
   79d30:	85 d2                	test   edx,edx
   79d32:	0f 84 77 ff ff ff    	je     79caf <CALLPROG_Progress+0x28f>
   79d38:	b9 40 9c 00 00       	mov    ecx,0x9c40
   79d3d:	31 db                	xor    ebx,ebx
   79d3f:	89 c8                	mov    eax,ecx
   79d41:	99                   	cdq
   79d42:	f7 bc 24 8c 01 00 00 	idiv   DWORD PTR [esp+0x18c]
   79d49:	3b ac 24 8c 01 00 00 	cmp    ebp,DWORD PTR [esp+0x18c]
   79d50:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   79d54:	7d 4f                	jge    79da5 <CALLPROG_Progress+0x385>
   79d56:	8d 76 00             	lea    esi,[esi+0x0]
   79d59:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   79d60:	0f bf 54 5c 20       	movsx  edx,WORD PTR [esp+ebx*2+0x20]
   79d65:	43                   	inc    ebx
   79d66:	8d 0c 92             	lea    ecx,[edx+edx*4]
   79d69:	8d 04 ca             	lea    eax,[edx+ecx*8]
   79d6c:	c1 e0 02             	shl    eax,0x2
   79d6f:	89 c1                	mov    ecx,eax
   79d71:	c1 f9 0e             	sar    ecx,0xe
   79d74:	c1 f8 1f             	sar    eax,0x1f
   79d77:	31 c1                	xor    ecx,eax
   79d79:	29 c1                	sub    ecx,eax
   79d7b:	69 c5 5c 3f 00 00    	imul   eax,ebp,0x3f5c
   79d81:	89 c5                	mov    ebp,eax
   79d83:	c1 fd 0e             	sar    ebp,0xe
   79d86:	c1 f8 1f             	sar    eax,0x1f
   79d89:	31 c5                	xor    ebp,eax
   79d8b:	29 c5                	sub    ebp,eax
   79d8d:	01 e9                	add    ecx,ebp
   79d8f:	0f bf e9             	movsx  ebp,cx
   79d92:	3b 9c 24 8c 01 00 00 	cmp    ebx,DWORD PTR [esp+0x18c]
   79d99:	7c c5                	jl     79d60 <CALLPROG_Progress+0x340>
   79d9b:	66 83 fd 63          	cmp    bp,0x63
   79d9f:	0f 8f ef 04 00 00    	jg     7a294 <CALLPROG_Progress+0x874>
   79da5:	8b 5f 54             	mov    ebx,DWORD PTR [edi+0x54]
   79da8:	43                   	inc    ebx
   79da9:	3b 5c 24 10          	cmp    ebx,DWORD PTR [esp+0x10]
   79dad:	89 5f 54             	mov    DWORD PTR [edi+0x54],ebx
   79db0:	0f 85 f9 fe ff ff    	jne    79caf <CALLPROG_Progress+0x28f>
   79db6:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			79db8: R_386_32	dsplibs_debug_level
   79dbd:	0f 87 47 07 00 00    	ja     7a50a <CALLPROG_Progress+0xaea>
   79dc3:	83 7f 3c 01          	cmp    DWORD PTR [edi+0x3c],0x1
   79dc7:	0f 84 d9 fe ff ff    	je     79ca6 <CALLPROG_Progress+0x286>
   79dcd:	83 7f 30 02          	cmp    DWORD PTR [edi+0x30],0x2
   79dd1:	0f 84 cf fe ff ff    	je     79ca6 <CALLPROG_Progress+0x286>
   79dd7:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			79dd9: R_386_32	dsplibs_debug_level
   79dde:	0f 87 5c 07 00 00    	ja     7a540 <CALLPROG_Progress+0xb20>
   79de4:	c7 47 38 02 00 00 00 	mov    DWORD PTR [edi+0x38],0x2
   79deb:	c7 47 3c 01 00 00 00 	mov    DWORD PTR [edi+0x3c],0x1
   79df2:	e9 af fe ff ff       	jmp    79ca6 <CALLPROG_Progress+0x286>
   79df7:	c7 04 24 db 31 00 00 	mov    DWORD PTR [esp],0x31db
			79dfa: R_386_32	.rodata.str1.1
   79dfe:	e8 fc ff ff ff       	call   79dff <CALLPROG_Progress+0x3df>
			79dff: R_386_PC32	dsplibs_debug_printf
   79e03:	8b 77 2c             	mov    esi,DWORD PTR [edi+0x2c]
   79e06:	e9 82 fd ff ff       	jmp    79b8d <CALLPROG_Progress+0x16d>
   79e0b:	83 7f 3c 01          	cmp    DWORD PTR [edi+0x3c],0x1
   79e0f:	74 21                	je     79e32 <CALLPROG_Progress+0x412>
   79e11:	83 7f 30 06          	cmp    DWORD PTR [edi+0x30],0x6
   79e15:	74 1b                	je     79e32 <CALLPROG_Progress+0x412>
   79e17:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			79e19: R_386_32	dsplibs_debug_level
   79e1e:	0f 87 73 06 00 00    	ja     7a497 <CALLPROG_Progress+0xa77>
   79e24:	c7 47 38 06 00 00 00 	mov    DWORD PTR [edi+0x38],0x6
   79e2b:	c7 47 3c 01 00 00 00 	mov    DWORD PTR [edi+0x3c],0x1
   79e32:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			79e34: R_386_32	dsplibs_debug_level
   79e39:	0f 87 77 04 00 00    	ja     7a2b6 <CALLPROG_Progress+0x896>
   79e3f:	b9 0c 00 00 00       	mov    ecx,0xc
   79e44:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   79e4a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   79e50:	8b 77 2c             	mov    esi,DWORD PTR [edi+0x2c]
   79e53:	83 fe 03             	cmp    esi,0x3
   79e56:	74 36                	je     79e8e <CALLPROG_Progress+0x46e>
   79e58:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   79e5c:	3b 84 24 8c 01 00 00 	cmp    eax,DWORD PTR [esp+0x18c]
   79e63:	7d 29                	jge    79e8e <CALLPROG_Progress+0x46e>
   79e65:	40                   	inc    eax
   79e66:	8d 76 00             	lea    esi,[esi+0x0]
   79e69:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   79e70:	8b 94 24 88 01 00 00 	mov    edx,DWORD PTR [esp+0x188]
   79e77:	66 c7 44 42 fe 00 00 	mov    WORD PTR [edx+eax*2-0x2],0x0
   79e7e:	89 c2                	mov    edx,eax
   79e80:	40                   	inc    eax
   79e81:	3b 94 24 8c 01 00 00 	cmp    edx,DWORD PTR [esp+0x18c]
   79e88:	7c e6                	jl     79e70 <CALLPROG_Progress+0x450>
   79e8a:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   79e8e:	83 f9 04             	cmp    ecx,0x4
   79e91:	b8 04 00 00 00       	mov    eax,0x4
   79e96:	0f 84 b4 02 00 00    	je     7a150 <CALLPROG_Progress+0x730>
   79e9c:	83 f9 0c             	cmp    ecx,0xc
   79e9f:	b8 0c 00 00 00       	mov    eax,0xc
   79ea4:	0f 84 a6 02 00 00    	je     7a150 <CALLPROG_Progress+0x730>
   79eaa:	83 f9 0e             	cmp    ecx,0xe
   79ead:	0f 84 8a 02 00 00    	je     7a13d <CALLPROG_Progress+0x71d>
   79eb3:	8b 4f 3c             	mov    ecx,DWORD PTR [edi+0x3c]
   79eb6:	85 c9                	test   ecx,ecx
   79eb8:	74 30                	je     79eea <CALLPROG_Progress+0x4ca>
   79eba:	8b 77 38             	mov    esi,DWORD PTR [edi+0x38]
   79ebd:	69 1c b5 40 01 00 00 	imul   ebx,DWORD PTR [esi*4+0x140],0x1f40
   79ec4:	40 1f 00 00 
			79ec0: R_386_32	.bss
   79ec8:	89 77 2c             	mov    DWORD PTR [edi+0x2c],esi
   79ecb:	89 5f 34             	mov    DWORD PTR [edi+0x34],ebx
   79ece:	80 be 70 00 00 00 00 	cmp    BYTE PTR [esi+0x70],0x0
			79ed0: R_386_32	.bss
   79ed5:	74 0a                	je     79ee1 <CALLPROG_Progress+0x4c1>
   79ed7:	8b 2c b5 80 00 00 00 	mov    ebp,DWORD PTR [esi*4+0x80]
			79eda: R_386_32	.bss
   79ede:	89 6f 4c             	mov    DWORD PTR [edi+0x4c],ebp
   79ee1:	83 fe 08             	cmp    esi,0x8
   79ee4:	0f 84 0d 03 00 00    	je     7a1f7 <CALLPROG_Progress+0x7d7>
   79eea:	89 77 30             	mov    DWORD PTR [edi+0x30],esi
   79eed:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   79ef1:	89 47 40             	mov    DWORD PTR [edi+0x40],eax
   79ef4:	81 c4 6c 01 00 00    	add    esp,0x16c
   79efa:	5b                   	pop    ebx
   79efb:	5e                   	pop    esi
   79efc:	5f                   	pop    edi
   79efd:	5d                   	pop    ebp
   79efe:	c3                   	ret
   79eff:	83 7f 3c 01          	cmp    DWORD PTR [edi+0x3c],0x1
   79f03:	74 21                	je     79f26 <CALLPROG_Progress+0x506>
   79f05:	83 7f 30 09          	cmp    DWORD PTR [edi+0x30],0x9
   79f09:	74 1b                	je     79f26 <CALLPROG_Progress+0x506>
   79f0b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			79f0d: R_386_32	dsplibs_debug_level
   79f12:	0f 87 2d 05 00 00    	ja     7a445 <CALLPROG_Progress+0xa25>
   79f18:	c7 47 38 09 00 00 00 	mov    DWORD PTR [edi+0x38],0x9
   79f1f:	c7 47 3c 01 00 00 00 	mov    DWORD PTR [edi+0x3c],0x1
   79f26:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			79f28: R_386_32	dsplibs_debug_level
   79f2d:	76 0c                	jbe    79f3b <CALLPROG_Progress+0x51b>
   79f2f:	c7 04 24 f9 31 00 00 	mov    DWORD PTR [esp],0x31f9
			79f32: R_386_32	.rodata.str1.1
   79f36:	e8 fc ff ff ff       	call   79f37 <CALLPROG_Progress+0x517>
			79f37: R_386_PC32	dsplibs_debug_printf
   79f3b:	31 c9                	xor    ecx,ecx
   79f3d:	e9 0e ff ff ff       	jmp    79e50 <CALLPROG_Progress+0x430>
   79f42:	83 7f 3c 01          	cmp    DWORD PTR [edi+0x3c],0x1
   79f46:	74 21                	je     79f69 <CALLPROG_Progress+0x549>
   79f48:	83 7f 30 08          	cmp    DWORD PTR [edi+0x30],0x8
   79f4c:	74 1b                	je     79f69 <CALLPROG_Progress+0x549>
   79f4e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			79f50: R_386_32	dsplibs_debug_level
   79f55:	0f 87 b5 04 00 00    	ja     7a410 <CALLPROG_Progress+0x9f0>
   79f5b:	c7 47 38 08 00 00 00 	mov    DWORD PTR [edi+0x38],0x8
   79f62:	c7 47 3c 01 00 00 00 	mov    DWORD PTR [edi+0x3c],0x1
   79f69:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			79f6b: R_386_32	dsplibs_debug_level
   79f70:	76 c9                	jbe    79f3b <CALLPROG_Progress+0x51b>
   79f72:	c7 04 24 13 32 00 00 	mov    DWORD PTR [esp],0x3213
			79f75: R_386_32	.rodata.str1.1
   79f79:	e8 fc ff ff ff       	call   79f7a <CALLPROG_Progress+0x55a>
			79f7a: R_386_PC32	dsplibs_debug_printf
   79f7e:	eb bb                	jmp    79f3b <CALLPROG_Progress+0x51b>
   79f80:	83 7f 3c 01          	cmp    DWORD PTR [edi+0x3c],0x1
   79f84:	74 21                	je     79fa7 <CALLPROG_Progress+0x587>
   79f86:	83 7f 30 01          	cmp    DWORD PTR [edi+0x30],0x1
   79f8a:	74 1b                	je     79fa7 <CALLPROG_Progress+0x587>
   79f8c:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			79f8e: R_386_32	dsplibs_debug_level
   79f93:	0f 87 27 05 00 00    	ja     7a4c0 <CALLPROG_Progress+0xaa0>
   79f99:	c7 47 38 01 00 00 00 	mov    DWORD PTR [edi+0x38],0x1
   79fa0:	c7 47 3c 01 00 00 00 	mov    DWORD PTR [edi+0x3c],0x1
   79fa7:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			79fa9: R_386_32	dsplibs_debug_level
   79fae:	0f 87 b3 03 00 00    	ja     7a367 <CALLPROG_Progress+0x947>
   79fb4:	8b 77 64             	mov    esi,DWORD PTR [edi+0x64]
   79fb7:	89 34 24             	mov    DWORD PTR [esp],esi
   79fba:	e8 fc ff ff ff       	call   79fbb <CALLPROG_Progress+0x59b>
			79fbb: R_386_PC32	cadence_reset
   79fbf:	31 c9                	xor    ecx,ecx
   79fc1:	e9 8a fe ff ff       	jmp    79e50 <CALLPROG_Progress+0x430>
   79fc6:	b9 03 00 00 00       	mov    ecx,0x3
   79fcb:	e9 80 fe ff ff       	jmp    79e50 <CALLPROG_Progress+0x430>
   79fd0:	83 7f 3c 01          	cmp    DWORD PTR [edi+0x3c],0x1
   79fd4:	74 21                	je     79ff7 <CALLPROG_Progress+0x5d7>
   79fd6:	83 7f 30 07          	cmp    DWORD PTR [edi+0x30],0x7
   79fda:	74 1b                	je     79ff7 <CALLPROG_Progress+0x5d7>
   79fdc:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			79fde: R_386_32	dsplibs_debug_level
   79fe3:	0f 87 ff 03 00 00    	ja     7a3e8 <CALLPROG_Progress+0x9c8>
   79fe9:	c7 47 38 07 00 00 00 	mov    DWORD PTR [edi+0x38],0x7
   79ff0:	c7 47 3c 01 00 00 00 	mov    DWORD PTR [edi+0x3c],0x1
   79ff7:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			79ff9: R_386_32	dsplibs_debug_level
   79ffe:	0f 87 9c 02 00 00    	ja     7a2a0 <CALLPROG_Progress+0x880>
   7a004:	b9 0e 00 00 00       	mov    ecx,0xe
   7a009:	e9 42 fe ff ff       	jmp    79e50 <CALLPROG_Progress+0x430>
   7a00e:	8b 47 5c             	mov    eax,DWORD PTR [edi+0x5c]
   7a011:	85 c0                	test   eax,eax
   7a013:	0f 85 42 02 00 00    	jne    7a25b <CALLPROG_Progress+0x83b>
   7a019:	c7 47 60 00 00 00 00 	mov    DWORD PTR [edi+0x60],0x0
   7a020:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7a022: R_386_32	dsplibs_debug_level
   7a027:	0f 87 d3 02 00 00    	ja     7a300 <CALLPROG_Progress+0x8e0>
   7a02d:	8b 77 2c             	mov    esi,DWORD PTR [edi+0x2c]
   7a030:	31 c9                	xor    ecx,ecx
   7a032:	e9 80 fc ff ff       	jmp    79cb7 <CALLPROG_Progress+0x297>
   7a037:	83 7f 3c 01          	cmp    DWORD PTR [edi+0x3c],0x1
   7a03b:	74 21                	je     7a05e <CALLPROG_Progress+0x63e>
   7a03d:	83 7f 30 03          	cmp    DWORD PTR [edi+0x30],0x3
   7a041:	74 1b                	je     7a05e <CALLPROG_Progress+0x63e>
   7a043:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7a045: R_386_32	dsplibs_debug_level
   7a04a:	0f 87 1e 04 00 00    	ja     7a46e <CALLPROG_Progress+0xa4e>
   7a050:	c7 47 38 03 00 00 00 	mov    DWORD PTR [edi+0x38],0x3
   7a057:	c7 47 3c 01 00 00 00 	mov    DWORD PTR [edi+0x3c],0x1
   7a05e:	b9 04 00 00 00       	mov    ecx,0x4
   7a063:	e9 e8 fd ff ff       	jmp    79e50 <CALLPROG_Progress+0x430>
   7a068:	c7 04 24 2d 32 00 00 	mov    DWORD PTR [esp],0x322d
			7a06b: R_386_32	.rodata.str1.1
   7a06f:	e8 fc ff ff ff       	call   7a070 <CALLPROG_Progress+0x650>
			7a070: R_386_PC32	dsplibs_debug_printf
   7a074:	8b 77 2c             	mov    esi,DWORD PTR [edi+0x2c]
   7a077:	e9 c4 fb ff ff       	jmp    79c40 <CALLPROG_Progress+0x220>
   7a07c:	c7 04 24 c8 31 00 00 	mov    DWORD PTR [esp],0x31c8
			7a07f: R_386_32	.rodata.str1.1
   7a083:	8b 04 b5 40 5d 00 00 	mov    eax,DWORD PTR [esi*4+0x5d40]
			7a086: R_386_32	.rodata
   7a08a:	8b 0c 9d 40 5d 00 00 	mov    ecx,DWORD PTR [ebx*4+0x5d40]
			7a08d: R_386_32	.rodata
   7a091:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7a095:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   7a099:	e8 fc ff ff ff       	call   7a09a <CALLPROG_Progress+0x67a>
			7a09a: R_386_PC32	dsplibs_debug_printf
   7a09e:	8b 77 2c             	mov    esi,DWORD PTR [edi+0x2c]
   7a0a1:	e9 12 fb ff ff       	jmp    79bb8 <CALLPROG_Progress+0x198>
   7a0a6:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   7a0aa:	0f bf 5c 74 20       	movsx  ebx,WORD PTR [esp+esi*2+0x20]
   7a0af:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   7a0b3:	8b 4f 6c             	mov    ecx,DWORD PTR [edi+0x6c]
   7a0b6:	89 0c 24             	mov    DWORD PTR [esp],ecx
   7a0b9:	e8 fc ff ff ff       	call   7a0ba <CALLPROG_Progress+0x69a>
			7a0ba: R_386_PC32	cadence_progress
   7a0be:	83 f8 01             	cmp    eax,0x1
   7a0c1:	0f 84 92 00 00 00    	je     7a159 <CALLPROG_Progress+0x739>
   7a0c7:	83 f8 07             	cmp    eax,0x7
   7a0ca:	74 08                	je     7a0d4 <CALLPROG_Progress+0x6b4>
   7a0cc:	8b 77 2c             	mov    esi,DWORD PTR [edi+0x2c]
   7a0cf:	e9 15 fa ff ff       	jmp    79ae9 <CALLPROG_Progress+0xc9>
   7a0d4:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7a0d6: R_386_32	dsplibs_debug_level
   7a0db:	0f 87 57 02 00 00    	ja     7a338 <CALLPROG_Progress+0x918>
   7a0e1:	c7 47 34 00 00 00 00 	mov    DWORD PTR [edi+0x34],0x0
   7a0e8:	8b 77 2c             	mov    esi,DWORD PTR [edi+0x2c]
   7a0eb:	bd 07 00 00 00       	mov    ebp,0x7
   7a0f0:	e9 f8 f9 ff ff       	jmp    79aed <CALLPROG_Progress+0xcd>
   7a0f5:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   7a0f9:	0f bf 44 54 20       	movsx  eax,WORD PTR [esp+edx*2+0x20]
   7a0fe:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7a102:	8b 77 64             	mov    esi,DWORD PTR [edi+0x64]
   7a105:	89 34 24             	mov    DWORD PTR [esp],esi
   7a108:	e8 fc ff ff ff       	call   7a109 <CALLPROG_Progress+0x6e9>
			7a109: R_386_PC32	cadence_progress
   7a10d:	48                   	dec    eax
   7a10e:	0f 94 c1             	sete   cl
   7a111:	31 db                	xor    ebx,ebx
   7a113:	85 ed                	test   ebp,ebp
   7a115:	0f 94 c3             	sete   bl
   7a118:	85 d9                	test   ecx,ebx
   7a11a:	74 19                	je     7a135 <CALLPROG_Progress+0x715>
   7a11c:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7a11e: R_386_32	dsplibs_debug_level
   7a123:	0f 87 da 00 00 00    	ja     7a203 <CALLPROG_Progress+0x7e3>
   7a129:	c6 87 80 00 00 00 01 	mov    BYTE PTR [edi+0x80],0x1
   7a130:	bd 01 00 00 00       	mov    ebp,0x1
   7a135:	8b 77 2c             	mov    esi,DWORD PTR [edi+0x2c]
   7a138:	e9 9f f9 ff ff       	jmp    79adc <CALLPROG_Progress+0xbc>
   7a13d:	b8 0e 00 00 00       	mov    eax,0xe
   7a142:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   7a149:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   7a150:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   7a154:	e9 5a fd ff ff       	jmp    79eb3 <CALLPROG_Progress+0x493>
   7a159:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7a15b: R_386_32	dsplibs_debug_level
   7a160:	77 0d                	ja     7a16f <CALLPROG_Progress+0x74f>
   7a162:	bd 02 00 00 00       	mov    ebp,0x2
   7a167:	8b 77 2c             	mov    esi,DWORD PTR [edi+0x2c]
   7a16a:	e9 7a f9 ff ff       	jmp    79ae9 <CALLPROG_Progress+0xc9>
   7a16f:	c7 04 24 41 32 00 00 	mov    DWORD PTR [esp],0x3241
			7a172: R_386_32	.rodata.str1.1
   7a176:	bd 02 00 00 00       	mov    ebp,0x2
   7a17b:	e8 fc ff ff ff       	call   7a17c <CALLPROG_Progress+0x75c>
			7a17c: R_386_PC32	dsplibs_debug_printf
   7a180:	eb e5                	jmp    7a167 <CALLPROG_Progress+0x747>
   7a182:	8b 77 60             	mov    esi,DWORD PTR [edi+0x60]
   7a185:	85 f6                	test   esi,esi
   7a187:	0f 84 a4 00 00 00    	je     7a231 <CALLPROG_Progress+0x811>
   7a18d:	8b 9c 24 8c 01 00 00 	mov    ebx,DWORD PTR [esp+0x18c]
   7a194:	8d 8f 88 00 00 00    	lea    ecx,[edi+0x88]
   7a19a:	8b 94 24 88 01 00 00 	mov    edx,DWORD PTR [esp+0x188]
   7a1a1:	89 0c 24             	mov    DWORD PTR [esp],ecx
   7a1a4:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   7a1a8:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   7a1ac:	e8 fc ff ff ff       	call   7a1ad <CALLPROG_Progress+0x78d>
			7a1ad: R_386_PC32	GenerateCallingTone
   7a1b1:	8b 77 2c             	mov    esi,DWORD PTR [edi+0x2c]
   7a1b4:	e9 f6 fa ff ff       	jmp    79caf <CALLPROG_Progress+0x28f>
   7a1b9:	8b 84 24 8c 01 00 00 	mov    eax,DWORD PTR [esp+0x18c]
   7a1c0:	8b b4 24 84 01 00 00 	mov    esi,DWORD PTR [esp+0x184]
   7a1c7:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   7a1cb:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   7a1cf:	8b af 84 00 00 00    	mov    ebp,DWORD PTR [edi+0x84]
   7a1d5:	89 2c 24             	mov    DWORD PTR [esp],ebp
   7a1d8:	e8 fc ff ff ff       	call   7a1d9 <CALLPROG_Progress+0x7b9>
			7a1d9: R_386_PC32	Dual_TONE_detect
   7a1dd:	83 f8 03             	cmp    eax,0x3
   7a1e0:	0f 84 63 01 00 00    	je     7a349 <CALLPROG_Progress+0x929>
   7a1e6:	83 f8 05             	cmp    eax,0x5
   7a1e9:	0f 84 f3 00 00 00    	je     7a2e2 <CALLPROG_Progress+0x8c2>
   7a1ef:	8b 77 2c             	mov    esi,DWORD PTR [edi+0x2c]
   7a1f2:	e9 a6 fa ff ff       	jmp    79c9d <CALLPROG_Progress+0x27d>
   7a1f7:	c7 47 54 00 00 00 00 	mov    DWORD PTR [edi+0x54],0x0
   7a1fe:	e9 e7 fc ff ff       	jmp    79eea <CALLPROG_Progress+0x4ca>
   7a203:	c7 04 24 70 05 01 00 	mov    DWORD PTR [esp],0x10570
			7a206: R_386_32	.rodata.str1.4
   7a20a:	e8 fc ff ff ff       	call   7a20b <CALLPROG_Progress+0x7eb>
			7a20b: R_386_PC32	dsplibs_debug_printf
   7a20f:	e9 15 ff ff ff       	jmp    7a129 <CALLPROG_Progress+0x709>
   7a214:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7a216: R_386_32	dsplibs_debug_level
   7a21b:	0f 87 ab 00 00 00    	ja     7a2cc <CALLPROG_Progress+0x8ac>
   7a221:	b8 0c 00 00 00       	mov    eax,0xc
   7a226:	81 c4 6c 01 00 00    	add    esp,0x16c
   7a22c:	5b                   	pop    ebx
   7a22d:	5e                   	pop    esi
   7a22e:	5f                   	pop    edi
   7a22f:	5d                   	pop    ebp
   7a230:	c3                   	ret
   7a231:	8b b4 24 8c 01 00 00 	mov    esi,DWORD PTR [esp+0x18c]
   7a238:	31 c0                	xor    eax,eax
   7a23a:	8b ac 24 88 01 00 00 	mov    ebp,DWORD PTR [esp+0x188]
   7a241:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7a245:	01 f6                	add    esi,esi
   7a247:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   7a24b:	89 2c 24             	mov    DWORD PTR [esp],ebp
   7a24e:	e8 fc ff ff ff       	call   7a24f <CALLPROG_Progress+0x82f>
			7a24f: R_386_PC32	sysdep_memset
   7a253:	8b 77 2c             	mov    esi,DWORD PTR [edi+0x2c]
   7a256:	e9 54 fa ff ff       	jmp    79caf <CALLPROG_Progress+0x28f>
   7a25b:	83 f8 01             	cmp    eax,0x1
   7a25e:	0f 84 b2 00 00 00    	je     7a316 <CALLPROG_Progress+0x8f6>
   7a264:	83 f8 02             	cmp    eax,0x2
   7a267:	0f 84 cc 01 00 00    	je     7a439 <CALLPROG_Progress+0xa19>
   7a26d:	83 f8 03             	cmp    eax,0x3
   7a270:	0f 85 b7 fd ff ff    	jne    7a02d <CALLPROG_Progress+0x60d>
   7a276:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7a278: R_386_32	dsplibs_debug_level
   7a27d:	0f 87 ac 02 00 00    	ja     7a52f <CALLPROG_Progress+0xb0f>
   7a283:	c7 47 60 01 00 00 00 	mov    DWORD PTR [edi+0x60],0x1
   7a28a:	8b 77 2c             	mov    esi,DWORD PTR [edi+0x2c]
   7a28d:	31 c9                	xor    ecx,ecx
   7a28f:	e9 23 fa ff ff       	jmp    79cb7 <CALLPROG_Progress+0x297>
   7a294:	c7 47 54 00 00 00 00 	mov    DWORD PTR [edi+0x54],0x0
   7a29b:	e9 0f fa ff ff       	jmp    79caf <CALLPROG_Progress+0x28f>
   7a2a0:	c7 04 24 90 05 01 00 	mov    DWORD PTR [esp],0x10590
			7a2a3: R_386_32	.rodata.str1.4
   7a2a7:	e8 fc ff ff ff       	call   7a2a8 <CALLPROG_Progress+0x888>
			7a2a8: R_386_PC32	dsplibs_debug_printf
   7a2ac:	b9 0e 00 00 00       	mov    ecx,0xe
   7a2b1:	e9 9a fb ff ff       	jmp    79e50 <CALLPROG_Progress+0x430>
   7a2b6:	c7 04 24 bc 05 01 00 	mov    DWORD PTR [esp],0x105bc
			7a2b9: R_386_32	.rodata.str1.4
   7a2bd:	e8 fc ff ff ff       	call   7a2be <CALLPROG_Progress+0x89e>
			7a2be: R_386_PC32	dsplibs_debug_printf
   7a2c2:	b9 0c 00 00 00       	mov    ecx,0xc
   7a2c7:	e9 84 fb ff ff       	jmp    79e50 <CALLPROG_Progress+0x430>
   7a2cc:	c7 04 24 5b 32 00 00 	mov    DWORD PTR [esp],0x325b
			7a2cf: R_386_32	.rodata.str1.1
   7a2d3:	e8 fc ff ff ff       	call   7a2d4 <CALLPROG_Progress+0x8b4>
			7a2d4: R_386_PC32	dsplibs_debug_printf
   7a2d8:	b8 0c 00 00 00       	mov    eax,0xc
   7a2dd:	e9 44 ff ff ff       	jmp    7a226 <CALLPROG_Progress+0x806>
   7a2e2:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7a2e4: R_386_32	dsplibs_debug_level
   7a2e9:	0f 87 0a 02 00 00    	ja     7a4f9 <CALLPROG_Progress+0xad9>
   7a2ef:	8b 77 2c             	mov    esi,DWORD PTR [edi+0x2c]
   7a2f2:	bb 11 00 00 00       	mov    ebx,0x11
   7a2f7:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   7a2fb:	e9 9d f9 ff ff       	jmp    79c9d <CALLPROG_Progress+0x27d>
   7a300:	c7 04 24 72 32 00 00 	mov    DWORD PTR [esp],0x3272
			7a303: R_386_32	.rodata.str1.1
   7a307:	e8 fc ff ff ff       	call   7a308 <CALLPROG_Progress+0x8e8>
			7a308: R_386_PC32	dsplibs_debug_printf
   7a30c:	8b 77 2c             	mov    esi,DWORD PTR [edi+0x2c]
   7a30f:	31 c9                	xor    ecx,ecx
   7a311:	e9 a1 f9 ff ff       	jmp    79cb7 <CALLPROG_Progress+0x297>
   7a316:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7a318: R_386_32	dsplibs_debug_level
   7a31d:	c7 47 60 00 00 00 00 	mov    DWORD PTR [edi+0x60],0x0
   7a324:	0f 86 03 fd ff ff    	jbe    7a02d <CALLPROG_Progress+0x60d>
   7a32a:	c7 04 24 e0 05 01 00 	mov    DWORD PTR [esp],0x105e0
			7a32d: R_386_32	.rodata.str1.4
   7a331:	e8 fc ff ff ff       	call   7a332 <CALLPROG_Progress+0x912>
			7a332: R_386_PC32	dsplibs_debug_printf
   7a336:	eb d4                	jmp    7a30c <CALLPROG_Progress+0x8ec>
   7a338:	c7 04 24 14 06 01 00 	mov    DWORD PTR [esp],0x10614
			7a33b: R_386_32	.rodata.str1.4
   7a33f:	e8 fc ff ff ff       	call   7a340 <CALLPROG_Progress+0x920>
			7a340: R_386_PC32	dsplibs_debug_printf
   7a344:	e9 98 fd ff ff       	jmp    7a0e1 <CALLPROG_Progress+0x6c1>
   7a349:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7a34b: R_386_32	dsplibs_debug_level
   7a350:	0f 87 92 01 00 00    	ja     7a4e8 <CALLPROG_Progress+0xac8>
   7a356:	8b 77 2c             	mov    esi,DWORD PTR [edi+0x2c]
   7a359:	b9 10 00 00 00       	mov    ecx,0x10
   7a35e:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   7a362:	e9 36 f9 ff ff       	jmp    79c9d <CALLPROG_Progress+0x27d>
   7a367:	c7 04 24 34 06 01 00 	mov    DWORD PTR [esp],0x10634
			7a36a: R_386_32	.rodata.str1.4
   7a36e:	e8 fc ff ff ff       	call   7a36f <CALLPROG_Progress+0x94f>
			7a36f: R_386_PC32	dsplibs_debug_printf
   7a373:	e9 3c fc ff ff       	jmp    79fb4 <CALLPROG_Progress+0x594>
   7a378:	c7 04 24 c8 31 00 00 	mov    DWORD PTR [esp],0x31c8
			7a37b: R_386_32	.rodata.str1.1
   7a37f:	8b 14 b5 40 5d 00 00 	mov    edx,DWORD PTR [esi*4+0x5d40]
			7a382: R_386_32	.rodata
   7a386:	8b 0c 9d 40 5d 00 00 	mov    ecx,DWORD PTR [ebx*4+0x5d40]
			7a389: R_386_32	.rodata
   7a38d:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   7a391:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   7a395:	e8 fc ff ff ff       	call   7a396 <CALLPROG_Progress+0x976>
			7a396: R_386_PC32	dsplibs_debug_printf
   7a39a:	8b 77 2c             	mov    esi,DWORD PTR [edi+0x2c]
   7a39d:	e9 dc f8 ff ff       	jmp    79c7e <CALLPROG_Progress+0x25e>
   7a3a2:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7a3a4: R_386_32	dsplibs_debug_level
   7a3a9:	0f 87 6f 01 00 00    	ja     7a51e <CALLPROG_Progress+0xafe>
   7a3af:	83 7f 3c 01          	cmp    DWORD PTR [edi+0x3c],0x1
   7a3b3:	0f 84 68 fe ff ff    	je     7a221 <CALLPROG_Progress+0x801>
   7a3b9:	83 7f 30 06          	cmp    DWORD PTR [edi+0x30],0x6
   7a3bd:	0f 84 5e fe ff ff    	je     7a221 <CALLPROG_Progress+0x801>
   7a3c3:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7a3c5: R_386_32	dsplibs_debug_level
   7a3ca:	0f 87 98 01 00 00    	ja     7a568 <CALLPROG_Progress+0xb48>
   7a3d0:	c7 47 38 06 00 00 00 	mov    DWORD PTR [edi+0x38],0x6
   7a3d7:	b8 0c 00 00 00       	mov    eax,0xc
   7a3dc:	c7 47 3c 01 00 00 00 	mov    DWORD PTR [edi+0x3c],0x1
   7a3e3:	e9 3e fe ff ff       	jmp    7a226 <CALLPROG_Progress+0x806>
   7a3e8:	a1 5c 5d 00 00       	mov    eax,ds:0x5d5c
			7a3e9: R_386_32	.rodata
   7a3ed:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   7a3f1:	8b 6f 2c             	mov    ebp,DWORD PTR [edi+0x2c]
   7a3f4:	c7 04 24 c8 31 00 00 	mov    DWORD PTR [esp],0x31c8
			7a3f7: R_386_32	.rodata.str1.1
   7a3fb:	8b 1c ad 40 5d 00 00 	mov    ebx,DWORD PTR [ebp*4+0x5d40]
			7a3fe: R_386_32	.rodata
   7a402:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   7a406:	e8 fc ff ff ff       	call   7a407 <CALLPROG_Progress+0x9e7>
			7a407: R_386_PC32	dsplibs_debug_printf
   7a40b:	e9 d9 fb ff ff       	jmp    79fe9 <CALLPROG_Progress+0x5c9>
   7a410:	8b 1d 60 5d 00 00    	mov    ebx,DWORD PTR ds:0x5d60
			7a412: R_386_32	.rodata
   7a416:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   7a41a:	8b 4f 2c             	mov    ecx,DWORD PTR [edi+0x2c]
   7a41d:	c7 04 24 c8 31 00 00 	mov    DWORD PTR [esp],0x31c8
			7a420: R_386_32	.rodata.str1.1
   7a424:	8b 14 8d 40 5d 00 00 	mov    edx,DWORD PTR [ecx*4+0x5d40]
			7a427: R_386_32	.rodata
   7a42b:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   7a42f:	e8 fc ff ff ff       	call   7a430 <CALLPROG_Progress+0xa10>
			7a430: R_386_PC32	dsplibs_debug_printf
   7a434:	e9 22 fb ff ff       	jmp    79f5b <CALLPROG_Progress+0x53b>
   7a439:	c7 47 60 01 00 00 00 	mov    DWORD PTR [edi+0x60],0x1
   7a440:	e9 db fb ff ff       	jmp    7a020 <CALLPROG_Progress+0x600>
   7a445:	8b 35 64 5d 00 00    	mov    esi,DWORD PTR ds:0x5d64
			7a447: R_386_32	.rodata
   7a44b:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   7a44f:	8b 47 2c             	mov    eax,DWORD PTR [edi+0x2c]
   7a452:	c7 04 24 c8 31 00 00 	mov    DWORD PTR [esp],0x31c8
			7a455: R_386_32	.rodata.str1.1
   7a459:	8b 2c 85 40 5d 00 00 	mov    ebp,DWORD PTR [eax*4+0x5d40]
			7a45c: R_386_32	.rodata
   7a460:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   7a464:	e8 fc ff ff ff       	call   7a465 <CALLPROG_Progress+0xa45>
			7a465: R_386_PC32	dsplibs_debug_printf
   7a469:	e9 aa fa ff ff       	jmp    79f18 <CALLPROG_Progress+0x4f8>
   7a46e:	8b 0d 4c 5d 00 00    	mov    ecx,DWORD PTR ds:0x5d4c
			7a470: R_386_32	.rodata
   7a474:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   7a478:	8b 57 2c             	mov    edx,DWORD PTR [edi+0x2c]
   7a47b:	c7 04 24 c8 31 00 00 	mov    DWORD PTR [esp],0x31c8
			7a47e: R_386_32	.rodata.str1.1
   7a482:	8b 34 95 40 5d 00 00 	mov    esi,DWORD PTR [edx*4+0x5d40]
			7a485: R_386_32	.rodata
   7a489:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   7a48d:	e8 fc ff ff ff       	call   7a48e <CALLPROG_Progress+0xa6e>
			7a48e: R_386_PC32	dsplibs_debug_printf
   7a492:	e9 b9 fb ff ff       	jmp    7a050 <CALLPROG_Progress+0x630>
   7a497:	8b 0d 58 5d 00 00    	mov    ecx,DWORD PTR ds:0x5d58
			7a499: R_386_32	.rodata
   7a49d:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   7a4a1:	8b 57 2c             	mov    edx,DWORD PTR [edi+0x2c]
   7a4a4:	c7 04 24 c8 31 00 00 	mov    DWORD PTR [esp],0x31c8
			7a4a7: R_386_32	.rodata.str1.1
   7a4ab:	8b 34 95 40 5d 00 00 	mov    esi,DWORD PTR [edx*4+0x5d40]
			7a4ae: R_386_32	.rodata
   7a4b2:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   7a4b6:	e8 fc ff ff ff       	call   7a4b7 <CALLPROG_Progress+0xa97>
			7a4b7: R_386_PC32	dsplibs_debug_printf
   7a4bb:	e9 64 f9 ff ff       	jmp    79e24 <CALLPROG_Progress+0x404>
   7a4c0:	a1 44 5d 00 00       	mov    eax,ds:0x5d44
			7a4c1: R_386_32	.rodata
   7a4c5:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   7a4c9:	8b 6f 2c             	mov    ebp,DWORD PTR [edi+0x2c]
   7a4cc:	c7 04 24 c8 31 00 00 	mov    DWORD PTR [esp],0x31c8
			7a4cf: R_386_32	.rodata.str1.1
   7a4d3:	8b 1c ad 40 5d 00 00 	mov    ebx,DWORD PTR [ebp*4+0x5d40]
			7a4d6: R_386_32	.rodata
   7a4da:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   7a4de:	e8 fc ff ff ff       	call   7a4df <CALLPROG_Progress+0xabf>
			7a4df: R_386_PC32	dsplibs_debug_printf
   7a4e3:	e9 b1 fa ff ff       	jmp    79f99 <CALLPROG_Progress+0x579>
   7a4e8:	c7 04 24 8c 32 00 00 	mov    DWORD PTR [esp],0x328c
			7a4eb: R_386_32	.rodata.str1.1
   7a4ef:	e8 fc ff ff ff       	call   7a4f0 <CALLPROG_Progress+0xad0>
			7a4f0: R_386_PC32	dsplibs_debug_printf
   7a4f4:	e9 5d fe ff ff       	jmp    7a356 <CALLPROG_Progress+0x936>
   7a4f9:	c7 04 24 98 32 00 00 	mov    DWORD PTR [esp],0x3298
			7a4fc: R_386_32	.rodata.str1.1
   7a500:	e8 fc ff ff ff       	call   7a501 <CALLPROG_Progress+0xae1>
			7a501: R_386_PC32	dsplibs_debug_printf
   7a505:	e9 e5 fd ff ff       	jmp    7a2ef <CALLPROG_Progress+0x8cf>
   7a50a:	c7 04 24 64 06 01 00 	mov    DWORD PTR [esp],0x10664
			7a50d: R_386_32	.rodata.str1.4
   7a511:	e8 fc ff ff ff       	call   7a512 <CALLPROG_Progress+0xaf2>
			7a512: R_386_PC32	dsplibs_debug_printf
   7a516:	8b 77 2c             	mov    esi,DWORD PTR [edi+0x2c]
   7a519:	e9 a5 f8 ff ff       	jmp    79dc3 <CALLPROG_Progress+0x3a3>
   7a51e:	c7 04 24 8c 06 01 00 	mov    DWORD PTR [esp],0x1068c
			7a521: R_386_32	.rodata.str1.4
   7a525:	e8 fc ff ff ff       	call   7a526 <CALLPROG_Progress+0xb06>
			7a526: R_386_PC32	dsplibs_debug_printf
   7a52a:	e9 80 fe ff ff       	jmp    7a3af <CALLPROG_Progress+0x98f>
   7a52f:	c7 04 24 c0 06 01 00 	mov    DWORD PTR [esp],0x106c0
			7a532: R_386_32	.rodata.str1.4
   7a536:	e8 fc ff ff ff       	call   7a537 <CALLPROG_Progress+0xb17>
			7a537: R_386_PC32	dsplibs_debug_printf
   7a53b:	e9 43 fd ff ff       	jmp    7a283 <CALLPROG_Progress+0x863>
   7a540:	c7 04 24 c8 31 00 00 	mov    DWORD PTR [esp],0x31c8
			7a543: R_386_32	.rodata.str1.1
   7a547:	8b 2c b5 40 5d 00 00 	mov    ebp,DWORD PTR [esi*4+0x5d40]
			7a54a: R_386_32	.rodata
   7a54e:	a1 48 5d 00 00       	mov    eax,ds:0x5d48
			7a54f: R_386_32	.rodata
   7a553:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   7a557:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   7a55b:	e8 fc ff ff ff       	call   7a55c <CALLPROG_Progress+0xb3c>
			7a55c: R_386_PC32	dsplibs_debug_printf
   7a560:	8b 77 2c             	mov    esi,DWORD PTR [edi+0x2c]
   7a563:	e9 7c f8 ff ff       	jmp    79de4 <CALLPROG_Progress+0x3c4>
   7a568:	8b 35 58 5d 00 00    	mov    esi,DWORD PTR ds:0x5d58
			7a56a: R_386_32	.rodata
   7a56e:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   7a572:	8b 5f 2c             	mov    ebx,DWORD PTR [edi+0x2c]
   7a575:	c7 04 24 c8 31 00 00 	mov    DWORD PTR [esp],0x31c8
			7a578: R_386_32	.rodata.str1.1
   7a57c:	8b 2c 9d 40 5d 00 00 	mov    ebp,DWORD PTR [ebx*4+0x5d40]
			7a57f: R_386_32	.rodata
   7a583:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   7a587:	e8 fc ff ff ff       	call   7a588 <CALLPROG_Progress+0xb68>
			7a588: R_386_PC32	dsplibs_debug_printf
   7a58c:	e9 3f fe ff ff       	jmp    7a3d0 <CALLPROG_Progress+0x9b0>
