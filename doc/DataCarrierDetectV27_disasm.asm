
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a5ae0 <DataCarrierDetectV27>:
   a5ae0:	83 ec 2c             	sub    esp,0x2c
   a5ae3:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   a5ae7:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   a5aeb:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
   a5aef:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
   a5af3:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   a5af7:	8b 57 54             	mov    edx,DWORD PTR [edi+0x54]
   a5afa:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   a5afe:	0f b7 74 24 38       	movzx  esi,WORD PTR [esp+0x38]
   a5b03:	8b 8a d4 00 00 00    	mov    ecx,DWORD PTR [edx+0xd4]
   a5b09:	0f bf 82 84 00 00 00 	movsx  eax,WORD PTR [edx+0x84]
   a5b10:	21 c8                	and    eax,ecx
   a5b12:	8b 4f 50             	mov    ecx,DWORD PTR [edi+0x50]
   a5b15:	0f bf d8             	movsx  ebx,ax
   a5b18:	66 83 79 14 00       	cmp    WORD PTR [ecx+0x14],0x0
   a5b1d:	75 55                	jne    a5b74 <DataCarrierDetectV27+0x94>
   a5b1f:	66 81 7a 3a db 05    	cmp    WORD PTR [edx+0x3a],0x5db
   a5b25:	0f 8f 6a 01 00 00    	jg     a5c95 <DataCarrierDetectV27+0x1b5>
   a5b2b:	66 81 ba 76 01 00 00 	cmp    WORD PTR [edx+0x176],0x3fff
   a5b32:	ff 3f 
   a5b34:	7e 1a                	jle    a5b50 <DataCarrierDetectV27+0x70>
   a5b36:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a5b38: R_386_32	dsplibs_debug_level
   a5b3d:	0f 87 96 01 00 00    	ja     a5cd9 <DataCarrierDetectV27+0x1f9>
   a5b43:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   a5b49:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   a5b50:	66 83 ba 50 4f 00 00 	cmp    WORD PTR [edx+0x4f50],0x0
   a5b57:	00 
   a5b58:	0f 85 e2 00 00 00    	jne    a5c40 <DataCarrierDetectV27+0x160>
   a5b5e:	89 d8                	mov    eax,ebx
   a5b60:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a5b64:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a5b68:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a5b6c:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a5b70:	83 c4 2c             	add    esp,0x2c
   a5b73:	c3                   	ret
   a5b74:	66 81 ba 76 01 00 00 	cmp    WORD PTR [edx+0x176],0x3fff
   a5b7b:	ff 3f 
   a5b7d:	0f 8e 25 01 00 00    	jle    a5ca8 <DataCarrierDetectV27+0x1c8>
   a5b83:	66 c7 41 22 01 00    	mov    WORD PTR [ecx+0x22],0x1
   a5b89:	66 83 79 22 00       	cmp    WORD PTR [ecx+0x22],0x0
   a5b8e:	bb 01 00 00 00       	mov    ebx,0x1
   a5b93:	74 bb                	je     a5b50 <DataCarrierDetectV27+0x70>
   a5b95:	31 d2                	xor    edx,edx
   a5b97:	39 f2                	cmp    edx,esi
   a5b99:	7d 18                	jge    a5bb3 <DataCarrierDetectV27+0xd3>
   a5b9b:	8b 59 1c             	mov    ebx,DWORD PTR [ecx+0x1c]
   a5b9e:	89 f6                	mov    esi,esi
   a5ba0:	0f b7 44 55 00       	movzx  eax,WORD PTR [ebp+edx*2+0x0]
   a5ba5:	66 89 04 53          	mov    WORD PTR [ebx+edx*2],ax
   a5ba9:	8d 42 01             	lea    eax,[edx+0x1]
   a5bac:	0f bf d0             	movsx  edx,ax
   a5baf:	39 f2                	cmp    edx,esi
   a5bb1:	7c ed                	jl     a5ba0 <DataCarrierDetectV27+0xc0>
   a5bb3:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   a5bb7:	b8 01 00 00 00       	mov    eax,0x1
   a5bbc:	8d 59 24             	lea    ebx,[ecx+0x24]
   a5bbf:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   a5bc3:	8b 51 1c             	mov    edx,DWORD PTR [ecx+0x1c]
   a5bc6:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a5bc9:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   a5bcd:	e8 fc ff ff ff       	call   a5bce <DataCarrierDetectV27+0xee>
			a5bce: R_386_PC32	FPM_AGC_agc
   a5bd2:	0f bf c6             	movsx  eax,si
   a5bd5:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   a5bd9:	8b 57 50             	mov    edx,DWORD PTR [edi+0x50]
   a5bdc:	8b 4a 1c             	mov    ecx,DWORD PTR [edx+0x1c]
   a5bdf:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   a5be3:	8b 5a 18             	mov    ebx,DWORD PTR [edx+0x18]
   a5be6:	89 1c 24             	mov    DWORD PTR [esp],ebx
   a5be9:	e8 fc ff ff ff       	call   a5bea <DataCarrierDetectV27+0x10a>
			a5bea: R_386_PC32	FPM_MTD_detect
   a5bee:	66 85 c0             	test   ax,ax
   a5bf1:	0f 85 f6 00 00 00    	jne    a5ced <DataCarrierDetectV27+0x20d>
   a5bf7:	8b 57 50             	mov    edx,DWORD PTR [edi+0x50]
   a5bfa:	0f b7 5a 20          	movzx  ebx,WORD PTR [edx+0x20]
   a5bfe:	8d 0c 1e             	lea    ecx,[esi+ebx*1]
   a5c01:	66 89 4a 20          	mov    WORD PTR [edx+0x20],cx
   a5c05:	66 81 7a 20 ff 04    	cmp    WORD PTR [edx+0x20],0x4ff
   a5c0b:	bb 01 00 00 00       	mov    ebx,0x1
   a5c10:	7e 0f                	jle    a5c21 <DataCarrierDetectV27+0x141>
   a5c12:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a5c14: R_386_32	dsplibs_debug_level
   a5c19:	0f 87 f1 00 00 00    	ja     a5d10 <DataCarrierDetectV27+0x230>
   a5c1f:	31 db                	xor    ebx,ebx
   a5c21:	8b 57 54             	mov    edx,DWORD PTR [edi+0x54]
   a5c24:	66 83 ba 50 4f 00 00 	cmp    WORD PTR [edx+0x4f50],0x0
   a5c2b:	00 
   a5c2c:	0f 84 2c ff ff ff    	je     a5b5e <DataCarrierDetectV27+0x7e>
   a5c32:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   a5c39:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   a5c40:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   a5c44:	89 2c 24             	mov    DWORD PTR [esp],ebp
   a5c47:	e8 fc ff ff ff       	call   a5c48 <DataCarrierDetectV27+0x168>
			a5c48: R_386_PC32	FPM_rms
   a5c4c:	8b 57 54             	mov    edx,DWORD PTR [edi+0x54]
   a5c4f:	0f bf f0             	movsx  esi,ax
   a5c52:	0f bf 82 52 4f 00 00 	movsx  eax,WORD PTR [edx+0x4f52]
   a5c59:	69 e8 fe 32 00 00    	imul   ebp,eax,0x32fe
   a5c5f:	c1 fd 0f             	sar    ebp,0xf
   a5c62:	39 ee                	cmp    esi,ebp
   a5c64:	7c 50                	jl     a5cb6 <DataCarrierDetectV27+0x1d6>
   a5c66:	0f b7 82 54 4f 00 00 	movzx  eax,WORD PTR [edx+0x4f54]
   a5c6d:	40                   	inc    eax
   a5c6e:	66 83 f8 02          	cmp    ax,0x2
   a5c72:	0f 84 83 00 00 00    	je     a5cfb <DataCarrierDetectV27+0x21b>
   a5c78:	66 89 82 54 4f 00 00 	mov    WORD PTR [edx+0x4f54],ax
   a5c7f:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   a5c83:	89 d8                	mov    eax,ebx
   a5c85:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   a5c89:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
   a5c8d:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
   a5c91:	83 c4 2c             	add    esp,0x2c
   a5c94:	c3                   	ret
   a5c95:	66 81 ba 76 01 00 00 	cmp    WORD PTR [edx+0x176],0x3fff
   a5c9c:	ff 3f 
   a5c9e:	7f 32                	jg     a5cd2 <DataCarrierDetectV27+0x1f2>
   a5ca0:	83 e3 01             	and    ebx,0x1
   a5ca3:	e9 83 fe ff ff       	jmp    a5b2b <DataCarrierDetectV27+0x4b>
   a5ca8:	f6 c3 01             	test   bl,0x1
   a5cab:	0f 85 d8 fe ff ff    	jne    a5b89 <DataCarrierDetectV27+0xa9>
   a5cb1:	e9 cd fe ff ff       	jmp    a5b83 <DataCarrierDetectV27+0xa3>
   a5cb6:	31 db                	xor    ebx,ebx
   a5cb8:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a5cba: R_386_32	dsplibs_debug_level
   a5cbf:	76 a5                	jbe    a5c66 <DataCarrierDetectV27+0x186>
   a5cc1:	c7 04 24 c0 2c 01 00 	mov    DWORD PTR [esp],0x12cc0
			a5cc4: R_386_32	.rodata.str1.4
   a5cc8:	e8 fc ff ff ff       	call   a5cc9 <DataCarrierDetectV27+0x1e9>
			a5cc9: R_386_PC32	dsplibs_debug_printf
   a5ccd:	8b 57 54             	mov    edx,DWORD PTR [edi+0x54]
   a5cd0:	eb 94                	jmp    a5c66 <DataCarrierDetectV27+0x186>
   a5cd2:	31 db                	xor    ebx,ebx
   a5cd4:	e9 52 fe ff ff       	jmp    a5b2b <DataCarrierDetectV27+0x4b>
   a5cd9:	c7 04 24 e8 2c 01 00 	mov    DWORD PTR [esp],0x12ce8
			a5cdc: R_386_32	.rodata.str1.4
   a5ce0:	e8 fc ff ff ff       	call   a5ce1 <DataCarrierDetectV27+0x201>
			a5ce1: R_386_PC32	dsplibs_debug_printf
   a5ce5:	8b 57 54             	mov    edx,DWORD PTR [edi+0x54]
   a5ce8:	e9 37 ff ff ff       	jmp    a5c24 <DataCarrierDetectV27+0x144>
   a5ced:	8b 57 50             	mov    edx,DWORD PTR [edi+0x50]
   a5cf0:	66 c7 42 20 00 00    	mov    WORD PTR [edx+0x20],0x0
   a5cf6:	e9 0a ff ff ff       	jmp    a5c05 <DataCarrierDetectV27+0x125>
   a5cfb:	66 89 b2 52 4f 00 00 	mov    WORD PTR [edx+0x4f52],si
   a5d02:	31 f6                	xor    esi,esi
   a5d04:	66 89 b2 54 4f 00 00 	mov    WORD PTR [edx+0x4f54],si
   a5d0b:	e9 4e fe ff ff       	jmp    a5b5e <DataCarrierDetectV27+0x7e>
   a5d10:	c7 04 24 16 4e 00 00 	mov    DWORD PTR [esp],0x4e16
			a5d13: R_386_32	.rodata.str1.1
   a5d17:	31 db                	xor    ebx,ebx
   a5d19:	e8 fc ff ff ff       	call   a5d1a <DataCarrierDetectV27+0x23a>
			a5d1a: R_386_PC32	dsplibs_debug_printf
   a5d1e:	e9 fe fe ff ff       	jmp    a5c21 <DataCarrierDetectV27+0x141>
