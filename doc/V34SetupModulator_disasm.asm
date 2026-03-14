
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00072d50 <V34SetupModulator>:
   72d50:	55                   	push   ebp
   72d51:	57                   	push   edi
   72d52:	56                   	push   esi
   72d53:	53                   	push   ebx
   72d54:	83 ec 2c             	sub    esp,0x2c
   72d57:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
   72d5b:	0f bf 44 24 48       	movsx  eax,WORD PTR [esp+0x48]
   72d60:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			72d62: R_386_32	dsplibs_debug_level
   72d67:	0f bf 5c 24 44       	movsx  ebx,WORD PTR [esp+0x44]
   72d6c:	0f bf 74 24 4c       	movsx  esi,WORD PTR [esp+0x4c]
   72d71:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   72d75:	0f 87 a7 02 00 00    	ja     73022 <V34SetupModulator+0x2d2>
   72d7b:	8b 44 24 54          	mov    eax,DWORD PTR [esp+0x54]
   72d7f:	bd 00 53 00 00       	mov    ebp,0x5300
			72d80: R_386_32	.rodata
   72d84:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   72d88:	85 c0                	test   eax,eax
   72d8a:	89 a9 b0 0c 00 00    	mov    DWORD PTR [ecx+0xcb0],ebp
   72d90:	0f 85 ce 01 00 00    	jne    72f64 <V34SetupModulator+0x214>
   72d96:	81 fb b8 0b 00 00    	cmp    ebx,0xbb8
   72d9c:	0f 84 1c 02 00 00    	je     72fbe <V34SetupModulator+0x26e>
   72da2:	7f 74                	jg     72e18 <V34SetupModulator+0xc8>
   72da4:	8b 7c 24 40          	mov    edi,DWORD PTR [esp+0x40]
   72da8:	b9 0f 00 00 00       	mov    ecx,0xf
   72dad:	81 fb 60 09 00 00    	cmp    ebx,0x960
   72db3:	89 8f 8c 0c 00 00    	mov    DWORD PTR [edi+0xc8c],ecx
   72db9:	0f 84 c1 03 00 00    	je     73180 <V34SetupModulator+0x430>
   72dbf:	0f 8e c3 02 00 00    	jle    73088 <V34SetupModulator+0x338>
   72dc5:	81 fb f0 0a 00 00    	cmp    ebx,0xaf0
   72dcb:	75 78                	jne    72e45 <V34SetupModulator+0xf5>
   72dcd:	66 81 7c 24 28 90 06 	cmp    WORD PTR [esp+0x28],0x690
   72dd4:	bd 40 3d 00 00       	mov    ebp,0x3d40
			72dd5: R_386_32	.rodata
   72dd9:	8b 44 24 40          	mov    eax,DWORD PTR [esp+0x40]
   72ddd:	c7 00 20 00 00 00    	mov    DWORD PTR [eax],0x20
   72de3:	c7 40 04 07 00 00 00 	mov    DWORD PTR [eax+0x4],0x7
   72dea:	c7 40 08 18 00 00 00 	mov    DWORD PTR [eax+0x8],0x18
   72df1:	0f 84 7b 05 00 00    	je     73372 <V34SetupModulator+0x622>
   72df7:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   72dfb:	bf 80 3c 00 00       	mov    edi,0x3c80
			72dfc: R_386_32	.rodata
   72e00:	89 bb 7c 0c 00 00    	mov    DWORD PTR [ebx+0xc7c],edi
   72e06:	85 f6                	test   esi,esi
   72e08:	74 70                	je     72e7a <V34SetupModulator+0x12a>
   72e0a:	c1 e6 05             	shl    esi,0x5
   72e0d:	8d 86 20 3b 00 00    	lea    eax,[esi+0x3b20]
			72e0f: R_386_32	.rodata
   72e13:	e9 fb 01 00 00       	jmp    73013 <V34SetupModulator+0x2c3>
   72e18:	81 fb 65 0d 00 00    	cmp    ebx,0xd65
   72e1e:	0f 84 ab 03 00 00    	je     731cf <V34SetupModulator+0x47f>
   72e24:	0f 8e 21 02 00 00    	jle    7304b <V34SetupModulator+0x2fb>
   72e2a:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   72e2e:	b8 0f 00 00 00       	mov    eax,0xf
   72e33:	81 fb c0 12 00 00    	cmp    ebx,0x12c0
   72e39:	89 82 8c 0c 00 00    	mov    DWORD PTR [edx+0xc8c],eax
   72e3f:	0f 84 62 04 00 00    	je     732a7 <V34SetupModulator+0x557>
   72e45:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			72e47: R_386_32	dsplibs_debug_level
   72e4c:	0f 87 21 02 00 00    	ja     73073 <V34SetupModulator+0x323>
   72e52:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   72e56:	bf 20 4f 00 00       	mov    edi,0x4f20
			72e57: R_386_32	.rodata
   72e5b:	bd 40 36 00 00       	mov    ebp,0x3640
			72e5c: R_386_32	.rodata
   72e60:	c7 03 08 00 00 00    	mov    DWORD PTR [ebx],0x8
   72e66:	c7 43 04 01 00 00 00 	mov    DWORD PTR [ebx+0x4],0x1
   72e6d:	c7 43 08 10 00 00 00 	mov    DWORD PTR [ebx+0x8],0x10
   72e74:	89 bb 7c 0c 00 00    	mov    DWORD PTR [ebx+0xc7c],edi
   72e7a:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   72e7e:	8b 41 08             	mov    eax,DWORD PTR [ecx+0x8]
   72e81:	8b 99 24 0c 00 00    	mov    ebx,DWORD PTR [ecx+0xc24]
   72e87:	83 f8 00             	cmp    eax,0x0
   72e8a:	7e 5c                	jle    72ee8 <V34SetupModulator+0x198>
   72e8c:	8b 31                	mov    esi,DWORD PTR [ecx]
   72e8e:	89 c7                	mov    edi,eax
   72e90:	8d 0c 36             	lea    ecx,[esi+esi*1]
   72e93:	89 4c 24 24          	mov    DWORD PTR [esp+0x24],ecx
   72e97:	31 d2                	xor    edx,edx
   72e99:	83 fe 00             	cmp    esi,0x0
   72e9c:	8d 4e ff             	lea    ecx,[esi-0x1]
   72e9f:	7e 2f                	jle    72ed0 <V34SetupModulator+0x180>
   72ea1:	eb 0d                	jmp    72eb0 <V34SetupModulator+0x160>
   72ea3:	90                   	nop
   72ea4:	90                   	nop
   72ea5:	90                   	nop
   72ea6:	90                   	nop
   72ea7:	90                   	nop
   72ea8:	90                   	nop
   72ea9:	90                   	nop
   72eaa:	90                   	nop
   72eab:	90                   	nop
   72eac:	90                   	nop
   72ead:	90                   	nop
   72eae:	90                   	nop
   72eaf:	90                   	nop
   72eb0:	0f b7 44 4d 00       	movzx  eax,WORD PTR [ebp+ecx*2+0x0]
   72eb5:	49                   	dec    ecx
   72eb6:	66 89 04 53          	mov    WORD PTR [ebx+edx*2],ax
   72eba:	42                   	inc    edx
   72ebb:	39 d6                	cmp    esi,edx
   72ebd:	7f f1                	jg     72eb0 <V34SetupModulator+0x160>
   72ebf:	83 fa 3f             	cmp    edx,0x3f
   72ec2:	7f 18                	jg     72edc <V34SetupModulator+0x18c>
   72ec4:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   72eca:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   72ed0:	66 c7 04 53 00 00    	mov    WORD PTR [ebx+edx*2],0x0
   72ed6:	42                   	inc    edx
   72ed7:	83 fa 3f             	cmp    edx,0x3f
   72eda:	7e f4                	jle    72ed0 <V34SetupModulator+0x180>
   72edc:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   72ee0:	83 eb 80             	sub    ebx,0xffffff80
   72ee3:	01 d5                	add    ebp,edx
   72ee5:	4f                   	dec    edi
   72ee6:	75 af                	jne    72e97 <V34SetupModulator+0x147>
   72ee8:	81 7c 24 28 25 07 00 	cmp    DWORD PTR [esp+0x28],0x725
   72eef:	00 
   72ef0:	0f 84 0d 02 00 00    	je     73103 <V34SetupModulator+0x3b3>
   72ef6:	0f 8f c4 01 00 00    	jg     730c0 <V34SetupModulator+0x370>
   72efc:	81 7c 24 28 40 06 00 	cmp    DWORD PTR [esp+0x28],0x640
   72f03:	00 
   72f04:	0f 84 18 03 00 00    	je     73222 <V34SetupModulator+0x4d2>
   72f0a:	0f 8f 0a 02 00 00    	jg     7311a <V34SetupModulator+0x3ca>
   72f10:	81 7c 24 28 b0 04 00 	cmp    DWORD PTR [esp+0x28],0x4b0
   72f17:	00 
   72f18:	74 0d                	je     72f27 <V34SetupModulator+0x1d7>
   72f1a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			72f1c: R_386_32	dsplibs_debug_level
   72f21:	0f 87 39 03 00 00    	ja     73260 <V34SetupModulator+0x510>
   72f27:	8b 7c 24 40          	mov    edi,DWORD PTR [esp+0x40]
   72f2b:	c7 47 10 00 00 00 00 	mov    DWORD PTR [edi+0x10],0x0
			72f2e: R_386_32	hsine1200
   72f32:	c7 47 14 08 00 00 00 	mov    DWORD PTR [edi+0x14],0x8
   72f39:	8b 4c 24 54          	mov    ecx,DWORD PTR [esp+0x54]
   72f3d:	85 c9                	test   ecx,ecx
   72f3f:	0f 84 5b 01 00 00    	je     730a0 <V34SetupModulator+0x350>
   72f45:	8b 44 24 40          	mov    eax,DWORD PTR [esp+0x40]
   72f49:	be 40 00 00 00       	mov    esi,0x40
   72f4e:	31 d2                	xor    edx,edx
   72f50:	89 b0 c0 0d 00 00    	mov    DWORD PTR [eax+0xdc0],esi
   72f56:	89 90 bc 0d 00 00    	mov    DWORD PTR [eax+0xdbc],edx
   72f5c:	83 c4 2c             	add    esp,0x2c
   72f5f:	5b                   	pop    ebx
   72f60:	5e                   	pop    esi
   72f61:	5f                   	pop    edi
   72f62:	5d                   	pop    ebp
   72f63:	c3                   	ret
   72f64:	c7 41 0c 00 00 00 00 	mov    DWORD PTR [ecx+0xc],0x0
   72f6b:	89 cd                	mov    ebp,ecx
   72f6d:	31 d2                	xor    edx,edx
   72f6f:	c7 41 18 00 00 00 00 	mov    DWORD PTR [ecx+0x18],0x0
   72f76:	b8 00 01 00 00       	mov    eax,0x100
   72f7b:	81 c5 bc 0c 00 00    	add    ebp,0xcbc
   72f81:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   72f85:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   72f89:	89 2c 24             	mov    DWORD PTR [esp],ebp
   72f8c:	e8 fc ff ff ff       	call   72f8d <V34SetupModulator+0x23d>
			72f8d: R_386_PC32	sysdep_memset
   72f91:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   72f95:	31 d2                	xor    edx,edx
   72f97:	b8 20 00 00 00       	mov    eax,0x20
   72f9c:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   72fa0:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   72fa4:	81 c1 90 0c 00 00    	add    ecx,0xc90
   72faa:	89 0c 24             	mov    DWORD PTR [esp],ecx
   72fad:	e8 fc ff ff ff       	call   72fae <V34SetupModulator+0x25e>
			72fae: R_386_PC32	sysdep_memset
   72fb2:	81 fb b8 0b 00 00    	cmp    ebx,0xbb8
   72fb8:	0f 85 e4 fd ff ff    	jne    72da2 <V34SetupModulator+0x52>
   72fbe:	66 81 7c 24 28 08 07 	cmp    WORD PTR [esp+0x28],0x708
   72fc5:	bb 0f 00 00 00       	mov    ebx,0xf
   72fca:	8b 44 24 40          	mov    eax,DWORD PTR [esp+0x40]
   72fce:	bd 40 45 00 00       	mov    ebp,0x4540
			72fcf: R_386_32	.rodata
   72fd3:	89 98 8c 0c 00 00    	mov    DWORD PTR [eax+0xc8c],ebx
   72fd9:	c7 00 20 00 00 00    	mov    DWORD PTR [eax],0x20
   72fdf:	c7 40 04 05 00 00 00 	mov    DWORD PTR [eax+0x4],0x5
   72fe6:	c7 40 08 10 00 00 00 	mov    DWORD PTR [eax+0x8],0x10
   72fed:	0f 84 5d 02 00 00    	je     73250 <V34SetupModulator+0x500>
   72ff3:	8b 44 24 40          	mov    eax,DWORD PTR [esp+0x40]
   72ff7:	b9 80 44 00 00       	mov    ecx,0x4480
			72ff8: R_386_32	.rodata
   72ffc:	89 88 7c 0c 00 00    	mov    DWORD PTR [eax+0xc7c],ecx
   73002:	85 f6                	test   esi,esi
   73004:	0f 84 70 fe ff ff    	je     72e7a <V34SetupModulator+0x12a>
   7300a:	c1 e6 05             	shl    esi,0x5
   7300d:	8d 86 20 43 00 00    	lea    eax,[esi+0x4320]
			7300f: R_386_32	.rodata
   73013:	8b 74 24 40          	mov    esi,DWORD PTR [esp+0x40]
   73017:	89 86 b0 0c 00 00    	mov    DWORD PTR [esi+0xcb0],eax
   7301d:	e9 58 fe ff ff       	jmp    72e7a <V34SetupModulator+0x12a>
   73022:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   73026:	8b 54 24 54          	mov    edx,DWORD PTR [esp+0x54]
   7302a:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   7302e:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   73032:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   73036:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   7303a:	c7 04 24 c8 f8 00 00 	mov    DWORD PTR [esp],0xf8c8
			7303d: R_386_32	.rodata.str1.4
   73041:	e8 fc ff ff ff       	call   73042 <V34SetupModulator+0x2f2>
			73042: R_386_PC32	dsplibs_debug_printf
   73046:	e9 30 fd ff ff       	jmp    72d7b <V34SetupModulator+0x2b>
   7304b:	81 fb 80 0c 00 00    	cmp    ebx,0xc80
   73051:	0f 84 9a 02 00 00    	je     732f1 <V34SetupModulator+0x5a1>
   73057:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			73059: R_386_32	dsplibs_debug_level
   7305e:	bd 0f 00 00 00       	mov    ebp,0xf
   73063:	8b 74 24 40          	mov    esi,DWORD PTR [esp+0x40]
   73067:	89 ae 8c 0c 00 00    	mov    DWORD PTR [esi+0xc8c],ebp
   7306d:	0f 86 df fd ff ff    	jbe    72e52 <V34SetupModulator+0x102>
   73073:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   73077:	c7 04 24 1c f9 00 00 	mov    DWORD PTR [esp],0xf91c
			7307a: R_386_32	.rodata.str1.4
   7307e:	e8 fc ff ff ff       	call   7307f <V34SetupModulator+0x32f>
			7307f: R_386_PC32	dsplibs_debug_printf
   73083:	e9 ca fd ff ff       	jmp    72e52 <V34SetupModulator+0x102>
   73088:	81 fb 58 02 00 00    	cmp    ebx,0x258
   7308e:	0f 85 b1 fd ff ff    	jne    72e45 <V34SetupModulator+0xf5>
   73094:	e9 b9 fd ff ff       	jmp    72e52 <V34SetupModulator+0x102>
   73099:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   730a0:	8b 6c 24 40          	mov    ebp,DWORD PTR [esp+0x40]
   730a4:	8b 45 0c             	mov    eax,DWORD PTR [ebp+0xc]
   730a7:	99                   	cdq
   730a8:	f7 7d 08             	idiv   DWORD PTR [ebp+0x8]
   730ab:	8b 45 18             	mov    eax,DWORD PTR [ebp+0x18]
   730ae:	89 55 0c             	mov    DWORD PTR [ebp+0xc],edx
   730b1:	99                   	cdq
   730b2:	f7 7d 14             	idiv   DWORD PTR [ebp+0x14]
   730b5:	89 55 18             	mov    DWORD PTR [ebp+0x18],edx
   730b8:	83 c4 2c             	add    esp,0x2c
   730bb:	5b                   	pop    ebx
   730bc:	5e                   	pop    esi
   730bd:	5f                   	pop    edi
   730be:	5d                   	pop    ebp
   730bf:	c3                   	ret
   730c0:	81 7c 24 28 a7 07 00 	cmp    DWORD PTR [esp+0x28],0x7a7
   730c7:	00 
   730c8:	0f 84 6b 01 00 00    	je     73239 <V34SetupModulator+0x4e9>
   730ce:	7f 7d                	jg     7314d <V34SetupModulator+0x3fd>
   730d0:	81 7c 24 28 4b 07 00 	cmp    DWORD PTR [esp+0x28],0x74b
   730d7:	00 
   730d8:	0f 84 b2 01 00 00    	je     73290 <V34SetupModulator+0x540>
   730de:	81 7c 24 28 80 07 00 	cmp    DWORD PTR [esp+0x28],0x780
   730e5:	00 
   730e6:	0f 85 2e fe ff ff    	jne    72f1a <V34SetupModulator+0x1ca>
   730ec:	8b 44 24 40          	mov    eax,DWORD PTR [esp+0x40]
   730f0:	c7 40 10 00 00 00 00 	mov    DWORD PTR [eax+0x10],0x0
			730f3: R_386_32	hsine1920
   730f7:	c7 40 14 05 00 00 00 	mov    DWORD PTR [eax+0x14],0x5
   730fe:	e9 36 fe ff ff       	jmp    72f39 <V34SetupModulator+0x1e9>
   73103:	8b 7c 24 40          	mov    edi,DWORD PTR [esp+0x40]
   73107:	c7 47 10 00 00 00 00 	mov    DWORD PTR [edi+0x10],0x0
			7310a: R_386_32	hsine1829
   7310e:	c7 47 14 15 00 00 00 	mov    DWORD PTR [edi+0x14],0x15
   73115:	e9 1f fe ff ff       	jmp    72f39 <V34SetupModulator+0x1e9>
   7311a:	81 7c 24 28 90 06 00 	cmp    DWORD PTR [esp+0x28],0x690
   73121:	00 
   73122:	0f 84 51 01 00 00    	je     73279 <V34SetupModulator+0x529>
   73128:	81 7c 24 28 08 07 00 	cmp    DWORD PTR [esp+0x28],0x708
   7312f:	00 
   73130:	0f 85 e4 fd ff ff    	jne    72f1a <V34SetupModulator+0x1ca>
   73136:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   7313a:	c7 43 10 00 00 00 00 	mov    DWORD PTR [ebx+0x10],0x0
			7313d: R_386_32	hsine1800
   73141:	c7 43 14 10 00 00 00 	mov    DWORD PTR [ebx+0x14],0x10
   73148:	e9 ec fd ff ff       	jmp    72f39 <V34SetupModulator+0x1e9>
   7314d:	81 7c 24 28 d0 07 00 	cmp    DWORD PTR [esp+0x28],0x7d0
   73154:	00 
   73155:	0f 84 7f 01 00 00    	je     732da <V34SetupModulator+0x58a>
   7315b:	81 7c 24 28 60 09 00 	cmp    DWORD PTR [esp+0x28],0x960
   73162:	00 
   73163:	0f 85 b1 fd ff ff    	jne    72f1a <V34SetupModulator+0x1ca>
   73169:	8b 6c 24 40          	mov    ebp,DWORD PTR [esp+0x40]
   7316d:	c7 45 10 00 00 00 00 	mov    DWORD PTR [ebp+0x10],0x0
			73170: R_386_32	hsine2400
   73174:	c7 45 14 08 00 00 00 	mov    DWORD PTR [ebp+0x14],0x8
   7317b:	e9 b9 fd ff ff       	jmp    72f39 <V34SetupModulator+0x1e9>
   73180:	66 81 7c 24 28 40 06 	cmp    WORD PTR [esp+0x28],0x640
   73187:	bd 40 3a 00 00       	mov    ebp,0x3a40
			73188: R_386_32	.rodata
   7318c:	8b 44 24 40          	mov    eax,DWORD PTR [esp+0x40]
   73190:	c7 00 20 00 00 00    	mov    DWORD PTR [eax],0x20
   73196:	c7 40 04 01 00 00 00 	mov    DWORD PTR [eax+0x4],0x1
   7319d:	c7 40 08 04 00 00 00 	mov    DWORD PTR [eax+0x8],0x4
   731a4:	0f 84 20 01 00 00    	je     732ca <V34SetupModulator+0x57a>
   731aa:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   731ae:	b8 80 39 00 00       	mov    eax,0x3980
			731af: R_386_32	.rodata
   731b3:	89 82 7c 0c 00 00    	mov    DWORD PTR [edx+0xc7c],eax
   731b9:	85 f6                	test   esi,esi
   731bb:	0f 84 b9 fc ff ff    	je     72e7a <V34SetupModulator+0x12a>
   731c1:	c1 e6 05             	shl    esi,0x5
   731c4:	8d 86 20 38 00 00    	lea    eax,[esi+0x3820]
			731c6: R_386_32	.rodata
   731ca:	e9 44 fe ff ff       	jmp    73013 <V34SetupModulator+0x2c3>
   731cf:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   731d3:	b9 0f 00 00 00       	mov    ecx,0xf
   731d8:	bf 20 4f 00 00       	mov    edi,0x4f20
			731d9: R_386_32	.rodata
   731dd:	85 f6                	test   esi,esi
   731df:	bd 80 4f 00 00       	mov    ebp,0x4f80
			731e0: R_386_32	.rodata
   731e4:	89 8b 8c 0c 00 00    	mov    DWORD PTR [ebx+0xc8c],ecx
   731ea:	c7 03 20 00 00 00    	mov    DWORD PTR [ebx],0x20
   731f0:	c7 43 04 05 00 00 00 	mov    DWORD PTR [ebx+0x4],0x5
   731f7:	c7 43 08 0e 00 00 00 	mov    DWORD PTR [ebx+0x8],0xe
   731fe:	89 bb 7c 0c 00 00    	mov    DWORD PTR [ebx+0xc7c],edi
   73204:	0f 84 70 fc ff ff    	je     72e7a <V34SetupModulator+0x12a>
   7320a:	c1 e6 05             	shl    esi,0x5
   7320d:	8d 96 c0 4d 00 00    	lea    edx,[esi+0x4dc0]
			7320f: R_386_32	.rodata
   73213:	8b 74 24 40          	mov    esi,DWORD PTR [esp+0x40]
   73217:	89 96 b0 0c 00 00    	mov    DWORD PTR [esi+0xcb0],edx
   7321d:	e9 58 fc ff ff       	jmp    72e7a <V34SetupModulator+0x12a>
   73222:	8b 74 24 40          	mov    esi,DWORD PTR [esp+0x40]
   73226:	c7 46 10 00 00 00 00 	mov    DWORD PTR [esi+0x10],0x0
			73229: R_386_32	hsine1600
   7322d:	c7 46 14 06 00 00 00 	mov    DWORD PTR [esi+0x14],0x6
   73234:	e9 00 fd ff ff       	jmp    72f39 <V34SetupModulator+0x1e9>
   73239:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   7323d:	c7 42 10 00 00 00 00 	mov    DWORD PTR [edx+0x10],0x0
			73240: R_386_32	hsine1959
   73244:	c7 42 14 31 00 00 00 	mov    DWORD PTR [edx+0x14],0x31
   7324b:	e9 e9 fc ff ff       	jmp    72f39 <V34SetupModulator+0x1e9>
   73250:	bf e0 44 00 00       	mov    edi,0x44e0
			73251: R_386_32	.rodata
   73255:	89 b8 7c 0c 00 00    	mov    DWORD PTR [eax+0xc7c],edi
   7325b:	e9 a2 fd ff ff       	jmp    73002 <V34SetupModulator+0x2b2>
   73260:	c7 04 24 48 f9 00 00 	mov    DWORD PTR [esp],0xf948
			73263: R_386_32	.rodata.str1.4
   73267:	8b 5c 24 28          	mov    ebx,DWORD PTR [esp+0x28]
   7326b:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   7326f:	e8 fc ff ff ff       	call   73270 <V34SetupModulator+0x520>
			73270: R_386_PC32	dsplibs_debug_printf
   73274:	e9 ae fc ff ff       	jmp    72f27 <V34SetupModulator+0x1d7>
   73279:	8b 6c 24 40          	mov    ebp,DWORD PTR [esp+0x40]
   7327d:	c7 45 10 00 00 00 00 	mov    DWORD PTR [ebp+0x10],0x0
			73280: R_386_32	hsine1680
   73284:	c7 45 14 28 00 00 00 	mov    DWORD PTR [ebp+0x14],0x28
   7328b:	e9 a9 fc ff ff       	jmp    72f39 <V34SetupModulator+0x1e9>
   73290:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   73294:	c7 41 10 00 00 00 00 	mov    DWORD PTR [ecx+0x10],0x0
			73297: R_386_32	hsine1867
   7329b:	c7 41 14 24 00 00 00 	mov    DWORD PTR [ecx+0x14],0x24
   732a2:	e9 92 fc ff ff       	jmp    72f39 <V34SetupModulator+0x1e9>
   732a7:	8b 6c 24 40          	mov    ebp,DWORD PTR [esp+0x40]
   732ab:	c7 45 00 20 00 00 00 	mov    DWORD PTR [ebp+0x0],0x20
   732b2:	c7 45 04 01 00 00 00 	mov    DWORD PTR [ebp+0x4],0x1
   732b9:	c7 45 08 04 00 00 00 	mov    DWORD PTR [ebp+0x8],0x4
   732c0:	bd 40 37 00 00       	mov    ebp,0x3740
			732c1: R_386_32	.rodata
   732c5:	e9 b0 fb ff ff       	jmp    72e7a <V34SetupModulator+0x12a>
   732ca:	b9 e0 39 00 00       	mov    ecx,0x39e0
			732cb: R_386_32	.rodata
   732cf:	89 88 7c 0c 00 00    	mov    DWORD PTR [eax+0xc7c],ecx
   732d5:	e9 df fe ff ff       	jmp    731b9 <V34SetupModulator+0x469>
   732da:	8b 74 24 40          	mov    esi,DWORD PTR [esp+0x40]
   732de:	c7 46 10 00 00 00 00 	mov    DWORD PTR [esi+0x10],0x0
			732e1: R_386_32	hsine2000
   732e5:	c7 46 14 18 00 00 00 	mov    DWORD PTR [esi+0x14],0x18
   732ec:	e9 48 fc ff ff       	jmp    72f39 <V34SetupModulator+0x1e9>
   732f1:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   732f5:	85 ff                	test   edi,edi
   732f7:	c7 41 04 01 00 00 00 	mov    DWORD PTR [ecx+0x4],0x1
   732fe:	c7 41 08 03 00 00 00 	mov    DWORD PTR [ecx+0x8],0x3
   73305:	74 37                	je     7333e <V34SetupModulator+0x5ee>
   73307:	c7 01 40 00 00 00    	mov    DWORD PTR [ecx],0x40
   7330d:	bb 00 4c 00 00       	mov    ebx,0x4c00
			7330e: R_386_32	.rodata
   73312:	b8 0e 00 00 00       	mov    eax,0xe
   73317:	89 99 7c 0c 00 00    	mov    DWORD PTR [ecx+0xc7c],ebx
   7331d:	bd 60 4c 00 00       	mov    ebp,0x4c60
			7331e: R_386_32	.rodata
   73322:	89 81 8c 0c 00 00    	mov    DWORD PTR [ecx+0xc8c],eax
   73328:	85 f6                	test   esi,esi
   7332a:	0f 84 4a fb ff ff    	je     72e7a <V34SetupModulator+0x12a>
   73330:	c1 e6 05             	shl    esi,0x5
   73333:	8d 86 20 49 00 00    	lea    eax,[esi+0x4920]
			73335: R_386_32	.rodata
   73339:	e9 d5 fc ff ff       	jmp    73013 <V34SetupModulator+0x2c3>
   7333e:	66 81 7c 24 28 25 07 	cmp    WORD PTR [esp+0x28],0x725
   73345:	bd 0f 00 00 00       	mov    ebp,0xf
   7334a:	8b 44 24 40          	mov    eax,DWORD PTR [esp+0x40]
   7334e:	89 a8 8c 0c 00 00    	mov    DWORD PTR [eax+0xc8c],ebp
   73354:	bd 40 4b 00 00       	mov    ebp,0x4b40
			73355: R_386_32	.rodata
   73359:	c7 00 20 00 00 00    	mov    DWORD PTR [eax],0x20
   7335f:	74 21                	je     73382 <V34SetupModulator+0x632>
   73361:	8b 4c 24 40          	mov    ecx,DWORD PTR [esp+0x40]
   73365:	ba 80 4a 00 00       	mov    edx,0x4a80
			73366: R_386_32	.rodata
   7336a:	89 91 7c 0c 00 00    	mov    DWORD PTR [ecx+0xc7c],edx
   73370:	eb b6                	jmp    73328 <V34SetupModulator+0x5d8>
   73372:	ba e0 3c 00 00       	mov    edx,0x3ce0
			73373: R_386_32	.rodata
   73377:	89 90 7c 0c 00 00    	mov    DWORD PTR [eax+0xc7c],edx
   7337d:	e9 84 fa ff ff       	jmp    72e06 <V34SetupModulator+0xb6>
   73382:	bf e0 4a 00 00       	mov    edi,0x4ae0
			73383: R_386_32	.rodata
   73387:	89 b8 7c 0c 00 00    	mov    DWORD PTR [eax+0xc7c],edi
   7338d:	eb 99                	jmp    73328 <V34SetupModulator+0x5d8>
