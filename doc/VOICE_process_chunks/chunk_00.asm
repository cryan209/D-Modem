
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00000bd0 <VOICE_process>:
     bd0:	55                   	push   ebp
     bd1:	31 ed                	xor    ebp,ebp
     bd3:	57                   	push   edi
     bd4:	56                   	push   esi
     bd5:	53                   	push   ebx
     bd6:	83 ec 7c             	sub    esp,0x7c
     bd9:	8b b4 24 9c 00 00 00 	mov    esi,DWORD PTR [esp+0x9c]
     be0:	89 6c 24 5c          	mov    DWORD PTR [esp+0x5c],ebp
     be4:	8b bc 24 90 00 00 00 	mov    edi,DWORD PTR [esp+0x90]
     beb:	85 f6                	test   esi,esi
     bed:	0f 8e 9e 03 00 00    	jle    f91 <VOICE_process+0x3c1>
     bf3:	8d 87 74 11 00 00    	lea    eax,[edi+0x1174]
     bf9:	8d 97 64 0e 00 00    	lea    edx,[edi+0xe64]
     bff:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
     c03:	89 54 24 2c          	mov    DWORD PTR [esp+0x2c],edx
     c07:	8b 8c 24 9c 00 00 00 	mov    ecx,DWORD PTR [esp+0x9c]
     c0e:	8b 87 60 0e 00 00    	mov    eax,DWORD PTR [edi+0xe60]
     c14:	89 4c 24 58          	mov    DWORD PTR [esp+0x58],ecx
     c18:	39 c1                	cmp    ecx,eax
     c1a:	76 04                	jbe    c20 <VOICE_process+0x50>
     c1c:	89 44 24 58          	mov    DWORD PTR [esp+0x58],eax
     c20:	8b 74 24 58          	mov    esi,DWORD PTR [esp+0x58]
     c24:	31 db                	xor    ebx,ebx
     c26:	8b 94 24 94 00 00 00 	mov    edx,DWORD PTR [esp+0x94]
     c2d:	89 5c 24 48          	mov    DWORD PTR [esp+0x48],ebx
     c31:	8b ac 24 98 00 00 00 	mov    ebp,DWORD PTR [esp+0x98]
     c38:	85 f6                	test   esi,esi
     c3a:	89 54 24 54          	mov    DWORD PTR [esp+0x54],edx
     c3e:	89 6c 24 50          	mov    DWORD PTR [esp+0x50],ebp
     c42:	89 74 24 4c          	mov    DWORD PTR [esp+0x4c],esi
     c46:	0f 8e 1d 03 00 00    	jle    f69 <VOICE_process+0x399>
     c4c:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
     c50:	8b 51 08             	mov    edx,DWORD PTR [ecx+0x8]
     c53:	eb 5e                	jmp    cb3 <VOICE_process+0xe3>
     c55:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
     c59:	8d 5c 2d 00          	lea    ebx,[ebp+ebp*1+0x0]
     c5d:	8b 44 24 50          	mov    eax,DWORD PTR [esp+0x50]
     c61:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
     c65:	8b 72 08             	mov    esi,DWORD PTR [edx+0x8]
     c68:	89 04 24             	mov    DWORD PTR [esp],eax
     c6b:	8d 4c 72 10          	lea    ecx,[edx+esi*2+0x10]
     c6f:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
     c73:	e8 fc ff ff ff       	call   c74 <VOICE_process+0xa4>
			c74: R_386_PC32	sysdep_memcpy
     c78:	01 5c 24 50          	add    DWORD PTR [esp+0x50],ebx
     c7c:	8b 74 24 2c          	mov    esi,DWORD PTR [esp+0x2c]
     c80:	29 6c 24 4c          	sub    DWORD PTR [esp+0x4c],ebp
     c84:	8b 56 08             	mov    edx,DWORD PTR [esi+0x8]
     c87:	29 2e                	sub    DWORD PTR [esi],ebp
     c89:	01 ea                	add    edx,ebp
     c8b:	8b 8f 60 0e 00 00    	mov    ecx,DWORD PTR [edi+0xe60]
     c91:	89 d0                	mov    eax,edx
     c93:	31 d2                	xor    edx,edx
     c95:	8b 6c 24 4c          	mov    ebp,DWORD PTR [esp+0x4c]
     c99:	8d 1c 09             	lea    ebx,[ecx+ecx*1]
     c9c:	f7 f3                	div    ebx
     c9e:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
     ca2:	85 ed                	test   ebp,ebp
     ca4:	89 50 08             	mov    DWORD PTR [eax+0x8],edx
     ca7:	0f 8e ac 02 00 00    	jle    f59 <VOICE_process+0x389>
     cad:	8b 87 60 0e 00 00    	mov    eax,DWORD PTR [edi+0xe60]
     cb3:	3b 44 24 4c          	cmp    eax,DWORD PTR [esp+0x4c]
     cb7:	89 c5                	mov    ebp,eax
     cb9:	76 04                	jbe    cbf <VOICE_process+0xef>
     cbb:	8b 6c 24 4c          	mov    ebp,DWORD PTR [esp+0x4c]
     cbf:	8d 0c 00             	lea    ecx,[eax+eax*1]
     cc2:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
     cc6:	8b 70 04             	mov    esi,DWORD PTR [eax+0x4]
     cc9:	89 c8                	mov    eax,ecx
     ccb:	29 f0                	sub    eax,esi
     ccd:	39 c5                	cmp    ebp,eax
     ccf:	76 02                	jbe    cd3 <VOICE_process+0x103>
     cd1:	89 c5                	mov    ebp,eax
     cd3:	89 c8                	mov    eax,ecx
     cd5:	29 d0                	sub    eax,edx
     cd7:	39 c5                	cmp    ebp,eax
     cd9:	76 02                	jbe    cdd <VOICE_process+0x10d>
     cdb:	89 c5                	mov    ebp,eax
     cdd:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
     ce1:	8d 5c 2d 00          	lea    ebx,[ebp+ebp*1+0x0]
     ce5:	8b 44 24 54          	mov    eax,DWORD PTR [esp+0x54]
     ce9:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
     ced:	8d 54 71 10          	lea    edx,[ecx+esi*2+0x10]
     cf1:	89 14 24             	mov    DWORD PTR [esp],edx
     cf4:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
     cf8:	e8 fc ff ff ff       	call   cf9 <VOICE_process+0x129>
			cf9: R_386_PC32	sysdep_memcpy
     cfd:	01 5c 24 54          	add    DWORD PTR [esp+0x54],ebx
     d01:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
     d05:	8b 08                	mov    ecx,DWORD PTR [eax]
     d07:	8b 70 04             	mov    esi,DWORD PTR [eax+0x4]
     d0a:	01 e9                	add    ecx,ebp
     d0c:	01 ee                	add    esi,ebp
     d0e:	89 08                	mov    DWORD PTR [eax],ecx
     d10:	8b 97 60 0e 00 00    	mov    edx,DWORD PTR [edi+0xe60]
     d16:	89 f0                	mov    eax,esi
     d18:	8d 1c 12             	lea    ebx,[edx+edx*1]
     d1b:	31 d2                	xor    edx,edx
     d1d:	f7 f3                	div    ebx
     d1f:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
     d23:	89 50 04             	mov    DWORD PTR [eax+0x4],edx
     d26:	8b b7 60 0e 00 00    	mov    esi,DWORD PTR [edi+0xe60]
     d2c:	39 f1                	cmp    ecx,esi
     d2e:	89 74 24 44          	mov    DWORD PTR [esp+0x44],esi
     d32:	0f 82 1d ff ff ff    	jb     c55 <VOICE_process+0x85>
     d38:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
     d3c:	bb a0 00 00 00       	mov    ebx,0xa0
     d41:	8b 50 0c             	mov    edx,DWORD PTR [eax+0xc]
     d44:	89 5c 24 70          	mov    DWORD PTR [esp+0x70],ebx
     d48:	8b 71 0c             	mov    esi,DWORD PTR [ecx+0xc]
     d4b:	8d 54 50 10          	lea    edx,[eax+edx*2+0x10]
     d4f:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
     d53:	8d 44 71 10          	lea    eax,[ecx+esi*2+0x10]
     d57:	8b 4c 24 44          	mov    ecx,DWORD PTR [esp+0x44]
     d5b:	89 44 24 40          	mov    DWORD PTR [esp+0x40],eax
     d5f:	8d 74 24 70          	lea    esi,[esp+0x70]
     d63:	8d 87 20 08 00 00    	lea    eax,[edi+0x820]
     d69:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
     d6d:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
     d71:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
     d75:	8b 5f 18             	mov    ebx,DWORD PTR [edi+0x18]
     d78:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
     d7c:	89 1c 24             	mov    DWORD PTR [esp],ebx
     d7f:	e8 fc ff ff ff       	call   d80 <VOICE_process+0x1b0>
			d80: R_386_PC32	RcFixed_Resample
     d84:	8b 74 24 70          	mov    esi,DWORD PTR [esp+0x70]
     d88:	31 c0                	xor    eax,eax
     d8a:	89 74 24 3c          	mov    DWORD PTR [esp+0x3c],esi
     d8e:	3b 44 24 3c          	cmp    eax,DWORD PTR [esp+0x3c]
     d92:	7d 25                	jge    db9 <VOICE_process+0x1e9>
     d94:	dd 05 00 00 00 00    	fld    QWORD PTR ds:0x0
			d96: R_386_32	.rodata.cst8
     d9a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
     da0:	df 84 47 20 08 00 00 	fild   WORD PTR [edi+eax*2+0x820]
     da7:	d8 c9                	fmul   st,st(1)
     da9:	d9 9c 87 60 09 00 00 	fstp   DWORD PTR [edi+eax*4+0x960]
     db0:	40                   	inc    eax
     db1:	3b 44 24 3c          	cmp    eax,DWORD PTR [esp+0x3c]
     db5:	7c e9                	jl     da0 <VOICE_process+0x1d0>
     db7:	dd d8                	fstp   st(0)
     db9:	66 c7 44 24 76 a0 00 	mov    WORD PTR [esp+0x76],0xa0
     dc0:	8d 87 60 09 00 00    	lea    eax,[edi+0x960]
     dc6:	31 d2                	xor    edx,edx
     dc8:	89 44 24 38          	mov    DWORD PTR [esp+0x38],eax
     dcc:	8b 47 0c             	mov    eax,DWORD PTR [edi+0xc]
     dcf:	8d 9f e0 0b 00 00    	lea    ebx,[edi+0xbe0]
     dd5:	89 5c 24 34          	mov    DWORD PTR [esp+0x34],ebx
     dd9:	83 f8 02             	cmp    eax,0x2
     ddc:	0f 84 7c 02 00 00    	je     105e <VOICE_process+0x48e>
     de2:	66 89 54 24 74       	mov    WORD PTR [esp+0x74],dx
     de7:	66 85 d2             	test   dx,dx
     dea:	8d 5f 20             	lea    ebx,[edi+0x20]
     ded:	0f 85 d0 01 00 00    	jne    fc3 <VOICE_process+0x3f3>
     df3:	48                   	dec    eax
     df4:	0f 84 ed 01 00 00    	je     fe7 <VOICE_process+0x417>
     dfa:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
     dfe:	8b 4c 24 38          	mov    ecx,DWORD PTR [esp+0x38]
     e02:	8d 74 24 74          	lea    esi,[esp+0x74]
     e06:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
     e0a:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
     e0e:	8d 54 24 76          	lea    edx,[esp+0x76]
     e12:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
     e16:	8d b7 20 04 00 00    	lea    esi,[edi+0x420]
     e1c:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
     e20:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
     e24:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
     e28:	8b 5f 04             	mov    ebx,DWORD PTR [edi+0x4]
     e2b:	89 1c 24             	mov    DWORD PTR [esp],ebx
     e2e:	e8 fc ff ff ff       	call   e2f <VOICE_process+0x25f>
			e2f: R_386_PC32	voice_modem
     e33:	83 7f 0c 01          	cmp    DWORD PTR [edi+0xc],0x1
     e37:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
     e3b:	0f 84 f5 01 00 00    	je     1036 <VOICE_process+0x466>
     e41:	0f b7 4c 24 74       	movzx  ecx,WORD PTR [esp+0x74]
     e46:	31 db                	xor    ebx,ebx
     e48:	89 4f 14             	mov    DWORD PTR [edi+0x14],ecx
     e4b:	8b 4c 24 30          	mov    ecx,DWORD PTR [esp+0x30]
     e4f:	39 4f 10             	cmp    DWORD PTR [edi+0x10],ecx
     e52:	74 38                	je     e8c <VOICE_process+0x2bc>
     e54:	83 f9 0d             	cmp    ecx,0xd
     e57:	0f 87 40 01 00 00    	ja     f9d <VOICE_process+0x3cd>
     e5d:	ff 24 8d 28 00 00 00 	jmp    DWORD PTR [ecx*4+0x28]
			e60: R_386_32	.rodata
     e64:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			e66: R_386_32	dsplibs_debug_level
     e6b:	76 0c                	jbe    e79 <VOICE_process+0x2a9>
     e6d:	c7 04 24 e4 00 00 00 	mov    DWORD PTR [esp],0xe4
			e70: R_386_32	.rodata.str1.1
     e74:	e8 fc ff ff ff       	call   e75 <VOICE_process+0x2a5>
			e75: R_386_PC32	dsplibs_debug_printf
     e79:	bb 02 00 00 00       	mov    ebx,0x2
     e7e:	c7 47 0c 00 00 00 00 	mov    DWORD PTR [edi+0xc],0x0
     e85:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
     e89:	89 57 10             	mov    DWORD PTR [edi+0x10],edx
     e8c:	31 d2                	xor    edx,edx
     e8e:	3b 54 24 3c          	cmp    edx,DWORD PTR [esp+0x3c]
     e92:	7d 3d                	jge    ed1 <VOICE_process+0x301>
     e94:	d9 7c 24 62          	fnstcw WORD PTR [esp+0x62]
     e98:	0f b7 44 24 62       	movzx  eax,WORD PTR [esp+0x62]
     e9d:	d9 05 00 00 00 00    	fld    DWORD PTR ds:0x0
			e9f: R_386_32	.rodata.cst4
     ea3:	66 0d 00 0c          	or     ax,0xc00
     ea7:	66 89 44 24 60       	mov    WORD PTR [esp+0x60],ax
     eac:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
     eb0:	d9 c0                	fld    st(0)
     eb2:	d8 8c 97 e0 0b 00 00 	fmul   DWORD PTR [edi+edx*4+0xbe0]
     eb9:	d9 6c 24 60          	fldcw  WORD PTR [esp+0x60]
     ebd:	df 9c 57 20 08 00 00 	fistp  WORD PTR [edi+edx*2+0x820]
     ec4:	d9 6c 24 62          	fldcw  WORD PTR [esp+0x62]
     ec8:	42                   	inc    edx
     ec9:	3b 54 24 3c          	cmp    edx,DWORD PTR [esp+0x3c]
     ecd:	7c e1                	jl     eb0 <VOICE_process+0x2e0>
     ecf:	dd d8                	fstp   st(0)
     ed1:	8b 74 24 44          	mov    esi,DWORD PTR [esp+0x44]
     ed5:	8d 4c 24 64          	lea    ecx,[esp+0x64]
     ed9:	8b 44 24 40          	mov    eax,DWORD PTR [esp+0x40]
     edd:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
     ee1:	8b 54 24 3c          	mov    edx,DWORD PTR [esp+0x3c]
     ee5:	89 74 24 64          	mov    DWORD PTR [esp+0x64],esi
     ee9:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
     eed:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
     ef1:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
     ef5:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
     ef9:	8b 4f 1c             	mov    ecx,DWORD PTR [edi+0x1c]
     efc:	89 0c 24             	mov    DWORD PTR [esp],ecx
     eff:	e8 fc ff ff ff       	call   f00 <VOICE_process+0x330>
			f00: R_386_PC32	RcFixed_Resample
     f04:	85 db                	test   ebx,ebx
     f06:	74 04                	je     f0c <VOICE_process+0x33c>
     f08:	89 5c 24 48          	mov    DWORD PTR [esp+0x48],ebx
     f0c:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
     f10:	8b 8f 60 0e 00 00    	mov    ecx,DWORD PTR [edi+0xe60]
     f16:	8b 02                	mov    eax,DWORD PTR [edx]
     f18:	8b 5a 0c             	mov    ebx,DWORD PTR [edx+0xc]
     f1b:	29 c8                	sub    eax,ecx
     f1d:	89 02                	mov    DWORD PTR [edx],eax
     f1f:	31 c0                	xor    eax,eax
     f21:	85 db                	test   ebx,ebx
     f23:	75 06                	jne    f2b <VOICE_process+0x35b>
     f25:	8b 87 60 0e 00 00    	mov    eax,DWORD PTR [edi+0xe60]
     f2b:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
     f2f:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
     f33:	89 41 0c             	mov    DWORD PTR [ecx+0xc],eax
     f36:	8b 73 0c             	mov    esi,DWORD PTR [ebx+0xc]
     f39:	31 c0                	xor    eax,eax
     f3b:	8b 97 60 0e 00 00    	mov    edx,DWORD PTR [edi+0xe60]
     f41:	01 13                	add    DWORD PTR [ebx],edx
     f43:	85 f6                	test   esi,esi
     f45:	75 06                	jne    f4d <VOICE_process+0x37d>
     f47:	8b 87 60 0e 00 00    	mov    eax,DWORD PTR [edi+0xe60]
     f4d:	8b 74 24 2c          	mov    esi,DWORD PTR [esp+0x2c]
     f51:	89 46 0c             	mov    DWORD PTR [esi+0xc],eax
     f54:	e9 fc fc ff ff       	jmp    c55 <VOICE_process+0x85>
     f59:	8b 6c 24 48          	mov    ebp,DWORD PTR [esp+0x48]
     f5d:	85 ed                	test   ebp,ebp
     f5f:	74 08                	je     f69 <VOICE_process+0x399>
     f61:	8b 5c 24 48          	mov    ebx,DWORD PTR [esp+0x48]
     f65:	89 5c 24 5c          	mov    DWORD PTR [esp+0x5c],ebx
     f69:	8b 4c 24 58          	mov    ecx,DWORD PTR [esp+0x58]
     f6d:	29 8c 24 9c 00 00 00 	sub    DWORD PTR [esp+0x9c],ecx
     f74:	01 8c 24 94 00 00 00 	add    DWORD PTR [esp+0x94],ecx
     f7b:	01 8c 24 98 00 00 00 	add    DWORD PTR [esp+0x98],ecx
     f82:	8b 84 24 9c 00 00 00 	mov    eax,DWORD PTR [esp+0x9c]
     f89:	85 c0                	test   eax,eax
     f8b:	0f 8f 76 fc ff ff    	jg     c07 <VOICE_process+0x37>
     f91:	8b 44 24 5c          	mov    eax,DWORD PTR [esp+0x5c]
     f95:	83 c4 7c             	add    esp,0x7c
     f98:	5b                   	pop    ebx
     f99:	5e                   	pop    esi
     f9a:	5f                   	pop    edi
     f9b:	5d                   	pop    ebp
     f9c:	c3                   	ret
     f9d:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			f9f: R_386_32	dsplibs_debug_level
     fa4:	0f 86 cf fe ff ff    	jbe    e79 <VOICE_process+0x2a9>
     faa:	c7 04 24 44 01 00 00 	mov    DWORD PTR [esp],0x144
			fad: R_386_32	.rodata.str1.4
     fb1:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
     fb5:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
     fb9:	e8 fc ff ff ff       	call   fba <VOICE_process+0x3ea>
			fba: R_386_PC32	dsplibs_debug_printf
     fbe:	e9 b6 fe ff ff       	jmp    e79 <VOICE_process+0x2a9>
     fc3:	8b 4f 14             	mov    ecx,DWORD PTR [edi+0x14]
     fc6:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
     fca:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
     fce:	8b 37                	mov    esi,DWORD PTR [edi]
     fd0:	89 34 24             	mov    DWORD PTR [esp],esi
     fd3:	e8 fc ff ff ff       	call   fd4 <VOICE_process+0x404>
			fd4: R_386_PC32	modem_recv_from_tty
     fd8:	66 89 44 24 74       	mov    WORD PTR [esp+0x74],ax
     fdd:	8b 47 0c             	mov    eax,DWORD PTR [edi+0xc]
     fe0:	48                   	dec    eax
     fe1:	0f 85 13 fe ff ff    	jne    dfa <VOICE_process+0x22a>
     fe7:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
     feb:	b8 a0 00 00 00       	mov    eax,0xa0
     ff0:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
     ff4:	8b 17                	mov    edx,DWORD PTR [edi]
     ff6:	89 14 24             	mov    DWORD PTR [esp],edx
     ff9:	e8 fc ff ff ff       	call   ffa <VOICE_process+0x42a>
			ffa: R_386_PC32	modem_recv_from_tty
     ffe:	83 f8 01             	cmp    eax,0x1
    1001:	0f 8e f3 fd ff ff    	jle    dfa <VOICE_process+0x22a>
    1007:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1009: R_386_32	dsplibs_debug_level
    100e:	0f 87 39 02 00 00    	ja     124d <VOICE_process+0x67d>
    1014:	66 81 7f 20 10 21    	cmp    WORD PTR [edi+0x20],0x2110
    101a:	0f 85 da fd ff ff    	jne    dfa <VOICE_process+0x22a>
    1020:	89 3c 24             	mov    DWORD PTR [esp],edi
    1023:	ba 07 00 00 00       	mov    edx,0x7
    1028:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    102c:	e8 fc ff ff ff       	call   102d <VOICE_process+0x45d>
			102d: R_386_PC32	VOICE_command
    1031:	e9 c4 fd ff ff       	jmp    dfa <VOICE_process+0x22a>
    1036:	0f b7 44 24 76       	movzx  eax,WORD PTR [esp+0x76]
    103b:	66 85 c0             	test   ax,ax
    103e:	0f 84 fd fd ff ff    	je     e41 <VOICE_process+0x271>
    1044:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
    1048:	0f b7 c0             	movzx  eax,ax
    104b:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
    104f:	8b 1f                	mov    ebx,DWORD PTR [edi]
    1051:	89 1c 24             	mov    DWORD PTR [esp],ebx
    1054:	e8 fc ff ff ff       	call   1055 <VOICE_process+0x485>
			1055: R_386_PC32	modem_send_to_tty
    1059:	e9 e3 fd ff ff       	jmp    e41 <VOICE_process+0x271>
    105e:	0f b7 57 14          	movzx  edx,WORD PTR [edi+0x14]
    1062:	e9 7b fd ff ff       	jmp    de2 <VOICE_process+0x212>
    1067:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1069: R_386_32	dsplibs_debug_level
    106e:	0f 87 fe 01 00 00    	ja     1272 <VOICE_process+0x6a2>
    1074:	bb 01 00 00 00       	mov    ebx,0x1
    1079:	e9 00 fe ff ff       	jmp    e7e <VOICE_process+0x2ae>
    107e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1080: R_386_32	dsplibs_debug_level
    1085:	0f 86 fa fd ff ff    	jbe    e85 <VOICE_process+0x2b5>
    108b:	c7 04 24 70 01 00 00 	mov    DWORD PTR [esp],0x170
			108e: R_386_32	.rodata.str1.4
    1092:	e8 fc ff ff ff       	call   1093 <VOICE_process+0x4c3>
			1093: R_386_PC32	dsplibs_debug_printf
    1097:	e9 e9 fd ff ff       	jmp    e85 <VOICE_process+0x2b5>
    109c:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			109e: R_386_32	dsplibs_debug_level
    10a3:	0f 87 df 01 00 00    	ja     1288 <VOICE_process+0x6b8>
    10a9:	c7 47 0c 03 00 00 00 	mov    DWORD PTR [edi+0xc],0x3
    10b0:	bb 03 00 00 00       	mov    ebx,0x3
    10b5:	e9 cb fd ff ff       	jmp    e85 <VOICE_process+0x2b5>
    10ba:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			10bc: R_386_32	dsplibs_debug_level
    10c1:	0f 87 d2 01 00 00    	ja     1299 <VOICE_process+0x6c9>
    10c7:	c7 47 0c 02 00 00 00 	mov    DWORD PTR [edi+0xc],0x2
    10ce:	bb 03 00 00 00       	mov    ebx,0x3
    10d3:	c7 47 14 a0 00 00 00 	mov    DWORD PTR [edi+0x14],0xa0
    10da:	e9 a6 fd ff ff       	jmp    e85 <VOICE_process+0x2b5>
    10df:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			10e1: R_386_32	dsplibs_debug_level
    10e6:	0f 87 f7 01 00 00    	ja     12e3 <VOICE_process+0x713>
    10ec:	c7 47 0c 00 00 00 00 	mov    DWORD PTR [edi+0xc],0x0
    10f3:	bb 01 00 00 00       	mov    ebx,0x1
    10f8:	e9 88 fd ff ff       	jmp    e85 <VOICE_process+0x2b5>
    10fd:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			10ff: R_386_32	dsplibs_debug_level
    1104:	0f 87 ea 01 00 00    	ja     12f4 <VOICE_process+0x724>
    110a:	c7 47 0c 01 00 00 00 	mov    DWORD PTR [edi+0xc],0x1
    1111:	bb 03 00 00 00       	mov    ebx,0x3
    1116:	e9 6a fd ff ff       	jmp    e85 <VOICE_process+0x2b5>
    111b:	a1 00 00 00 00       	mov    eax,ds:0x0
			111c: R_386_32	dsplibs_debug_level
    1120:	83 f8 01             	cmp    eax,0x1
    1123:	0f 87 38 02 00 00    	ja     1361 <VOICE_process+0x791>
    1129:	83 f8 01             	cmp    eax,0x1
    112c:	8b 37                	mov    esi,DWORD PTR [edi]
    112e:	66 c7 44 24 68 10 00 	mov    WORD PTR [esp+0x68],0x10
    1135:	c6 44 24 69 75       	mov    BYTE PTR [esp+0x69],0x75
    113a:	0f 87 fe 01 00 00    	ja     133e <VOICE_process+0x76e>
    1140:	b9 02 00 00 00       	mov    ecx,0x2
    1145:	8d 44 24 68          	lea    eax,[esp+0x68]
    1149:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
    114d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    1151:	89 34 24             	mov    DWORD PTR [esp],esi
    1154:	e8 fc ff ff ff       	call   1155 <VOICE_process+0x585>
			1155: R_386_PC32	modem_send_to_tty
    1159:	e9 27 fd ff ff       	jmp    e85 <VOICE_process+0x2b5>
    115e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			1160: R_386_32	dsplibs_debug_level
    1165:	0f 86 1a fd ff ff    	jbe    e85 <VOICE_process+0x2b5>
    116b:	c7 04 24 01 01 00 00 	mov    DWORD PTR [esp],0x101
			116e: R_386_32	.rodata.str1.1
    1172:	e8 fc ff ff ff       	call   1173 <VOICE_process+0x5a3>
			1173: R_386_PC32	dsplibs_debug_printf
    1177:	e9 09 fd ff ff       	jmp    e85 <VOICE_process+0x2b5>
    117c:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			117e: R_386_32	dsplibs_debug_level
    1183:	0f 86 63 ff ff ff    	jbe    10ec <VOICE_process+0x51c>
    1189:	c7 04 24 94 01 00 00 	mov    DWORD PTR [esp],0x194
			118c: R_386_32	.rodata.str1.4
    1190:	e8 fc ff ff ff       	call   1191 <VOICE_process+0x5c1>
			1191: R_386_PC32	dsplibs_debug_printf
    1195:	e9 52 ff ff ff       	jmp    10ec <VOICE_process+0x51c>
    119a:	a1 00 00 00 00       	mov    eax,ds:0x0
			119b: R_386_32	dsplibs_debug_level
    119f:	83 f8 01             	cmp    eax,0x1
    11a2:	0f 87 f2 01 00 00    	ja     139a <VOICE_process+0x7ca>
    11a8:	83 f8 01             	cmp    eax,0x1
    11ab:	8b 37                	mov    esi,DWORD PTR [edi]
    11ad:	66 c7 44 24 6a 10 00 	mov    WORD PTR [esp+0x6a],0x10
    11b4:	c6 44 24 6b 64       	mov    BYTE PTR [esp+0x6b],0x64
    11b9:	0f 87 b8 01 00 00    	ja     1377 <VOICE_process+0x7a7>
    11bf:	b9 02 00 00 00       	mov    ecx,0x2
    11c4:	8d 44 24 6a          	lea    eax,[esp+0x6a]
    11c8:	e9 7c ff ff ff       	jmp    1149 <VOICE_process+0x579>
    11cd:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			11cf: R_386_32	dsplibs_debug_level
    11d4:	0f 86 ab fc ff ff    	jbe    e85 <VOICE_process+0x2b5>
    11da:	c7 04 24 1f 01 00 00 	mov    DWORD PTR [esp],0x11f
			11dd: R_386_32	.rodata.str1.1
    11e1:	e8 fc ff ff ff       	call   11e2 <VOICE_process+0x612>
			11e2: R_386_PC32	dsplibs_debug_printf
    11e6:	e9 9a fc ff ff       	jmp    e85 <VOICE_process+0x2b5>
    11eb:	a1 00 00 00 00       	mov    eax,ds:0x0
			11ec: R_386_32	dsplibs_debug_level
    11f0:	83 f8 01             	cmp    eax,0x1
    11f3:	0f 87 2f 01 00 00    	ja     1328 <VOICE_process+0x758>
    11f9:	83 f8 01             	cmp    eax,0x1
    11fc:	8b 37                	mov    esi,DWORD PTR [edi]
    11fe:	66 c7 44 24 6c 10 00 	mov    WORD PTR [esp+0x6c],0x10
    1205:	c6 44 24 6d 63       	mov    BYTE PTR [esp+0x6d],0x63
    120a:	0f 87 f5 00 00 00    	ja     1305 <VOICE_process+0x735>
    1210:	b9 02 00 00 00       	mov    ecx,0x2
    1215:	8d 44 24 6c          	lea    eax,[esp+0x6c]
    1219:	e9 2b ff ff ff       	jmp    1149 <VOICE_process+0x579>
    121e:	a1 00 00 00 00       	mov    eax,ds:0x0
			121f: R_386_32	dsplibs_debug_level
    1223:	83 f8 01             	cmp    eax,0x1
    1226:	0f 87 a1 00 00 00    	ja     12cd <VOICE_process+0x6fd>
    122c:	83 f8 01             	cmp    eax,0x1
    122f:	8b 37                	mov    esi,DWORD PTR [edi]
    1231:	66 c7 44 24 6e 10 00 	mov    WORD PTR [esp+0x6e],0x10
    1238:	c6 44 24 6f 62       	mov    BYTE PTR [esp+0x6f],0x62
    123d:	77 6b                	ja     12aa <VOICE_process+0x6da>
    123f:	b9 02 00 00 00       	mov    ecx,0x2
    1244:	8d 44 24 6e          	lea    eax,[esp+0x6e]
    1248:	e9 fc fe ff ff       	jmp    1149 <VOICE_process+0x579>
    124d:	0f b6 4f 21          	movzx  ecx,BYTE PTR [edi+0x21]
    1251:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
    1255:	0f b6 77 20          	movzx  esi,BYTE PTR [edi+0x20]
    1259:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    125d:	c7 04 24 c8 01 00 00 	mov    DWORD PTR [esp],0x1c8
			1260: R_386_32	.rodata.str1.4
    1264:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
    1268:	e8 fc ff ff ff       	call   1269 <VOICE_process+0x699>
			1269: R_386_PC32	dsplibs_debug_printf
    126d:	e9 a2 fd ff ff       	jmp    1014 <VOICE_process+0x444>
    1272:	c7 04 24 3c 01 00 00 	mov    DWORD PTR [esp],0x13c
			1275: R_386_32	.rodata.str1.1
    1279:	bb 01 00 00 00       	mov    ebx,0x1
    127e:	e8 fc ff ff ff       	call   127f <VOICE_process+0x6af>
			127f: R_386_PC32	dsplibs_debug_printf
    1283:	e9 f6 fb ff ff       	jmp    e7e <VOICE_process+0x2ae>
    1288:	c7 04 24 f0 01 00 00 	mov    DWORD PTR [esp],0x1f0
			128b: R_386_32	.rodata.str1.4
    128f:	e8 fc ff ff ff       	call   1290 <VOICE_process+0x6c0>
			1290: R_386_PC32	dsplibs_debug_printf
    1294:	e9 10 fe ff ff       	jmp    10a9 <VOICE_process+0x4d9>
    1299:	c7 04 24 14 02 00 00 	mov    DWORD PTR [esp],0x214
			129c: R_386_32	.rodata.str1.4
    12a0:	e8 fc ff ff ff       	call   12a1 <VOICE_process+0x6d1>
			12a1: R_386_PC32	dsplibs_debug_printf
    12a5:	e9 1d fe ff ff       	jmp    10c7 <VOICE_process+0x4f7>
    12aa:	c7 04 24 34 02 00 00 	mov    DWORD PTR [esp],0x234
			12ad: R_386_32	.rodata.str1.4
    12b1:	ba 62 00 00 00       	mov    edx,0x62
    12b6:	b8 62 00 00 00       	mov    eax,0x62
    12bb:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
    12bf:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    12c3:	e8 fc ff ff ff       	call   12c4 <VOICE_process+0x6f4>
			12c4: R_386_PC32	dsplibs_debug_printf
    12c8:	e9 72 ff ff ff       	jmp    123f <VOICE_process+0x66f>
    12cd:	c7 04 24 56 01 00 00 	mov    DWORD PTR [esp],0x156
			12d0: R_386_32	.rodata.str1.1
    12d4:	e8 fc ff ff ff       	call   12d5 <VOICE_process+0x705>
			12d5: R_386_PC32	dsplibs_debug_printf
    12d9:	a1 00 00 00 00       	mov    eax,ds:0x0
			12da: R_386_32	dsplibs_debug_level
    12de:	e9 49 ff ff ff       	jmp    122c <VOICE_process+0x65c>
    12e3:	c7 04 24 54 02 00 00 	mov    DWORD PTR [esp],0x254
			12e6: R_386_32	.rodata.str1.4
    12ea:	e8 fc ff ff ff       	call   12eb <VOICE_process+0x71b>
			12eb: R_386_PC32	dsplibs_debug_printf
    12ef:	e9 f8 fd ff ff       	jmp    10ec <VOICE_process+0x51c>
    12f4:	c7 04 24 7c 02 00 00 	mov    DWORD PTR [esp],0x27c
			12f7: R_386_32	.rodata.str1.4
    12fb:	e8 fc ff ff ff       	call   12fc <VOICE_process+0x72c>
			12fc: R_386_PC32	dsplibs_debug_printf
    1300:	e9 05 fe ff ff       	jmp    110a <VOICE_process+0x53a>
    1305:	c7 04 24 34 02 00 00 	mov    DWORD PTR [esp],0x234
			1308: R_386_32	.rodata.str1.4
    130c:	ba 63 00 00 00       	mov    edx,0x63
    1311:	b8 63 00 00 00       	mov    eax,0x63
    1316:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
    131a:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    131e:	e8 fc ff ff ff       	call   131f <VOICE_process+0x74f>
			131f: R_386_PC32	dsplibs_debug_printf
    1323:	e9 e8 fe ff ff       	jmp    1210 <VOICE_process+0x640>
    1328:	c7 04 24 6d 01 00 00 	mov    DWORD PTR [esp],0x16d
			132b: R_386_32	.rodata.str1.1
    132f:	e8 fc ff ff ff       	call   1330 <VOICE_process+0x760>
			1330: R_386_PC32	dsplibs_debug_printf
    1334:	a1 00 00 00 00       	mov    eax,ds:0x0
			1335: R_386_32	dsplibs_debug_level
    1339:	e9 bb fe ff ff       	jmp    11f9 <VOICE_process+0x629>
    133e:	c7 04 24 34 02 00 00 	mov    DWORD PTR [esp],0x234
			1341: R_386_32	.rodata.str1.4
    1345:	ba 75 00 00 00       	mov    edx,0x75
    134a:	b8 75 00 00 00       	mov    eax,0x75
    134f:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
    1353:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    1357:	e8 fc ff ff ff       	call   1358 <VOICE_process+0x788>
			1358: R_386_PC32	dsplibs_debug_printf
    135c:	e9 df fd ff ff       	jmp    1140 <VOICE_process+0x570>
    1361:	c7 04 24 88 01 00 00 	mov    DWORD PTR [esp],0x188
			1364: R_386_32	.rodata.str1.1
    1368:	e8 fc ff ff ff       	call   1369 <VOICE_process+0x799>
			1369: R_386_PC32	dsplibs_debug_printf
    136d:	a1 00 00 00 00       	mov    eax,ds:0x0
			136e: R_386_32	dsplibs_debug_level
    1372:	e9 b2 fd ff ff       	jmp    1129 <VOICE_process+0x559>
    1377:	c7 04 24 34 02 00 00 	mov    DWORD PTR [esp],0x234
			137a: R_386_32	.rodata.str1.4
    137e:	ba 64 00 00 00       	mov    edx,0x64
    1383:	b8 64 00 00 00       	mov    eax,0x64
    1388:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
    138c:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    1390:	e8 fc ff ff ff       	call   1391 <VOICE_process+0x7c1>
			1391: R_386_PC32	dsplibs_debug_printf
    1395:	e9 25 fe ff ff       	jmp    11bf <VOICE_process+0x5ef>
    139a:	c7 04 24 a3 01 00 00 	mov    DWORD PTR [esp],0x1a3
			139d: R_386_32	.rodata.str1.1
    13a1:	e8 fc ff ff ff       	call   13a2 <VOICE_process+0x7d2>
			13a2: R_386_PC32	dsplibs_debug_printf
    13a6:	a1 00 00 00 00       	mov    eax,ds:0x0
			13a7: R_386_32	dsplibs_debug_level
    13ab:	e9 f8 fd ff ff       	jmp    11a8 <VOICE_process+0x5d8>
