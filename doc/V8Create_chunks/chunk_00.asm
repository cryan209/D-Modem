
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00073e20 <V8Create>:
   73e20:	56                   	push   esi
   73e21:	53                   	push   ebx
   73e22:	83 ec 34             	sub    esp,0x34
   73e25:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   73e29:	c7 04 24 c4 0e 00 00 	mov    DWORD PTR [esp],0xec4
   73e30:	e8 fc ff ff ff       	call   73e31 <V8Create+0x11>
			73e31: R_386_PC32	sysdep_malloc
   73e35:	85 c0                	test   eax,eax
   73e37:	89 c6                	mov    esi,eax
   73e39:	0f 84 93 00 00 00    	je     73ed2 <V8Create+0xb2>
   73e3f:	8b 0b                	mov    ecx,DWORD PTR [ebx]
   73e41:	89 88 44 0a 00 00    	mov    DWORD PTR [eax+0xa44],ecx
   73e47:	8b 53 04             	mov    edx,DWORD PTR [ebx+0x4]
   73e4a:	89 90 48 0a 00 00    	mov    DWORD PTR [eax+0xa48],edx
   73e50:	8b 43 08             	mov    eax,DWORD PTR [ebx+0x8]
   73e53:	89 86 4c 0a 00 00    	mov    DWORD PTR [esi+0xa4c],eax
   73e59:	8b 4b 0c             	mov    ecx,DWORD PTR [ebx+0xc]
   73e5c:	89 8e 50 0a 00 00    	mov    DWORD PTR [esi+0xa50],ecx
   73e62:	8b 53 10             	mov    edx,DWORD PTR [ebx+0x10]
   73e65:	89 96 54 0a 00 00    	mov    DWORD PTR [esi+0xa54],edx
   73e6b:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			73e6d: R_386_32	dsplibs_debug_level
   73e71:	8b 43 14             	mov    eax,DWORD PTR [ebx+0x14]
   73e74:	83 fa 01             	cmp    edx,0x1
   73e77:	89 86 58 0a 00 00    	mov    DWORD PTR [esi+0xa58],eax
   73e7d:	0f 87 f0 01 00 00    	ja     74073 <V8Create+0x253>
   73e83:	8b 8e 58 0a 00 00    	mov    ecx,DWORD PTR [esi+0xa58]
   73e89:	0f b6 41 02          	movzx  eax,BYTE PTR [ecx+0x2]
   73e8d:	a8 04                	test   al,0x4
   73e8f:	75 4f                	jne    73ee0 <V8Create+0xc0>
   73e91:	83 fa 01             	cmp    edx,0x1
   73e94:	0f 87 9c 03 00 00    	ja     74236 <V8Create+0x416>
   73e9a:	f6 41 02 08          	test   BYTE PTR [ecx+0x2],0x8
   73e9e:	0f 84 9c 00 00 00    	je     73f40 <V8Create+0x120>
   73ea4:	83 fa 01             	cmp    edx,0x1
   73ea7:	0f 87 46 03 00 00    	ja     741f3 <V8Create+0x3d3>
   73ead:	bb 00 40 00 00       	mov    ebx,0x4000
   73eb2:	66 89 9e 42 0a 00 00 	mov    WORD PTR [esi+0xa42],bx
   73eb9:	89 34 24             	mov    DWORD PTR [esp],esi
   73ebc:	e8 fc ff ff ff       	call   73ebd <V8Create+0x9d>
			73ebd: R_386_PC32	v8handshakinit
   73ec1:	31 d2                	xor    edx,edx
   73ec3:	31 c0                	xor    eax,eax
   73ec5:	66 89 96 ba 0d 00 00 	mov    WORD PTR [esi+0xdba],dx
   73ecc:	89 86 b8 0e 00 00    	mov    DWORD PTR [esi+0xeb8],eax
   73ed2:	83 c4 34             	add    esp,0x34
   73ed5:	89 f0                	mov    eax,esi
   73ed7:	5b                   	pop    ebx
   73ed8:	5e                   	pop    esi
   73ed9:	c3                   	ret
   73eda:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   73ee0:	83 fa 01             	cmp    edx,0x1
   73ee3:	76 b5                	jbe    73e9a <V8Create+0x7a>
   73ee5:	0f b6 41 1b          	movzx  eax,BYTE PTR [ecx+0x1b]
   73ee9:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   73eed:	8b 9e 58 0a 00 00    	mov    ebx,DWORD PTR [esi+0xa58]
   73ef3:	0f b6 4b 1a          	movzx  ecx,BYTE PTR [ebx+0x1a]
   73ef7:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   73efb:	8b 96 58 0a 00 00    	mov    edx,DWORD PTR [esi+0xa58]
   73f01:	0f b6 42 19          	movzx  eax,BYTE PTR [edx+0x19]
   73f05:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   73f09:	8b 9e 58 0a 00 00    	mov    ebx,DWORD PTR [esi+0xa58]
   73f0f:	0f b6 4b 18          	movzx  ecx,BYTE PTR [ebx+0x18]
   73f13:	c7 04 24 3c fa 00 00 	mov    DWORD PTR [esp],0xfa3c
			73f16: R_386_32	.rodata.str1.4
   73f1a:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   73f1e:	e8 fc ff ff ff       	call   73f1f <V8Create+0xff>
			73f1f: R_386_PC32	dsplibs_debug_printf
   73f23:	8b 8e 58 0a 00 00    	mov    ecx,DWORD PTR [esi+0xa58]
   73f29:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			73f2b: R_386_32	dsplibs_debug_level
   73f2f:	f6 41 02 08          	test   BYTE PTR [ecx+0x2],0x8
   73f33:	0f 85 6b ff ff ff    	jne    73ea4 <V8Create+0x84>
   73f39:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   73f40:	83 fa 01             	cmp    edx,0x1
   73f43:	0f 86 64 ff ff ff    	jbe    73ead <V8Create+0x8d>
   73f49:	c7 04 24 25 2e 00 00 	mov    DWORD PTR [esp],0x2e25
			73f4c: R_386_32	.rodata.str1.1
   73f50:	e8 fc ff ff ff       	call   73f51 <V8Create+0x131>
			73f51: R_386_PC32	dsplibs_debug_printf
   73f55:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			73f57: R_386_32	dsplibs_debug_level
   73f5b:	83 f9 01             	cmp    ecx,0x1
   73f5e:	0f 86 49 ff ff ff    	jbe    73ead <V8Create+0x8d>
   73f64:	8b 96 58 0a 00 00    	mov    edx,DWORD PTR [esi+0xa58]
   73f6a:	0f b6 02             	movzx  eax,BYTE PTR [edx]
   73f6d:	c7 04 24 3d 2e 00 00 	mov    DWORD PTR [esp],0x2e3d
			73f70: R_386_32	.rodata.str1.1
   73f74:	d0 e8                	shr    al,1
   73f76:	83 e0 01             	and    eax,0x1
   73f79:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   73f7d:	e8 fc ff ff ff       	call   73f7e <V8Create+0x15e>
			73f7e: R_386_PC32	dsplibs_debug_printf
   73f82:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			73f84: R_386_32	dsplibs_debug_level
   73f89:	0f 86 1e ff ff ff    	jbe    73ead <V8Create+0x8d>
   73f8f:	8b 8e 50 0a 00 00    	mov    ecx,DWORD PTR [esi+0xa50]
   73f95:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   73f99:	8b 9e 4c 0a 00 00    	mov    ebx,DWORD PTR [esi+0xa4c]
   73f9f:	c7 04 24 8c fa 00 00 	mov    DWORD PTR [esp],0xfa8c
			73fa2: R_386_32	.rodata.str1.4
   73fa6:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   73faa:	e8 fc ff ff ff       	call   73fab <V8Create+0x18b>
			73fab: R_386_PC32	dsplibs_debug_printf
   73faf:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			73fb1: R_386_32	dsplibs_debug_level
   73fb6:	0f 86 f1 fe ff ff    	jbe    73ead <V8Create+0x8d>
   73fbc:	8b 96 58 0a 00 00    	mov    edx,DWORD PTR [esi+0xa58]
   73fc2:	0f b6 42 02          	movzx  eax,BYTE PTR [edx+0x2]
   73fc6:	c7 04 24 55 2e 00 00 	mov    DWORD PTR [esp],0x2e55
			73fc9: R_386_32	.rodata.str1.1
   73fcd:	c0 e8 04             	shr    al,0x4
   73fd0:	83 e0 01             	and    eax,0x1
   73fd3:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   73fd7:	e8 fc ff ff ff       	call   73fd8 <V8Create+0x1b8>
			73fd8: R_386_PC32	dsplibs_debug_printf
   73fdc:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			73fde: R_386_32	dsplibs_debug_level
   73fe3:	0f 86 c4 fe ff ff    	jbe    73ead <V8Create+0x8d>
   73fe9:	8b 8e 58 0a 00 00    	mov    ecx,DWORD PTR [esi+0xa58]
   73fef:	0f b6 59 02          	movzx  ebx,BYTE PTR [ecx+0x2]
   73ff3:	c7 04 24 71 2e 00 00 	mov    DWORD PTR [esp],0x2e71
			73ff6: R_386_32	.rodata.str1.1
   73ffa:	c0 eb 06             	shr    bl,0x6
   73ffd:	83 e3 01             	and    ebx,0x1
   74000:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   74004:	e8 fc ff ff ff       	call   74005 <V8Create+0x1e5>
			74005: R_386_PC32	dsplibs_debug_printf
   74009:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7400b: R_386_32	dsplibs_debug_level
   74010:	0f 86 97 fe ff ff    	jbe    73ead <V8Create+0x8d>
   74016:	8b 96 58 0a 00 00    	mov    edx,DWORD PTR [esi+0xa58]
   7401c:	8b 42 10             	mov    eax,DWORD PTR [edx+0x10]
   7401f:	c7 04 24 88 2e 00 00 	mov    DWORD PTR [esp],0x2e88
			74022: R_386_32	.rodata.str1.1
   74026:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7402a:	e8 fc ff ff ff       	call   7402b <V8Create+0x20b>
			7402b: R_386_PC32	dsplibs_debug_printf
   7402f:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			74031: R_386_32	dsplibs_debug_level
   74036:	0f 86 71 fe ff ff    	jbe    73ead <V8Create+0x8d>
   7403c:	8b 8e 58 0a 00 00    	mov    ecx,DWORD PTR [esi+0xa58]
   74042:	8b 59 0c             	mov    ebx,DWORD PTR [ecx+0xc]
   74045:	c7 04 24 9c 2e 00 00 	mov    DWORD PTR [esp],0x2e9c
			74048: R_386_32	.rodata.str1.1
   7404c:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   74050:	e8 fc ff ff ff       	call   74051 <V8Create+0x231>
			74051: R_386_PC32	dsplibs_debug_printf
   74055:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			74057: R_386_32	dsplibs_debug_level
   7405c:	0f 86 4b fe ff ff    	jbe    73ead <V8Create+0x8d>
   74062:	c7 04 24 c8 fa 00 00 	mov    DWORD PTR [esp],0xfac8
			74065: R_386_32	.rodata.str1.4
   74069:	e8 fc ff ff ff       	call   7406a <V8Create+0x24a>
			7406a: R_386_PC32	dsplibs_debug_printf
   7406e:	e9 3a fe ff ff       	jmp    73ead <V8Create+0x8d>
   74073:	c7 04 24 08 fb 00 00 	mov    DWORD PTR [esp],0xfb08
			74076: R_386_32	.rodata.str1.4
   7407a:	e8 fc ff ff ff       	call   7407b <V8Create+0x25b>
			7407b: R_386_PC32	dsplibs_debug_printf
   7407f:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			74081: R_386_32	dsplibs_debug_level
   74085:	83 fa 01             	cmp    edx,0x1
   74088:	0f 86 f5 fd ff ff    	jbe    73e83 <V8Create+0x63>
   7408e:	c7 04 24 c8 fa 00 00 	mov    DWORD PTR [esp],0xfac8
			74091: R_386_32	.rodata.str1.4
   74095:	e8 fc ff ff ff       	call   74096 <V8Create+0x276>
			74096: R_386_PC32	dsplibs_debug_printf
   7409a:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			7409c: R_386_32	dsplibs_debug_level
   740a0:	83 fa 01             	cmp    edx,0x1
   740a3:	0f 86 da fd ff ff    	jbe    73e83 <V8Create+0x63>
   740a9:	c7 04 24 b0 2e 00 00 	mov    DWORD PTR [esp],0x2eb0
			740ac: R_386_32	.rodata.str1.1
   740b0:	e8 fc ff ff ff       	call   740b1 <V8Create+0x291>
			740b1: R_386_PC32	dsplibs_debug_printf
   740b5:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			740b7: R_386_32	dsplibs_debug_level
   740bb:	83 fa 01             	cmp    edx,0x1
   740be:	0f 86 bf fd ff ff    	jbe    73e83 <V8Create+0x63>
   740c4:	8b 9e 44 0a 00 00    	mov    ebx,DWORD PTR [esi+0xa44]
   740ca:	b8 cd 2e 00 00       	mov    eax,0x2ecd
			740cb: R_386_32	.rodata.str1.1
   740cf:	85 db                	test   ebx,ebx
   740d1:	74 05                	je     740d8 <V8Create+0x2b8>
   740d3:	b8 d4 2e 00 00       	mov    eax,0x2ed4
			740d4: R_386_32	.rodata.str1.1
   740d8:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   740dc:	c7 04 24 db 2e 00 00 	mov    DWORD PTR [esp],0x2edb
			740df: R_386_32	.rodata.str1.1
   740e3:	e8 fc ff ff ff       	call   740e4 <V8Create+0x2c4>
			740e4: R_386_PC32	dsplibs_debug_printf
   740e8:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			740ea: R_386_32	dsplibs_debug_level
   740ee:	83 fa 01             	cmp    edx,0x1
   740f1:	0f 86 8c fd ff ff    	jbe    73e83 <V8Create+0x63>
   740f7:	8b 86 48 0a 00 00    	mov    eax,DWORD PTR [esi+0xa48]
   740fd:	c7 04 24 e8 2e 00 00 	mov    DWORD PTR [esp],0x2ee8
			74100: R_386_32	.rodata.str1.1
   74104:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   74108:	e8 fc ff ff ff       	call   74109 <V8Create+0x2e9>
			74109: R_386_PC32	dsplibs_debug_printf
   7410d:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			7410f: R_386_32	dsplibs_debug_level
   74113:	83 fa 01             	cmp    edx,0x1
   74116:	0f 86 67 fd ff ff    	jbe    73e83 <V8Create+0x63>
   7411c:	8b 96 58 0a 00 00    	mov    edx,DWORD PTR [esi+0xa58]
   74122:	0f b6 42 01          	movzx  eax,BYTE PTR [edx+0x1]
   74126:	c0 e8 05             	shr    al,0x5
   74129:	83 e0 01             	and    eax,0x1
   7412c:	89 44 24 28          	mov    DWORD PTR [esp+0x28],eax
   74130:	8b 9e 58 0a 00 00    	mov    ebx,DWORD PTR [esi+0xa58]
   74136:	0f b6 4b 01          	movzx  ecx,BYTE PTR [ebx+0x1]
   7413a:	c0 e9 04             	shr    cl,0x4
   7413d:	83 e1 01             	and    ecx,0x1
   74140:	89 4c 24 24          	mov    DWORD PTR [esp+0x24],ecx
   74144:	8b 96 58 0a 00 00    	mov    edx,DWORD PTR [esi+0xa58]
   7414a:	0f b6 42 01          	movzx  eax,BYTE PTR [edx+0x1]
   7414e:	c0 e8 03             	shr    al,0x3
   74151:	83 e0 01             	and    eax,0x1
   74154:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   74158:	8b 9e 58 0a 00 00    	mov    ebx,DWORD PTR [esi+0xa58]
   7415e:	0f b6 4b 01          	movzx  ecx,BYTE PTR [ebx+0x1]
   74162:	c0 e9 02             	shr    cl,0x2
   74165:	83 e1 01             	and    ecx,0x1
   74168:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   7416c:	8b 96 58 0a 00 00    	mov    edx,DWORD PTR [esi+0xa58]
   74172:	0f b6 42 01          	movzx  eax,BYTE PTR [edx+0x1]
   74176:	d0 e8                	shr    al,1
   74178:	83 e0 01             	and    eax,0x1
   7417b:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   7417f:	8b 9e 58 0a 00 00    	mov    ebx,DWORD PTR [esi+0xa58]
   74185:	0f b6 4b 01          	movzx  ecx,BYTE PTR [ebx+0x1]
   74189:	83 e1 01             	and    ecx,0x1
   7418c:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   74190:	8b 96 58 0a 00 00    	mov    edx,DWORD PTR [esi+0xa58]
   74196:	0f b6 02             	movzx  eax,BYTE PTR [edx]
   74199:	c0 e8 07             	shr    al,0x7
   7419c:	0f b6 d8             	movzx  ebx,al
   7419f:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   741a3:	8b 8e 58 0a 00 00    	mov    ecx,DWORD PTR [esi+0xa58]
   741a9:	0f b6 11             	movzx  edx,BYTE PTR [ecx]
   741ac:	c0 ea 06             	shr    dl,0x6
   741af:	83 e2 01             	and    edx,0x1
   741b2:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   741b6:	8b 86 58 0a 00 00    	mov    eax,DWORD PTR [esi+0xa58]
   741bc:	0f b6 18             	movzx  ebx,BYTE PTR [eax]
   741bf:	c0 eb 05             	shr    bl,0x5
   741c2:	83 e3 01             	and    ebx,0x1
   741c5:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   741c9:	8b 8e 58 0a 00 00    	mov    ecx,DWORD PTR [esi+0xa58]
   741cf:	0f b6 11             	movzx  edx,BYTE PTR [ecx]
   741d2:	c7 04 24 34 fb 00 00 	mov    DWORD PTR [esp],0xfb34
			741d5: R_386_32	.rodata.str1.4
   741d9:	c0 ea 03             	shr    dl,0x3
   741dc:	83 e2 01             	and    edx,0x1
   741df:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   741e3:	e8 fc ff ff ff       	call   741e4 <V8Create+0x3c4>
			741e4: R_386_PC32	dsplibs_debug_printf
   741e8:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			741ea: R_386_32	dsplibs_debug_level
   741ee:	e9 90 fc ff ff       	jmp    73e83 <V8Create+0x63>
   741f3:	0f b6 59 1f          	movzx  ebx,BYTE PTR [ecx+0x1f]
   741f7:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   741fb:	8b 96 58 0a 00 00    	mov    edx,DWORD PTR [esi+0xa58]
   74201:	0f b6 42 1e          	movzx  eax,BYTE PTR [edx+0x1e]
   74205:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   74209:	8b 9e 58 0a 00 00    	mov    ebx,DWORD PTR [esi+0xa58]
   7420f:	0f b6 4b 1d          	movzx  ecx,BYTE PTR [ebx+0x1d]
   74213:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   74217:	8b 96 58 0a 00 00    	mov    edx,DWORD PTR [esi+0xa58]
   7421d:	0f b6 42 1c          	movzx  eax,BYTE PTR [edx+0x1c]
   74221:	c7 04 24 98 fb 00 00 	mov    DWORD PTR [esp],0xfb98
			74224: R_386_32	.rodata.str1.4
   74228:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7422c:	e8 fc ff ff ff       	call   7422d <V8Create+0x40d>
			7422d: R_386_PC32	dsplibs_debug_printf
   74231:	e9 1f fd ff ff       	jmp    73f55 <V8Create+0x135>
   74236:	d0 e8                	shr    al,1
   74238:	83 e0 01             	and    eax,0x1
   7423b:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   7423f:	8b 9e 58 0a 00 00    	mov    ebx,DWORD PTR [esi+0xa58]
   74245:	0f b6 4b 02          	movzx  ecx,BYTE PTR [ebx+0x2]
   74249:	83 e1 01             	and    ecx,0x1
   7424c:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   74250:	8b 96 58 0a 00 00    	mov    edx,DWORD PTR [esi+0xa58]
   74256:	0f b6 42 01          	movzx  eax,BYTE PTR [edx+0x1]
   7425a:	c0 e8 07             	shr    al,0x7
   7425d:	0f b6 d8             	movzx  ebx,al
   74260:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   74264:	8b 8e 58 0a 00 00    	mov    ecx,DWORD PTR [esi+0xa58]
   7426a:	0f b6 51 01          	movzx  edx,BYTE PTR [ecx+0x1]
   7426e:	c7 04 24 f0 fb 00 00 	mov    DWORD PTR [esp],0xfbf0
			74271: R_386_32	.rodata.str1.4
   74275:	c0 ea 06             	shr    dl,0x6
   74278:	83 e2 01             	and    edx,0x1
   7427b:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   7427f:	e9 9a fc ff ff       	jmp    73f1e <V8Create+0xfe>
