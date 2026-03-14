
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00091cb0 <cid_modem>:
   91cb0:	55                   	push   ebp
   91cb1:	31 d2                	xor    edx,edx
   91cb3:	31 ed                	xor    ebp,ebp
   91cb5:	57                   	push   edi
   91cb6:	56                   	push   esi
   91cb7:	53                   	push   ebx
   91cb8:	81 ec dc 01 00 00    	sub    esp,0x1dc
   91cbe:	8b 8c 24 f0 01 00 00 	mov    ecx,DWORD PTR [esp+0x1f0]
   91cc5:	0f b7 b4 24 f4 01 00 	movzx  esi,WORD PTR [esp+0x1f4]
   91ccc:	00 
   91ccd:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   91cd1:	eb 0f                	jmp    91ce2 <cid_modem+0x32>
   91cd3:	0f b7 1c 51          	movzx  ebx,WORD PTR [ecx+edx*2]
   91cd7:	8d 42 01             	lea    eax,[edx+0x1]
   91cda:	66 89 5c 54 40       	mov    WORD PTR [esp+edx*2+0x40],bx
   91cdf:	0f bf d0             	movsx  edx,ax
   91ce2:	39 f2                	cmp    edx,esi
   91ce4:	7c ed                	jl     91cd3 <cid_modem+0x23>
   91ce6:	66 c7 44 24 30 54 cb 	mov    WORD PTR [esp+0x30],0xcb54
   91ced:	8b 94 24 f8 01 00 00 	mov    edx,DWORD PTR [esp+0x1f8]
   91cf4:	0f bf de             	movsx  ebx,si
   91cf7:	66 c7 44 24 32 8a 33 	mov    WORD PTR [esp+0x32],0x338a
   91cfe:	31 c9                	xor    ecx,ecx
   91d00:	66 c7 44 24 34 a3 72 	mov    WORD PTR [esp+0x34],0x72a3
   91d07:	66 c7 44 24 36 ec 98 	mov    WORD PTR [esp+0x36],0x98ec
   91d0e:	66 c7 44 24 38 8a 33 	mov    WORD PTR [esp+0x38],0x338a
   91d15:	66 c7 44 24 20 55 cd 	mov    WORD PTR [esp+0x20],0xcd55
   91d1c:	66 c7 44 24 22 75 32 	mov    WORD PTR [esp+0x22],0x3275
   91d23:	66 c7 44 24 24 cc 6f 	mov    WORD PTR [esp+0x24],0x6fcc
   91d2a:	66 c7 44 24 26 16 9b 	mov    WORD PTR [esp+0x26],0x9b16
   91d31:	66 c7 44 24 28 75 32 	mov    WORD PTR [esp+0x28],0x3275
   91d38:	0f b7 7a 2a          	movzx  edi,WORD PTR [edx+0x2a]
   91d3c:	31 d2                	xor    edx,edx
   91d3e:	eb 0d                	jmp    91d4d <cid_modem+0x9d>
   91d40:	0f bf 44 54 40       	movsx  eax,WORD PTR [esp+edx*2+0x40]
   91d45:	8d 6a 01             	lea    ebp,[edx+0x1]
   91d48:	0f bf d5             	movsx  edx,bp
   91d4b:	01 c1                	add    ecx,eax
   91d4d:	66 39 da             	cmp    dx,bx
   91d50:	7c ee                	jl     91d40 <cid_modem+0x90>
   91d52:	89 c8                	mov    eax,ecx
   91d54:	99                   	cdq
   91d55:	8b 8c 24 f8 01 00 00 	mov    ecx,DWORD PTR [esp+0x1f8]
   91d5c:	f7 fb                	idiv   ebx
   91d5e:	69 d0 ce 0c 00 00    	imul   edx,eax,0xcce
   91d64:	0f bf 41 06          	movsx  eax,WORD PTR [ecx+0x6]
   91d68:	c1 fa 0c             	sar    edx,0xc
   91d6b:	69 e8 ce 0c 00 00    	imul   ebp,eax,0xcce
   91d71:	c1 fd 0e             	sar    ebp,0xe
   91d74:	8d 04 2a             	lea    eax,[edx+ebp*1]
   91d77:	0f bf d0             	movsx  edx,ax
   91d7a:	66 89 51 06          	mov    WORD PTR [ecx+0x6],dx
   91d7e:	8d 6b ff             	lea    ebp,[ebx-0x1]
   91d81:	0f bf cd             	movsx  ecx,bp
   91d84:	66 45                	inc    bp
   91d86:	74 1b                	je     91da3 <cid_modem+0xf3>
   91d88:	49                   	dec    ecx
   91d89:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   91d90:	0f b7 44 4c 42       	movzx  eax,WORD PTR [esp+ecx*2+0x42]
   91d95:	89 cd                	mov    ebp,ecx
   91d97:	29 d0                	sub    eax,edx
   91d99:	66 89 44 4c 42       	mov    WORD PTR [esp+ecx*2+0x42],ax
   91d9e:	49                   	dec    ecx
   91d9f:	66 45                	inc    bp
   91da1:	75 ed                	jne    91d90 <cid_modem+0xe0>
   91da3:	66 81 ff 80 25       	cmp    di,0x2580
   91da8:	ba 00 c0 00 00       	mov    edx,0xc000
   91dad:	74 05                	je     91db4 <cid_modem+0x104>
   91daf:	ba 00 a0 00 00       	mov    edx,0xa000
   91db4:	89 d0                	mov    eax,edx
   91db6:	99                   	cdq
   91db7:	f7 fe                	idiv   esi
   91db9:	85 c0                	test   eax,eax
   91dbb:	89 c5                	mov    ebp,eax
   91dbd:	0f 8e 71 02 00 00    	jle    92034 <cid_modem+0x384>
   91dc3:	8b 94 24 f8 01 00 00 	mov    edx,DWORD PTR [esp+0x1f8]
   91dca:	8d 4c ed 00          	lea    ecx,[ebp+ebp*8+0x0]
   91dce:	01 c9                	add    ecx,ecx
   91dd0:	c1 f9 08             	sar    ecx,0x8
   91dd3:	0f b7 ba 8e 00 00 00 	movzx  edi,WORD PTR [edx+0x8e]
   91dda:	0f bf c7             	movsx  eax,di
   91ddd:	39 c8                	cmp    eax,ecx
   91ddf:	0f 8c e6 01 00 00    	jl     91fcb <cid_modem+0x31b>
   91de5:	8d 4c 6d 00          	lea    ecx,[ebp+ebp*2+0x0]
   91de9:	0f bf c7             	movsx  eax,di
   91dec:	c1 e1 02             	shl    ecx,0x2
   91def:	c1 f9 08             	sar    ecx,0x8
   91df2:	39 c8                	cmp    eax,ecx
   91df4:	0f 8e 20 01 00 00    	jle    91f1a <cid_modem+0x26a>
   91dfa:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   91dfe:	8b 8c 24 f8 01 00 00 	mov    ecx,DWORD PTR [esp+0x1f8]
   91e05:	66 81 79 2a 80 25    	cmp    WORD PTR [ecx+0x2a],0x2580
   91e0b:	74 30                	je     91e3d <cid_modem+0x18d>
   91e0d:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   91e11:	89 cb                	mov    ebx,ecx
   91e13:	8d 54 24 40          	lea    edx,[esp+0x40]
   91e17:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   91e1b:	83 c3 0c             	add    ebx,0xc
   91e1e:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   91e22:	89 1c 24             	mov    DWORD PTR [esp],ebx
   91e25:	e8 fc ff ff ff       	call   91e26 <cid_modem+0x176>
			91e26: R_386_PC32	FPM_MRF_filter
   91e2a:	8b b4 24 f8 01 00 00 	mov    esi,DWORD PTR [esp+0x1f8]
   91e31:	98                   	cwde
   91e32:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   91e36:	0f b7 be 8e 00 00 00 	movzx  edi,WORD PTR [esi+0x8e]
   91e3d:	8d 4c ed 00          	lea    ecx,[ebp+ebp*8+0x0]
   91e41:	0f bf d7             	movsx  edx,di
   91e44:	01 c9                	add    ecx,ecx
   91e46:	c1 f9 08             	sar    ecx,0x8
   91e49:	39 ca                	cmp    edx,ecx
   91e4b:	0f 8f 93 00 00 00    	jg     91ee4 <cid_modem+0x234>
   91e51:	8d 44 6d 00          	lea    eax,[ebp+ebp*2+0x0]
   91e55:	c1 e0 02             	shl    eax,0x2
   91e58:	c1 f8 08             	sar    eax,0x8
   91e5b:	39 c2                	cmp    edx,eax
   91e5d:	0f 8e 81 00 00 00    	jle    91ee4 <cid_modem+0x234>
   91e63:	31 db                	xor    ebx,ebx
   91e65:	31 c9                	xor    ecx,ecx
   91e67:	66 3b 5c 24 18       	cmp    bx,WORD PTR [esp+0x18]
   91e6c:	0f 8d dc 03 00 00    	jge    9224e <cid_modem+0x59e>
   91e72:	0f bf 44 4c 40       	movsx  eax,WORD PTR [esp+ecx*2+0x40]
   91e77:	8d 79 01             	lea    edi,[ecx+0x1]
   91e7a:	0f bf cf             	movsx  ecx,di
   91e7d:	99                   	cdq
   91e7e:	31 d0                	xor    eax,edx
   91e80:	29 d0                	sub    eax,edx
   91e82:	01 c3                	add    ebx,eax
   91e84:	66 3b 4c 24 18       	cmp    cx,WORD PTR [esp+0x18]
   91e89:	7c e7                	jl     91e72 <cid_modem+0x1c2>
   91e8b:	85 db                	test   ebx,ebx
   91e8d:	0f 84 bb 03 00 00    	je     9224e <cid_modem+0x59e>
   91e93:	89 1c 24             	mov    DWORD PTR [esp],ebx
   91e96:	8d 54 24 1e          	lea    edx,[esp+0x1e]
   91e9a:	8d 74 24 1c          	lea    esi,[esp+0x1c]
   91e9e:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   91ea2:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   91ea6:	e8 fc ff ff ff       	call   91ea7 <cid_modem+0x1f7>
			91ea7: R_386_PC32	FPM_div_32
   91eab:	0f b7 44 24 1e       	movzx  eax,WORD PTR [esp+0x1e]
   91eb0:	b9 1f 00 00 00       	mov    ecx,0x1f
   91eb5:	8b 94 24 f8 01 00 00 	mov    edx,DWORD PTR [esp+0x1f8]
   91ebc:	0f b7 5c 24 1c       	movzx  ebx,WORD PTR [esp+0x1c]
   91ec1:	8d 3c 80             	lea    edi,[eax+eax*4]
   91ec4:	8b 32                	mov    esi,DWORD PTR [edx]
   91ec6:	8d 04 bf             	lea    eax,[edi+edi*4]
   91ec9:	29 d9                	sub    ecx,ebx
   91ecb:	d3 e8                	shr    eax,cl
   91ecd:	01 f0                	add    eax,esi
   91ecf:	d1 f8                	sar    eax,1
   91ed1:	0f 85 93 03 00 00    	jne    9226a <cid_modem+0x5ba>
   91ed7:	0f b7 ba 8e 00 00 00 	movzx  edi,WORD PTR [edx+0x8e]
   91ede:	c7 02 01 00 00 00    	mov    DWORD PTR [edx],0x1
   91ee4:	31 d2                	xor    edx,edx
   91ee6:	66 3b 54 24 18       	cmp    dx,WORD PTR [esp+0x18]
   91eeb:	7d 2d                	jge    91f1a <cid_modem+0x26a>
   91eed:	8b 9c 24 f8 01 00 00 	mov    ebx,DWORD PTR [esp+0x1f8]
   91ef4:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   91ef6:	8d 76 00             	lea    esi,[esi+0x0]
   91ef9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   91f00:	0f bf 74 54 40       	movsx  esi,WORD PTR [esp+edx*2+0x40]
   91f05:	8d 42 01             	lea    eax,[edx+0x1]
   91f08:	0f af f1             	imul   esi,ecx
   91f0b:	66 89 74 54 40       	mov    WORD PTR [esp+edx*2+0x40],si
   91f10:	0f bf d0             	movsx  edx,ax
   91f13:	66 3b 54 24 18       	cmp    dx,WORD PTR [esp+0x18]
   91f18:	7c e6                	jl     91f00 <cid_modem+0x250>
   91f1a:	8d 5c ed 00          	lea    ebx,[ebp+ebp*8+0x0]
   91f1e:	0f bf d7             	movsx  edx,di
   91f21:	01 db                	add    ebx,ebx
   91f23:	c1 fb 08             	sar    ebx,0x8
   91f26:	b9 01 00 00 00       	mov    ecx,0x1
   91f2b:	39 da                	cmp    edx,ebx
   91f2d:	0f 8c 8b 00 00 00    	jl     91fbe <cid_modem+0x30e>
   91f33:	8b ac 24 f8 01 00 00 	mov    ebp,DWORD PTR [esp+0x1f8]
   91f3a:	8d 4f 01             	lea    ecx,[edi+0x1]
   91f3d:	b8 73 00 00 00       	mov    eax,0x73
   91f42:	0f b7 95 5c 01 00 00 	movzx  edx,WORD PTR [ebp+0x15c]
   91f49:	66 89 8d 8e 00 00 00 	mov    WORD PTR [ebp+0x8e],cx
   91f50:	66 83 fa 02          	cmp    dx,0x2
   91f54:	7e 1b                	jle    91f71 <cid_modem+0x2c1>
   91f56:	66 0f b6 85 d9 00 00 	movzx  ax,BYTE PTR [ebp+0xd9]
   91f5d:	00 
   91f5e:	83 c0 03             	add    eax,0x3
   91f61:	98                   	cwde
   91f62:	66 83 f8 73          	cmp    ax,0x73
   91f66:	0f 8e 20 02 00 00    	jle    9218c <cid_modem+0x4dc>
   91f6c:	b8 73 00 00 00       	mov    eax,0x73
   91f71:	66 39 c2             	cmp    dx,ax
   91f74:	0f 8c db 00 00 00    	jl     92055 <cid_modem+0x3a5>
   91f7a:	8b 8c 24 f8 01 00 00 	mov    ecx,DWORD PTR [esp+0x1f8]
   91f81:	31 db                	xor    ebx,ebx
   91f83:	31 d2                	xor    edx,edx
   91f85:	81 c1 d8 00 00 00    	add    ecx,0xd8
   91f8b:	0f b6 79 01          	movzx  edi,BYTE PTR [ecx+0x1]
   91f8f:	8d 77 02             	lea    esi,[edi+0x2]
   91f92:	39 f3                	cmp    ebx,esi
   91f94:	eb 11                	jmp    91fa7 <cid_modem+0x2f7>
   91f96:	0f b6 04 0a          	movzx  eax,BYTE PTR [edx+ecx*1]
   91f9a:	8d 6a 01             	lea    ebp,[edx+0x1]
   91f9d:	0f bf d5             	movsx  edx,bp
   91fa0:	00 d8                	add    al,bl
   91fa2:	0f b6 d8             	movzx  ebx,al
   91fa5:	39 f2                	cmp    edx,esi
   91fa7:	7c ed                	jl     91f96 <cid_modem+0x2e6>
   91fa9:	f7 db                	neg    ebx
   91fab:	31 d2                	xor    edx,edx
   91fad:	38 5c 0f 02          	cmp    BYTE PTR [edi+ecx*1+0x2],bl
   91fb1:	0f 94 c2             	sete   dl
   91fb4:	8d 34 95 ff ff ff ff 	lea    esi,[edx*4-0x1]
   91fbb:	0f bf ce             	movsx  ecx,si
   91fbe:	81 c4 dc 01 00 00    	add    esp,0x1dc
   91fc4:	89 c8                	mov    eax,ecx
   91fc6:	5b                   	pop    ebx
   91fc7:	5e                   	pop    esi
   91fc8:	5f                   	pop    edi
   91fc9:	5d                   	pop    ebp
   91fca:	c3                   	ret
   91fcb:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   91fcf:	8b 8c 24 f8 01 00 00 	mov    ecx,DWORD PTR [esp+0x1f8]
   91fd6:	8d 7c 24 40          	lea    edi,[esp+0x40]
   91fda:	89 3c 24             	mov    DWORD PTR [esp],edi
   91fdd:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   91fe1:	e8 fc ff ff ff       	call   91fe2 <cid_modem+0x332>
			91fe2: R_386_PC32	CID_MTD_detect
   91fe6:	66 85 c0             	test   ax,ax
   91fe9:	75 53                	jne    9203e <cid_modem+0x38e>
   91feb:	8b 8c 24 f8 01 00 00 	mov    ecx,DWORD PTR [esp+0x1f8]
   91ff2:	0f b7 81 8e 00 00 00 	movzx  eax,WORD PTR [ecx+0x8e]
   91ff9:	0f b7 51 2c          	movzx  edx,WORD PTR [ecx+0x2c]
   91ffd:	01 d0                	add    eax,edx
   91fff:	89 c7                	mov    edi,eax
   92001:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			92003: R_386_32	dsplibs_debug_level
   92008:	66 89 81 8e 00 00 00 	mov    WORD PTR [ecx+0x8e],ax
   9200f:	0f 86 d0 fd ff ff    	jbe    91de5 <cid_modem+0x135>
   92015:	c7 04 24 54 3e 00 00 	mov    DWORD PTR [esp],0x3e54
			92018: R_386_32	.rodata.str1.1
   9201c:	e8 fc ff ff ff       	call   9201d <cid_modem+0x36d>
			9201d: R_386_PC32	dsplibs_debug_printf
   92021:	8b 84 24 f8 01 00 00 	mov    eax,DWORD PTR [esp+0x1f8]
   92028:	0f b7 b8 8e 00 00 00 	movzx  edi,WORD PTR [eax+0x8e]
   9202f:	e9 b1 fd ff ff       	jmp    91de5 <cid_modem+0x135>
   92034:	bd 01 00 00 00       	mov    ebp,0x1
   92039:	e9 85 fd ff ff       	jmp    91dc3 <cid_modem+0x113>
   9203e:	8b 94 24 f8 01 00 00 	mov    edx,DWORD PTR [esp+0x1f8]
   92045:	31 ff                	xor    edi,edi
   92047:	66 89 ba 8e 00 00 00 	mov    WORD PTR [edx+0x8e],di
   9204e:	31 ff                	xor    edi,edi
   92050:	e9 90 fd ff ff       	jmp    91de5 <cid_modem+0x135>
   92055:	8b 9c 24 f8 01 00 00 	mov    ebx,DWORD PTR [esp+0x1f8]
   9205c:	8d 7c 24 40          	lea    edi,[esp+0x40]
   92060:	31 f6                	xor    esi,esi
   92062:	89 3c 24             	mov    DWORD PTR [esp],edi
   92065:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   92069:	89 dd                	mov    ebp,ebx
   9206b:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   9206f:	81 c5 90 00 00 00    	add    ebp,0x90
   92075:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   92079:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   9207d:	e8 fc ff ff ff       	call   9207e <cid_modem+0x3ce>
			9207e: R_386_PC32	CID_FSD_demodulate
   92082:	98                   	cwde
   92083:	66 39 c6             	cmp    si,ax
   92086:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   9208a:	0f 8d c8 01 00 00    	jge    92258 <cid_modem+0x5a8>
   92090:	0f b7 7b 28          	movzx  edi,WORD PTR [ebx+0x28]
   92094:	eb 5e                	jmp    920f4 <cid_modem+0x444>
   92096:	66 4b                	dec    bx
   92098:	0f 84 02 01 00 00    	je     921a0 <cid_modem+0x4f0>
   9209e:	8b 94 24 f8 01 00 00 	mov    edx,DWORD PTR [esp+0x1f8]
   920a5:	0f b7 8a 54 01 00 00 	movzx  ecx,WORD PTR [edx+0x154]
   920ac:	49                   	dec    ecx
   920ad:	66 89 8a 54 01 00 00 	mov    WORD PTR [edx+0x154],cx
   920b4:	8b 9c 24 f8 01 00 00 	mov    ebx,DWORD PTR [esp+0x1f8]
   920bb:	66 83 bb 54 01 00 00 	cmp    WORD PTR [ebx+0x154],0xf
   920c2:	0f 
   920c3:	7e 1e                	jle    920e3 <cid_modem+0x433>
   920c5:	b9 03 00 00 00       	mov    ecx,0x3
   920ca:	31 d2                	xor    edx,edx
   920cc:	31 c0                	xor    eax,eax
   920ce:	66 89 8b 56 01 00 00 	mov    WORD PTR [ebx+0x156],cx
   920d5:	66 89 93 58 01 00 00 	mov    WORD PTR [ebx+0x158],dx
   920dc:	66 89 83 5a 01 00 00 	mov    WORD PTR [ebx+0x15a],ax
   920e3:	8d 5e 01             	lea    ebx,[esi+0x1]
   920e6:	0f bf f3             	movsx  esi,bx
   920e9:	66 3b 74 24 14       	cmp    si,WORD PTR [esp+0x14]
   920ee:	0f 8d 64 01 00 00    	jge    92258 <cid_modem+0x5a8>
   920f4:	0f bf 5c 75 00       	movsx  ebx,WORD PTR [ebp+esi*2+0x0]
   920f9:	31 c9                	xor    ecx,ecx
   920fb:	83 e3 01             	and    ebx,0x1
   920fe:	66 85 ff             	test   di,di
   92101:	74 03                	je     92106 <cid_modem+0x456>
   92103:	0f b7 cf             	movzx  ecx,di
   92106:	8b 94 24 f8 01 00 00 	mov    edx,DWORD PTR [esp+0x1f8]
   9210d:	0f b7 82 56 01 00 00 	movzx  eax,WORD PTR [edx+0x156]
   92114:	66 85 c0             	test   ax,ax
   92117:	0f 84 79 ff ff ff    	je     92096 <cid_modem+0x3e6>
   9211d:	66 83 f8 03          	cmp    ax,0x3
   92121:	0f 84 8d 00 00 00    	je     921b4 <cid_modem+0x504>
   92127:	66 48                	dec    ax
   92129:	0f 84 db 00 00 00    	je     9220a <cid_modem+0x55a>
   9212f:	8b 84 24 f8 01 00 00 	mov    eax,DWORD PTR [esp+0x1f8]
   92136:	0f bf 88 5a 01 00 00 	movsx  ecx,WORD PTR [eax+0x15a]
   9213d:	8d 51 01             	lea    edx,[ecx+0x1]
   92140:	d3 e3                	shl    ebx,cl
   92142:	66 89 90 5a 01 00 00 	mov    WORD PTR [eax+0x15a],dx
   92149:	89 d9                	mov    ecx,ebx
   9214b:	89 c3                	mov    ebx,eax
   9214d:	0f b7 80 58 01 00 00 	movzx  eax,WORD PTR [eax+0x158]
   92154:	09 c1                	or     ecx,eax
   92156:	66 83 fa 08          	cmp    dx,0x8
   9215a:	66 89 8b 58 01 00 00 	mov    WORD PTR [ebx+0x158],cx
   92161:	75 80                	jne    920e3 <cid_modem+0x433>
   92163:	0f bf 83 5c 01 00 00 	movsx  eax,WORD PTR [ebx+0x15c]
   9216a:	8d 50 01             	lea    edx,[eax+0x1]
   9216d:	66 89 93 5c 01 00 00 	mov    WORD PTR [ebx+0x15c],dx
   92174:	ba 01 00 00 00       	mov    edx,0x1
   92179:	88 8c 18 d8 00 00 00 	mov    BYTE PTR [eax+ebx*1+0xd8],cl
   92180:	66 89 93 56 01 00 00 	mov    WORD PTR [ebx+0x156],dx
   92187:	e9 57 ff ff ff       	jmp    920e3 <cid_modem+0x433>
   9218c:	66 83 f8 03          	cmp    ax,0x3
   92190:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   92195:	0f 8e 23 fe ff ff    	jle    91fbe <cid_modem+0x30e>
   9219b:	e9 d1 fd ff ff       	jmp    91f71 <cid_modem+0x2c1>
   921a0:	0f b7 9a 54 01 00 00 	movzx  ebx,WORD PTR [edx+0x154]
   921a7:	43                   	inc    ebx
   921a8:	66 89 9a 54 01 00 00 	mov    WORD PTR [edx+0x154],bx
   921af:	e9 00 ff ff ff       	jmp    920b4 <cid_modem+0x404>
   921b4:	85 db                	test   ebx,ebx
   921b6:	0f 85 80 00 00 00    	jne    9223c <cid_modem+0x58c>
   921bc:	8b 9c 24 f8 01 00 00 	mov    ebx,DWORD PTR [esp+0x1f8]
   921c3:	0f b7 83 5a 01 00 00 	movzx  eax,WORD PTR [ebx+0x15a]
   921ca:	40                   	inc    eax
   921cb:	66 89 83 5a 01 00 00 	mov    WORD PTR [ebx+0x15a],ax
   921d2:	8b 9c 24 f8 01 00 00 	mov    ebx,DWORD PTR [esp+0x1f8]
   921d9:	8d 41 01             	lea    eax,[ecx+0x1]
   921dc:	0f bf 93 5a 01 00 00 	movsx  edx,WORD PTR [ebx+0x15a]
   921e3:	39 c2                	cmp    edx,eax
   921e5:	0f 85 f8 fe ff ff    	jne    920e3 <cid_modem+0x433>
   921eb:	8b 84 24 f8 01 00 00 	mov    eax,DWORD PTR [esp+0x1f8]
   921f2:	ba 02 00 00 00       	mov    edx,0x2
   921f7:	66 89 90 56 01 00 00 	mov    WORD PTR [eax+0x156],dx
   921fe:	66 89 88 5a 01 00 00 	mov    WORD PTR [eax+0x15a],cx
   92205:	e9 d9 fe ff ff       	jmp    920e3 <cid_modem+0x433>
   9220a:	85 db                	test   ebx,ebx
   9220c:	0f 85 d1 fe ff ff    	jne    920e3 <cid_modem+0x433>
   92212:	8b 8c 24 f8 01 00 00 	mov    ecx,DWORD PTR [esp+0x1f8]
   92219:	ba 02 00 00 00       	mov    edx,0x2
   9221e:	31 c0                	xor    eax,eax
   92220:	31 db                	xor    ebx,ebx
   92222:	66 89 91 56 01 00 00 	mov    WORD PTR [ecx+0x156],dx
   92229:	66 89 81 58 01 00 00 	mov    WORD PTR [ecx+0x158],ax
   92230:	66 89 99 5a 01 00 00 	mov    WORD PTR [ecx+0x15a],bx
   92237:	e9 a7 fe ff ff       	jmp    920e3 <cid_modem+0x433>
   9223c:	8b 94 24 f8 01 00 00 	mov    edx,DWORD PTR [esp+0x1f8]
   92243:	31 db                	xor    ebx,ebx
   92245:	66 89 9a 5a 01 00 00 	mov    WORD PTR [edx+0x15a],bx
   9224c:	eb 84                	jmp    921d2 <cid_modem+0x522>
   9224e:	bb 01 00 00 00       	mov    ebx,0x1
   92253:	e9 3b fc ff ff       	jmp    91e93 <cid_modem+0x1e3>
   92258:	81 c4 dc 01 00 00    	add    esp,0x1dc
   9225e:	b9 02 00 00 00       	mov    ecx,0x2
   92263:	89 c8                	mov    eax,ecx
   92265:	5b                   	pop    ebx
   92266:	5e                   	pop    esi
   92267:	5f                   	pop    edi
   92268:	5d                   	pop    ebp
   92269:	c3                   	ret
   9226a:	8b 8c 24 f8 01 00 00 	mov    ecx,DWORD PTR [esp+0x1f8]
   92271:	0f b7 b9 8e 00 00 00 	movzx  edi,WORD PTR [ecx+0x8e]
   92278:	89 01                	mov    DWORD PTR [ecx],eax
   9227a:	e9 65 fc ff ff       	jmp    91ee4 <cid_modem+0x234>
