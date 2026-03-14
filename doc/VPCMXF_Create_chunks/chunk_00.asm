
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0000fcf0 <VPCMXF_Create>:
    fcf0:	55                   	push   ebp
    fcf1:	31 c0                	xor    eax,eax
    fcf3:	57                   	push   edi
    fcf4:	56                   	push   esi
    fcf5:	53                   	push   ebx
    fcf6:	83 ec 2c             	sub    esp,0x2c
    fcf9:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
    fcfd:	8b 54 24 4c          	mov    edx,DWORD PTR [esp+0x4c]
    fd01:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
    fd05:	85 db                	test   ebx,ebx
    fd07:	0f 94 c0             	sete   al
    fd0a:	85 db                	test   ebx,ebx
    fd0c:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
    fd10:	0f 84 6e 01 00 00    	je     fe84 <VPCMXF_Create+0x194>
    fd16:	89 d6                	mov    esi,edx
    fd18:	31 d2                	xor    edx,edx
    fd1a:	52                   	push   edx
    fd1b:	56                   	push   esi
    fd1c:	df 2c 24             	fild   QWORD PTR [esp]
    fd1f:	83 c4 08             	add    esp,0x8
    fd22:	d8 0d 54 00 00 00    	fmul   DWORD PTR ds:0x54
			fd24: R_386_32	.rodata.cst4
    fd28:	d9 7c 24 2a          	fnstcw WORD PTR [esp+0x2a]
    fd2c:	d8 05 58 00 00 00    	fadd   DWORD PTR ds:0x58
			fd2e: R_386_32	.rodata.cst4
    fd32:	31 ed                	xor    ebp,ebp
    fd34:	0f b7 44 24 2a       	movzx  eax,WORD PTR [esp+0x2a]
    fd39:	bf 01 00 00 00       	mov    edi,0x1
    fd3e:	66 0d 00 0c          	or     ax,0xc00
    fd42:	66 89 44 24 28       	mov    WORD PTR [esp+0x28],ax
    fd47:	83 f9 02             	cmp    ecx,0x2
    fd4a:	d9 6c 24 28          	fldcw  WORD PTR [esp+0x28]
    fd4e:	db 5c 24 24          	fistp  DWORD PTR [esp+0x24]
    fd52:	d9 6c 24 2a          	fldcw  WORD PTR [esp+0x2a]
    fd56:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
    fd5a:	74 11                	je     fd6d <VPCMXF_Create+0x7d>
    fd5c:	0f 8f 3e 01 00 00    	jg     fea0 <VPCMXF_Create+0x1b0>
    fd62:	49                   	dec    ecx
    fd63:	0f 84 4f 01 00 00    	je     feb8 <VPCMXF_Create+0x1c8>
    fd69:	31 ed                	xor    ebp,ebp
    fd6b:	31 ff                	xor    edi,edi
    fd6d:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			fd6f: R_386_32	dsplibs_debug_level
    fd74:	76 22                	jbe    fd98 <VPCMXF_Create+0xa8>
    fd76:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
    fd7a:	85 db                	test   ebx,ebx
    fd7c:	b8 9c 08 00 00       	mov    eax,0x89c
			fd7d: R_386_32	.rodata.str1.1
    fd81:	75 05                	jne    fd88 <VPCMXF_Create+0x98>
    fd83:	b8 a4 08 00 00       	mov    eax,0x8a4
			fd84: R_386_32	.rodata.str1.1
    fd88:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    fd8c:	c7 04 24 4c 2f 00 00 	mov    DWORD PTR [esp],0x2f4c
			fd8f: R_386_32	.rodata.str1.4
    fd93:	e8 fc ff ff ff       	call   fd94 <VPCMXF_Create+0xa4>
			fd94: R_386_PC32	dsplibs_debug_printf
    fd98:	c7 04 24 68 7f 00 00 	mov    DWORD PTR [esp],0x7f68
    fd9f:	e8 fc ff ff ff       	call   fda0 <VPCMXF_Create+0xb0>
			fda0: R_386_PC32	sysdep_malloc
    fda4:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
    fda8:	8b 54 24 48          	mov    edx,DWORD PTR [esp+0x48]
    fdac:	89 c3                	mov    ebx,eax
    fdae:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
    fdb2:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
    fdb6:	8b 4c 24 44          	mov    ecx,DWORD PTR [esp+0x44]
    fdba:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
    fdbe:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
    fdc2:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
    fdc6:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    fdca:	89 04 24             	mov    DWORD PTR [esp],eax
    fdcd:	e8 fc ff ff ff       	call   fdce <VPCMXF_Create+0xde>
			fdce: R_386_PC32	_ZN12VPcmFloModemC1EPv12V90ModemSideP19_tagModemParametersj20V90ComputationalMode20V92ComputationalMode
    fdd2:	85 db                	test   ebx,ebx
    fdd4:	0f 84 e8 00 00 00    	je     fec2 <VPCMXF_Create+0x1d2>
    fdda:	c6 83 3a 17 00 00 00 	mov    BYTE PTR [ebx+0x173a],0x0
    fde1:	31 c0                	xor    eax,eax
    fde3:	31 f6                	xor    esi,esi
    fde5:	66 89 83 38 17 00 00 	mov    WORD PTR [ebx+0x1738],ax
    fdec:	31 c9                	xor    ecx,ecx
    fdee:	31 ed                	xor    ebp,ebp
    fdf0:	c6 83 3b 17 00 00 00 	mov    BYTE PTR [ebx+0x173b],0x0
    fdf7:	bf 01 00 00 00       	mov    edi,0x1
    fdfc:	89 d8                	mov    eax,ebx
    fdfe:	c6 83 3c 17 00 00 00 	mov    BYTE PTR [ebx+0x173c],0x0
    fe05:	c6 83 3d 17 00 00 00 	mov    BYTE PTR [ebx+0x173d],0x0
    fe0c:	c6 83 3e 17 00 00 00 	mov    BYTE PTR [ebx+0x173e],0x0
    fe13:	c6 83 17 02 00 00 01 	mov    BYTE PTR [ebx+0x217],0x1
    fe1a:	c6 83 18 02 00 00 00 	mov    BYTE PTR [ebx+0x218],0x0
    fe21:	c6 83 19 02 00 00 01 	mov    BYTE PTR [ebx+0x219],0x1
    fe28:	c6 83 1a 02 00 00 01 	mov    BYTE PTR [ebx+0x21a],0x1
    fe2f:	c6 83 1b 02 00 00 01 	mov    BYTE PTR [ebx+0x21b],0x1
    fe36:	c6 83 1c 02 00 00 00 	mov    BYTE PTR [ebx+0x21c],0x0
    fe3d:	66 89 b3 36 17 00 00 	mov    WORD PTR [ebx+0x1736],si
    fe44:	66 89 8b cc 7d 00 00 	mov    WORD PTR [ebx+0x7dcc],cx
    fe4b:	c6 83 ce 7d 00 00 00 	mov    BYTE PTR [ebx+0x7dce],0x0
    fe52:	c6 83 cf 7d 00 00 00 	mov    BYTE PTR [ebx+0x7dcf],0x0
    fe59:	c6 83 d0 7d 00 00 00 	mov    BYTE PTR [ebx+0x7dd0],0x0
    fe60:	c6 83 d1 7d 00 00 00 	mov    BYTE PTR [ebx+0x7dd1],0x0
    fe67:	c6 83 d2 7d 00 00 02 	mov    BYTE PTR [ebx+0x7dd2],0x2
    fe6e:	66 89 ab d4 7d 00 00 	mov    WORD PTR [ebx+0x7dd4],bp
    fe75:	66 89 bb d6 7d 00 00 	mov    WORD PTR [ebx+0x7dd6],di
    fe7c:	83 c4 2c             	add    esp,0x2c
    fe7f:	5b                   	pop    ebx
    fe80:	5e                   	pop    esi
    fe81:	5f                   	pop    edi
    fe82:	5d                   	pop    ebp
    fe83:	c3                   	ret
    fe84:	31 ed                	xor    ebp,ebp
    fe86:	55                   	push   ebp
    fe87:	52                   	push   edx
    fe88:	df 2c 24             	fild   QWORD PTR [esp]
    fe8b:	83 c4 08             	add    esp,0x8
    fe8e:	dc 0d 10 00 00 00    	fmul   QWORD PTR ds:0x10
			fe90: R_386_32	.rodata.cst8
    fe94:	e9 8f fe ff ff       	jmp    fd28 <VPCMXF_Create+0x38>
    fe99:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
    fea0:	83 f9 03             	cmp    ecx,0x3
    fea3:	0f 85 c0 fe ff ff    	jne    fd69 <VPCMXF_Create+0x79>
    fea9:	bd 01 00 00 00       	mov    ebp,0x1
    feae:	bf 01 00 00 00       	mov    edi,0x1
    feb3:	e9 b5 fe ff ff       	jmp    fd6d <VPCMXF_Create+0x7d>
    feb8:	bd 01 00 00 00       	mov    ebp,0x1
    febd:	e9 a9 fe ff ff       	jmp    fd6b <VPCMXF_Create+0x7b>
    fec2:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			fec4: R_386_32	dsplibs_debug_level
    fec9:	77 04                	ja     fecf <VPCMXF_Create+0x1df>
    fecb:	31 c0                	xor    eax,eax
    fecd:	eb ad                	jmp    fe7c <VPCMXF_Create+0x18c>
    fecf:	c7 04 24 7c 2f 00 00 	mov    DWORD PTR [esp],0x2f7c
			fed2: R_386_32	.rodata.str1.4
    fed6:	e8 fc ff ff ff       	call   fed7 <VPCMXF_Create+0x1e7>
			fed7: R_386_PC32	dsplibs_debug_printf
    fedb:	31 c0                	xor    eax,eax
    fedd:	eb 9d                	jmp    fe7c <VPCMXF_Create+0x18c>
