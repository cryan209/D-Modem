
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00059e40 <modulatevector>:
   59e40:	55                   	push   ebp
   59e41:	57                   	push   edi
   59e42:	56                   	push   esi
   59e43:	53                   	push   ebx
   59e44:	81 ec dc 00 00 00    	sub    esp,0xdc
   59e4a:	8b 84 24 f0 00 00 00 	mov    eax,DWORD PTR [esp+0xf0]
   59e51:	0f b7 90 a2 2a 00 00 	movzx  edx,WORD PTR [eax+0x2aa2]
   59e58:	66 83 fa 08          	cmp    dx,0x8
   59e5c:	0f 84 91 00 00 00    	je     59ef3 <modulatevector+0xb3>
   59e62:	8b 84 24 f0 00 00 00 	mov    eax,DWORD PTR [esp+0xf0]
   59e69:	f6 80 c3 25 00 00 40 	test   BYTE PTR [eax+0x25c3],0x40
   59e70:	75 3b                	jne    59ead <modulatevector+0x6d>
   59e72:	8b b4 24 f0 00 00 00 	mov    esi,DWORD PTR [esp+0xf0]
   59e79:	0f bf c2             	movsx  eax,dx
   59e7c:	8d 5a 01             	lea    ebx,[edx+0x1]
   59e7f:	8b bc 24 f0 00 00 00 	mov    edi,DWORD PTR [esp+0xf0]
   59e86:	8b 94 86 80 2a 00 00 	mov    edx,DWORD PTR [esi+eax*4+0x2a80]
   59e8d:	66 89 9e a2 2a 00 00 	mov    WORD PTR [esi+0x2aa2],bx
   59e94:	89 96 d0 25 00 00    	mov    DWORD PTR [esi+0x25d0],edx
   59e9a:	89 3c 24             	mov    DWORD PTR [esp],edi
   59e9d:	e8 fc ff ff ff       	call   59e9e <modulatevector+0x5e>
			59e9e: R_386_PC32	txmit
   59ea2:	81 c4 dc 00 00 00    	add    esp,0xdc
   59ea8:	5b                   	pop    ebx
   59ea9:	5e                   	pop    esi
   59eaa:	5f                   	pop    edi
   59eab:	5d                   	pop    ebp
   59eac:	c3                   	ret
   59ead:	8b 8c 24 f0 00 00 00 	mov    ecx,DWORD PTR [esp+0xf0]
   59eb4:	8d 6a 01             	lea    ebp,[edx+0x1]
   59eb7:	0f bf fa             	movsx  edi,dx
   59eba:	05 d0 25 00 00       	add    eax,0x25d0
   59ebf:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   59ec3:	8d 9c b9 80 2a 00 00 	lea    ebx,[ecx+edi*4+0x2a80]
   59eca:	66 89 a9 a2 2a 00 00 	mov    WORD PTR [ecx+0x2aa2],bp
   59ed1:	89 1c 24             	mov    DWORD PTR [esp],ebx
   59ed4:	e8 fc ff ff ff       	call   59ed5 <modulatevector+0x95>
			59ed5: R_386_PC32	V34nlencoder
   59ed9:	8b bc 24 f0 00 00 00 	mov    edi,DWORD PTR [esp+0xf0]
   59ee0:	89 3c 24             	mov    DWORD PTR [esp],edi
   59ee3:	e8 fc ff ff ff       	call   59ee4 <modulatevector+0xa4>
			59ee4: R_386_PC32	txmit
   59ee8:	81 c4 dc 00 00 00    	add    esp,0xdc
   59eee:	5b                   	pop    ebx
   59eef:	5e                   	pop    esi
   59ef0:	5f                   	pop    edi
   59ef1:	5d                   	pop    ebp
   59ef2:	c3                   	ret
   59ef3:	0f b7 98 c2 25 00 00 	movzx  ebx,WORD PTR [eax+0x25c2]
   59efa:	f6 c3 10             	test   bl,0x10
   59efd:	0f 84 0d 0a 00 00    	je     5a910 <modulatevector+0xad0>
   59f03:	8b 9c 24 f0 00 00 00 	mov    ebx,DWORD PTR [esp+0xf0]
   59f0a:	89 1c 24             	mov    DWORD PTR [esp],ebx
   59f0d:	e8 fc ff ff ff       	call   59f0e <modulatevector+0xce>
			59f0e: R_386_PC32	getFrame
   59f12:	0f b7 93 f2 25 00 00 	movzx  edx,WORD PTR [ebx+0x25f2]
   59f19:	8b bc 24 f0 00 00 00 	mov    edi,DWORD PTR [esp+0xf0]
   59f20:	8b ab 30 2a 00 00    	mov    ebp,DWORD PTR [ebx+0x2a30]
   59f26:	0f b7 8b f4 25 00 00 	movzx  ecx,WORD PTR [ebx+0x25f4]
   59f2d:	81 c7 28 28 00 00    	add    edi,0x2828
   59f33:	0f bf b3 18 26 00 00 	movsx  esi,WORD PTR [ebx+0x2618]
   59f3a:	bb 80 00 00 00       	mov    ebx,0x80
   59f3f:	89 94 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],edx
   59f46:	ba 40 00 00 00       	mov    edx,0x40
   59f4b:	89 8c 24 80 00 00 00 	mov    DWORD PTR [esp+0x80],ecx
   59f52:	31 c9                	xor    ecx,ecx
   59f54:	89 74 24 78          	mov    DWORD PTR [esp+0x78],esi
   59f58:	31 f6                	xor    esi,esi
   59f5a:	eb 1d                	jmp    59f79 <modulatevector+0x139>
   59f5c:	8d 04 16             	lea    eax,[esi+edx*1]
   59f5f:	89 d3                	mov    ebx,edx
   59f61:	89 c2                	mov    edx,eax
   59f63:	c1 ea 1f             	shr    edx,0x1f
   59f66:	01 d0                	add    eax,edx
   59f68:	d1 f8                	sar    eax,1
   59f6a:	98                   	cwde
   59f6b:	89 c2                	mov    edx,eax
   59f6d:	8d 41 01             	lea    eax,[ecx+0x1]
   59f70:	0f bf c8             	movsx  ecx,ax
   59f73:	66 83 f9 06          	cmp    cx,0x6
   59f77:	7f 22                	jg     59f9b <modulatevector+0x15b>
   59f79:	39 2c 97             	cmp    DWORD PTR [edi+edx*4],ebp
   59f7c:	77 de                	ja     59f5c <modulatevector+0x11c>
   59f7e:	8d 04 13             	lea    eax,[ebx+edx*1]
   59f81:	89 d6                	mov    esi,edx
   59f83:	89 c2                	mov    edx,eax
   59f85:	c1 ea 1f             	shr    edx,0x1f
   59f88:	01 d0                	add    eax,edx
   59f8a:	d1 f8                	sar    eax,1
   59f8c:	98                   	cwde
   59f8d:	89 c2                	mov    edx,eax
   59f8f:	8d 41 01             	lea    eax,[ecx+0x1]
   59f92:	0f bf c8             	movsx  ecx,ax
   59f95:	66 83 f9 06          	cmp    cx,0x6
   59f99:	7e de                	jle    59f79 <modulatevector+0x139>
   59f9b:	8b 8c 24 f0 00 00 00 	mov    ecx,DWORD PTR [esp+0xf0]
   59fa2:	0f b7 f6             	movzx  esi,si
   59fa5:	8b 9c 24 f0 00 00 00 	mov    ebx,DWORD PTR [esp+0xf0]
   59fac:	89 b4 24 94 00 00 00 	mov    DWORD PTR [esp+0x94],esi
   59fb3:	81 c1 28 27 00 00    	add    ecx,0x2728
   59fb9:	8b bc 24 94 00 00 00 	mov    edi,DWORD PTR [esp+0x94]
   59fc0:	89 4c 24 1c          	mov    DWORD PTR [esp+0x1c],ecx
   59fc4:	8d 0c 71             	lea    ecx,[ecx+esi*2]
   59fc7:	89 de                	mov    esi,ebx
   59fc9:	0f b7 93 28 27 00 00 	movzx  edx,WORD PTR [ebx+0x2728]
   59fd0:	89 eb                	mov    ebx,ebp
   59fd2:	81 c6 2a 27 00 00    	add    esi,0x272a
   59fd8:	0f b7 01             	movzx  eax,WORD PTR [ecx]
   59fdb:	83 e9 02             	sub    ecx,0x2
   59fde:	0f af c2             	imul   eax,edx
   59fe1:	8b 94 24 f0 00 00 00 	mov    edx,DWORD PTR [esp+0xf0]
   59fe8:	8b ac ba 28 28 00 00 	mov    ebp,DWORD PTR [edx+edi*4+0x2828]
   59fef:	29 eb                	sub    ebx,ebp
   59ff1:	89 df                	mov    edi,ebx
   59ff3:	29 c7                	sub    edi,eax
   59ff5:	89 f8                	mov    eax,edi
   59ff7:	eb 1e                	jmp    5a017 <modulatevector+0x1d7>
   59ff9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   5a000:	0f b7 39             	movzx  edi,WORD PTR [ecx]
   5a003:	89 c3                	mov    ebx,eax
   5a005:	89 dd                	mov    ebp,ebx
   5a007:	0f b7 06             	movzx  eax,WORD PTR [esi]
   5a00a:	83 e9 02             	sub    ecx,0x2
   5a00d:	83 c6 02             	add    esi,0x2
   5a010:	0f af c7             	imul   eax,edi
   5a013:	29 c5                	sub    ebp,eax
   5a015:	89 e8                	mov    eax,ebp
   5a017:	79 e7                	jns    5a000 <modulatevector+0x1c0>
   5a019:	89 9c 24 bc 00 00 00 	mov    DWORD PTR [esp+0xbc],ebx
   5a020:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   5a024:	89 d8                	mov    eax,ebx
   5a026:	8b bc 24 f0 00 00 00 	mov    edi,DWORD PTR [esp+0xf0]
   5a02d:	99                   	cdq
   5a02e:	29 ce                	sub    esi,ecx
   5a030:	d1 fe                	sar    esi,1
   5a032:	89 d9                	mov    ecx,ebx
   5a034:	8d 6e ff             	lea    ebp,[esi-0x1]
   5a037:	0f b7 f5             	movzx  esi,bp
   5a03a:	0f b7 ac 77 28 27 00 	movzx  ebp,WORD PTR [edi+esi*2+0x2728]
   5a041:	00 
   5a042:	8b bc 24 f0 00 00 00 	mov    edi,DWORD PTR [esp+0xf0]
   5a049:	89 b4 24 90 00 00 00 	mov    DWORD PTR [esp+0x90],esi
   5a050:	81 c7 2a 26 00 00    	add    edi,0x262a
   5a056:	f7 fd                	idiv   ebp
   5a058:	89 7c 24 44          	mov    DWORD PTR [esp+0x44],edi
   5a05c:	29 d1                	sub    ecx,edx
   5a05e:	89 d3                	mov    ebx,edx
   5a060:	89 c8                	mov    eax,ecx
   5a062:	99                   	cdq
   5a063:	f7 fd                	idiv   ebp
   5a065:	8b ac 24 f0 00 00 00 	mov    ebp,DWORD PTR [esp+0xf0]
   5a06c:	8b 94 24 90 00 00 00 	mov    edx,DWORD PTR [esp+0x90]
   5a073:	81 c5 28 26 00 00    	add    ebp,0x2628
   5a079:	8d 4c 55 00          	lea    ecx,[ebp+edx*2+0x0]
   5a07d:	89 44 24 70          	mov    DWORD PTR [esp+0x70],eax
   5a081:	8b 84 24 f0 00 00 00 	mov    eax,DWORD PTR [esp+0xf0]
   5a088:	0f b7 b0 28 26 00 00 	movzx  esi,WORD PTR [eax+0x2628]
   5a08f:	0f b7 01             	movzx  eax,WORD PTR [ecx]
   5a092:	83 e9 02             	sub    ecx,0x2
   5a095:	0f b7 d6             	movzx  edx,si
   5a098:	66 89 74 24 3a       	mov    WORD PTR [esp+0x3a],si
   5a09d:	0f af c2             	imul   eax,edx
   5a0a0:	89 da                	mov    edx,ebx
   5a0a2:	89 fe                	mov    esi,edi
   5a0a4:	29 c2                	sub    edx,eax
   5a0a6:	89 d0                	mov    eax,edx
   5a0a8:	eb 1d                	jmp    5a0c7 <modulatevector+0x287>
   5a0aa:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   5a0b0:	0f b7 39             	movzx  edi,WORD PTR [ecx]
   5a0b3:	89 c3                	mov    ebx,eax
   5a0b5:	89 da                	mov    edx,ebx
   5a0b7:	0f b7 06             	movzx  eax,WORD PTR [esi]
   5a0ba:	83 e9 02             	sub    ecx,0x2
   5a0bd:	83 c6 02             	add    esi,0x2
   5a0c0:	0f af c7             	imul   eax,edi
   5a0c3:	29 c2                	sub    edx,eax
   5a0c5:	89 d0                	mov    eax,edx
   5a0c7:	79 e7                	jns    5a0b0 <modulatevector+0x270>
   5a0c9:	89 9c 24 b8 00 00 00 	mov    DWORD PTR [esp+0xb8],ebx
   5a0d0:	29 ee                	sub    esi,ebp
   5a0d2:	8b 84 24 f0 00 00 00 	mov    eax,DWORD PTR [esp+0xf0]
   5a0d9:	d1 fe                	sar    esi,1
   5a0db:	8d 4e ff             	lea    ecx,[esi-0x1]
   5a0de:	0f b7 f9             	movzx  edi,cx
   5a0e1:	0f b7 8c 78 28 26 00 	movzx  ecx,WORD PTR [eax+edi*2+0x2628]
   5a0e8:	00 
   5a0e9:	89 d8                	mov    eax,ebx
   5a0eb:	99                   	cdq
   5a0ec:	0f b7 f1             	movzx  esi,cx
   5a0ef:	f7 fe                	idiv   esi
   5a0f1:	89 c6                	mov    esi,eax
   5a0f3:	0f af f1             	imul   esi,ecx
   5a0f6:	0f b7 c0             	movzx  eax,ax
   5a0f9:	8b 8c 24 94 00 00 00 	mov    ecx,DWORD PTR [esp+0x94]
   5a100:	89 84 24 88 00 00 00 	mov    DWORD PTR [esp+0x88],eax
   5a107:	8b 84 24 90 00 00 00 	mov    eax,DWORD PTR [esp+0x90]
   5a10e:	29 f3                	sub    ebx,esi
   5a110:	0f b7 74 24 3a       	movzx  esi,WORD PTR [esp+0x3a]
   5a115:	0f b7 d3             	movzx  edx,bx
   5a118:	29 c1                	sub    ecx,eax
   5a11a:	89 94 24 8c 00 00 00 	mov    DWORD PTR [esp+0x8c],edx
   5a121:	0f b7 d9             	movzx  ebx,cx
   5a124:	8d 54 5d 00          	lea    edx,[ebp+ebx*2+0x0]
   5a128:	0f b7 02             	movzx  eax,WORD PTR [edx]
   5a12b:	8b 5c 24 44          	mov    ebx,DWORD PTR [esp+0x44]
   5a12f:	8b 4c 24 70          	mov    ecx,DWORD PTR [esp+0x70]
   5a133:	0f af c6             	imul   eax,esi
   5a136:	8d 72 fe             	lea    esi,[edx-0x2]
   5a139:	eb 16                	jmp    5a151 <modulatevector+0x311>
   5a13b:	90                   	nop
   5a13c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   5a140:	0f b7 03             	movzx  eax,WORD PTR [ebx]
   5a143:	89 d1                	mov    ecx,edx
   5a145:	83 c3 02             	add    ebx,0x2
   5a148:	0f b7 16             	movzx  edx,WORD PTR [esi]
   5a14b:	83 ee 02             	sub    esi,0x2
   5a14e:	0f af c2             	imul   eax,edx
   5a151:	89 ca                	mov    edx,ecx
   5a153:	29 c2                	sub    edx,eax
   5a155:	79 e9                	jns    5a140 <modulatevector+0x300>
   5a157:	89 8c 24 b4 00 00 00 	mov    DWORD PTR [esp+0xb4],ecx
   5a15e:	29 eb                	sub    ebx,ebp
   5a160:	8b 84 24 f0 00 00 00 	mov    eax,DWORD PTR [esp+0xf0]
   5a167:	d1 fb                	sar    ebx,1
   5a169:	8d 6b ff             	lea    ebp,[ebx-0x1]
   5a16c:	0f b7 dd             	movzx  ebx,bp
   5a16f:	89 cd                	mov    ebp,ecx
   5a171:	0f b7 8c 58 28 26 00 	movzx  ecx,WORD PTR [eax+ebx*2+0x2628]
   5a178:	00 
   5a179:	89 e8                	mov    eax,ebp
   5a17b:	99                   	cdq
   5a17c:	0f b7 f1             	movzx  esi,cx
   5a17f:	f7 fe                	idiv   esi
   5a181:	0f b7 f0             	movzx  esi,ax
   5a184:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   5a188:	0f af c1             	imul   eax,ecx
   5a18b:	29 c5                	sub    ebp,eax
   5a18d:	66 3b bc 24 84 00 00 	cmp    di,WORD PTR [esp+0x84]
   5a194:	00 
   5a195:	0f b7 d5             	movzx  edx,bp
   5a198:	0f 83 b4 09 00 00    	jae    5ab52 <modulatevector+0xd12>
   5a19e:	8b 84 24 8c 00 00 00 	mov    eax,DWORD PTR [esp+0x8c]
   5a1a5:	89 f9                	mov    ecx,edi
   5a1a7:	8b ac 24 8c 00 00 00 	mov    ebp,DWORD PTR [esp+0x8c]
   5a1ae:	29 c1                	sub    ecx,eax
   5a1b0:	66 89 ac 24 c0 00 00 	mov    WORD PTR [esp+0xc0],bp
   5a1b7:	00 
   5a1b8:	66 89 8c 24 c2 00 00 	mov    WORD PTR [esp+0xc2],cx
   5a1bf:	00 
   5a1c0:	8b ac 24 90 00 00 00 	mov    ebp,DWORD PTR [esp+0x90]
   5a1c7:	29 fd                	sub    ebp,edi
   5a1c9:	0f b7 cd             	movzx  ecx,bp
   5a1cc:	66 3b ac 24 84 00 00 	cmp    bp,WORD PTR [esp+0x84]
   5a1d3:	00 
   5a1d4:	0f 83 50 09 00 00    	jae    5ab2a <modulatevector+0xcea>
   5a1da:	8b bc 24 88 00 00 00 	mov    edi,DWORD PTR [esp+0x88]
   5a1e1:	8b 84 24 88 00 00 00 	mov    eax,DWORD PTR [esp+0x88]
   5a1e8:	29 f9                	sub    ecx,edi
   5a1ea:	66 89 84 24 c4 00 00 	mov    WORD PTR [esp+0xc4],ax
   5a1f1:	00 
   5a1f2:	66 89 8c 24 c6 00 00 	mov    WORD PTR [esp+0xc6],cx
   5a1f9:	00 
   5a1fa:	66 3b 9c 24 84 00 00 	cmp    bx,WORD PTR [esp+0x84]
   5a201:	00 
   5a202:	0f 83 ff 08 00 00    	jae    5ab07 <modulatevector+0xcc7>
   5a208:	66 89 94 24 c8 00 00 	mov    WORD PTR [esp+0xc8],dx
   5a20f:	00 
   5a210:	89 d9                	mov    ecx,ebx
   5a212:	29 d1                	sub    ecx,edx
   5a214:	66 89 8c 24 ca 00 00 	mov    WORD PTR [esp+0xca],cx
   5a21b:	00 
   5a21c:	8b ac 24 94 00 00 00 	mov    ebp,DWORD PTR [esp+0x94]
   5a223:	8b 8c 24 90 00 00 00 	mov    ecx,DWORD PTR [esp+0x90]
   5a22a:	29 cd                	sub    ebp,ecx
   5a22c:	29 dd                	sub    ebp,ebx
   5a22e:	0f b7 d5             	movzx  edx,bp
   5a231:	66 3b ac 24 84 00 00 	cmp    bp,WORD PTR [esp+0x84]
   5a238:	00 
   5a239:	0f 83 a2 08 00 00    	jae    5aae1 <modulatevector+0xca1>
   5a23f:	66 89 b4 24 cc 00 00 	mov    WORD PTR [esp+0xcc],si
   5a246:	00 
   5a247:	29 f2                	sub    edx,esi
   5a249:	66 89 94 24 ce 00 00 	mov    WORD PTR [esp+0xce],dx
   5a250:	00 
   5a251:	8b 8c 24 f0 00 00 00 	mov    ecx,DWORD PTR [esp+0xf0]
   5a258:	31 c0                	xor    eax,eax
   5a25a:	31 f6                	xor    esi,esi
   5a25c:	89 84 24 9c 00 00 00 	mov    DWORD PTR [esp+0x9c],eax
   5a263:	8b bc 24 f0 00 00 00 	mov    edi,DWORD PTR [esp+0xf0]
   5a26a:	8b 9c 24 f0 00 00 00 	mov    ebx,DWORD PTR [esp+0xf0]
   5a271:	89 b4 24 a0 00 00 00 	mov    DWORD PTR [esp+0xa0],esi
   5a278:	8b 84 24 f0 00 00 00 	mov    eax,DWORD PTR [esp+0xf0]
   5a27f:	8b b4 24 f0 00 00 00 	mov    esi,DWORD PTR [esp+0xf0]
   5a286:	8b a9 04 26 00 00    	mov    ebp,DWORD PTR [ecx+0x2604]
   5a28c:	81 c3 f8 25 00 00    	add    ebx,0x25f8
   5a292:	8b 97 08 26 00 00    	mov    edx,DWORD PTR [edi+0x2608]
   5a298:	89 5c 24 48          	mov    DWORD PTR [esp+0x48],ebx
   5a29c:	05 0c 26 00 00       	add    eax,0x260c
   5a2a1:	83 ee 04             	sub    esi,0x4
   5a2a4:	89 6c 24 40          	mov    DWORD PTR [esp+0x40],ebp
   5a2a8:	89 54 24 3c          	mov    DWORD PTR [esp+0x3c],edx
   5a2ac:	89 44 24 50          	mov    DWORD PTR [esp+0x50],eax
   5a2b0:	89 74 24 34          	mov    DWORD PTR [esp+0x34],esi
   5a2b4:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   5a2ba:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   5a2c0:	0f b6 8c 24 80 00 00 	movzx  ecx,BYTE PTR [esp+0x80]
   5a2c7:	00 
   5a2c8:	8b 84 24 9c 00 00 00 	mov    eax,DWORD PTR [esp+0x9c]
   5a2cf:	8b b4 24 f0 00 00 00 	mov    esi,DWORD PTR [esp+0xf0]
   5a2d6:	8b 9c 24 a0 00 00 00 	mov    ebx,DWORD PTR [esp+0xa0]
   5a2dd:	0f bf ac 44 c0 00 00 	movsx  ebp,WORD PTR [esp+eax*2+0xc0]
   5a2e4:	00 
   5a2e5:	d3 e5                	shl    ebp,cl
   5a2e7:	0f b7 8c de 38 2a 00 	movzx  ecx,WORD PTR [esi+ebx*8+0x2a38]
   5a2ee:	00 
   5a2ef:	01 cd                	add    ebp,ecx
   5a2f1:	0f bf b4 2d 00 00 00 	movsx  esi,WORD PTR [ebp+ebp*1+0x0]
   5a2f8:	00 
			5a2f5: R_386_32	quarter
   5a2f9:	89 f2                	mov    edx,esi
   5a2fb:	c1 fa 08             	sar    edx,0x8
   5a2fe:	0f b7 fa             	movzx  edi,dx
   5a301:	8b 54 24 7c          	mov    edx,DWORD PTR [esp+0x7c]
   5a305:	81 e2 00 00 ff ff    	and    edx,0xffff0000
   5a30b:	09 fa                	or     edx,edi
   5a30d:	f7 c6 80 00 00 00    	test   esi,0x80
   5a313:	0f 84 47 06 00 00    	je     5a960 <modulatevector+0xb20>
   5a319:	89 f0                	mov    eax,esi
   5a31b:	0d 00 ff ff ff       	or     eax,0xffffff00
   5a320:	8b bc 24 f0 00 00 00 	mov    edi,DWORD PTR [esp+0xf0]
   5a327:	c1 e0 10             	shl    eax,0x10
   5a32a:	81 e2 ff ff 00 00    	and    edx,0xffff
   5a330:	09 c2                	or     edx,eax
   5a332:	8b 74 24 48          	mov    esi,DWORD PTR [esp+0x48]
   5a336:	bb ff 1f 00 00       	mov    ebx,0x1fff
   5a33b:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   5a33f:	31 c9                	xor    ecx,ecx
   5a341:	0f bf af 26 26 00 00 	movsx  ebp,WORD PTR [edi+0x2626]
   5a348:	bf ff 1f 00 00       	mov    edi,0x1fff
   5a34d:	8d 44 2d 00          	lea    eax,[ebp+ebp*1+0x0]
   5a351:	c1 e5 07             	shl    ebp,0x7
   5a354:	f7 d8                	neg    eax
   5a356:	0f bf d5             	movsx  edx,bp
   5a359:	89 54 24 60          	mov    DWORD PTR [esp+0x60],edx
   5a35d:	98                   	cwde
   5a35e:	81 ca ff 80 ff ff    	or     edx,0xffff80ff
   5a364:	89 44 24 64          	mov    DWORD PTR [esp+0x64],eax
   5a368:	89 54 24 5c          	mov    DWORD PTR [esp+0x5c],edx
   5a36c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   5a370:	0f bf 06             	movsx  eax,WORD PTR [esi]
   5a373:	83 c6 02             	add    esi,0x2
   5a376:	8b 6c 24 40          	mov    ebp,DWORD PTR [esp+0x40]
   5a37a:	0f bf 54 4d 00       	movsx  edx,WORD PTR [ebp+ecx*2+0x0]
   5a37f:	0f af d0             	imul   edx,eax
   5a382:	01 d7                	add    edi,edx
   5a384:	0f bf 54 4d 0c       	movsx  edx,WORD PTR [ebp+ecx*2+0xc]
   5a389:	41                   	inc    ecx
   5a38a:	0f af d0             	imul   edx,eax
   5a38d:	01 d3                	add    ebx,edx
   5a38f:	83 f9 05             	cmp    ecx,0x5
   5a392:	7e dc                	jle    5a370 <modulatevector+0x530>
   5a394:	85 ff                	test   edi,edi
   5a396:	8d 47 01             	lea    eax,[edi+0x1]
   5a399:	78 02                	js     5a39d <modulatevector+0x55d>
   5a39b:	89 f8                	mov    eax,edi
   5a39d:	8b 74 24 5c          	mov    esi,DWORD PTR [esp+0x5c]
   5a3a1:	c1 e8 0e             	shr    eax,0xe
   5a3a4:	0f bf d0             	movsx  edx,ax
   5a3a7:	66 89 84 24 b0 00 00 	mov    WORD PTR [esp+0xb0],ax
   5a3ae:	00 
   5a3af:	21 f0                	and    eax,esi
   5a3b1:	66 3b 44 24 60       	cmp    ax,WORD PTR [esp+0x60]
   5a3b6:	0f 84 f2 06 00 00    	je     5aaae <modulatevector+0xc6e>
   5a3bc:	8b 4c 24 60          	mov    ecx,DWORD PTR [esp+0x60]
   5a3c0:	8d 04 0a             	lea    eax,[edx+ecx*1]
   5a3c3:	8b 7c 24 64          	mov    edi,DWORD PTR [esp+0x64]
   5a3c7:	c1 e8 07             	shr    eax,0x7
   5a3ca:	21 f8                	and    eax,edi
   5a3cc:	66 89 84 24 ac 00 00 	mov    WORD PTR [esp+0xac],ax
   5a3d3:	00 
   5a3d4:	85 db                	test   ebx,ebx
   5a3d6:	8d 43 01             	lea    eax,[ebx+0x1]
   5a3d9:	78 02                	js     5a3dd <modulatevector+0x59d>
   5a3db:	89 d8                	mov    eax,ebx
   5a3dd:	c1 e8 0e             	shr    eax,0xe
   5a3e0:	8b 5c 24 60          	mov    ebx,DWORD PTR [esp+0x60]
   5a3e4:	0f bf d0             	movsx  edx,ax
   5a3e7:	21 44 24 5c          	and    DWORD PTR [esp+0x5c],eax
   5a3eb:	66 89 84 24 b2 00 00 	mov    WORD PTR [esp+0xb2],ax
   5a3f2:	00 
   5a3f3:	89 d0                	mov    eax,edx
   5a3f5:	66 39 5c 24 5c       	cmp    WORD PTR [esp+0x5c],bx
   5a3fa:	74 07                	je     5a403 <modulatevector+0x5c3>
   5a3fc:	8b 6c 24 60          	mov    ebp,DWORD PTR [esp+0x60]
   5a400:	8d 04 2a             	lea    eax,[edx+ebp*1]
   5a403:	8b 7c 24 64          	mov    edi,DWORD PTR [esp+0x64]
   5a407:	c1 e8 07             	shr    eax,0x7
   5a40a:	8b 8c 24 ac 00 00 00 	mov    ecx,DWORD PTR [esp+0xac]
   5a411:	8b 94 24 f0 00 00 00 	mov    edx,DWORD PTR [esp+0xf0]
   5a418:	21 f8                	and    eax,edi
   5a41a:	8b b4 24 a0 00 00 00 	mov    esi,DWORD PTR [esp+0xa0]
   5a421:	66 89 84 24 ae 00 00 	mov    WORD PTR [esp+0xae],ax
   5a428:	00 
   5a429:	31 c8                	xor    eax,ecx
   5a42b:	98                   	cwde
   5a42c:	89 84 24 98 00 00 00 	mov    DWORD PTR [esp+0x98],eax
   5a433:	0f b7 84 f2 36 2a 00 	movzx  eax,WORD PTR [edx+esi*8+0x2a36]
   5a43a:	00 
   5a43b:	01 44 24 78          	add    DWORD PTR [esp+0x78],eax
   5a43f:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   5a443:	83 64 24 78 03       	and    DWORD PTR [esp+0x78],0x3
   5a448:	c1 f8 10             	sar    eax,0x10
   5a44b:	8b 54 24 78          	mov    edx,DWORD PTR [esp+0x78]
   5a44f:	f7 da                	neg    edx
   5a451:	83 e2 03             	and    edx,0x3
   5a454:	83 fa 02             	cmp    edx,0x2
   5a457:	0f 84 2d 06 00 00    	je     5aa8a <modulatevector+0xc4a>
   5a45d:	0f 8f 4f 05 00 00    	jg     5a9b2 <modulatevector+0xb72>
   5a463:	4a                   	dec    edx
   5a464:	0f 84 69 06 00 00    	je     5aad3 <modulatevector+0xc93>
   5a46a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   5a470:	0f b7 bc 24 ae 00 00 	movzx  edi,WORD PTR [esp+0xae]
   5a477:	00 
   5a478:	8b 94 24 ac 00 00 00 	mov    edx,DWORD PTR [esp+0xac]
   5a47f:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   5a483:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   5a487:	8b 84 24 9c 00 00 00 	mov    eax,DWORD PTR [esp+0x9c]
   5a48e:	01 ca                	add    edx,ecx
   5a490:	66 89 94 24 a8 00 00 	mov    WORD PTR [esp+0xa8],dx
   5a497:	00 
   5a498:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   5a49c:	83 c5 04             	add    ebp,0x4
   5a49f:	89 6c 24 30          	mov    DWORD PTR [esp+0x30],ebp
   5a4a3:	8b 6c 24 48          	mov    ebp,DWORD PTR [esp+0x48]
   5a4a7:	40                   	inc    eax
   5a4a8:	98                   	cwde
   5a4a9:	0f bf d2             	movsx  edx,dx
   5a4ac:	c1 f9 10             	sar    ecx,0x10
   5a4af:	89 44 24 2c          	mov    DWORD PTR [esp+0x2c],eax
   5a4b3:	01 f9                	add    ecx,edi
   5a4b5:	c1 e2 07             	shl    edx,0x7
   5a4b8:	66 89 8c 24 aa 00 00 	mov    WORD PTR [esp+0xaa],cx
   5a4bf:	00 
   5a4c0:	0f b7 75 02          	movzx  esi,WORD PTR [ebp+0x2]
   5a4c4:	0f b7 5d 06          	movzx  ebx,WORD PTR [ebp+0x6]
   5a4c8:	0f b7 45 04          	movzx  eax,WORD PTR [ebp+0x4]
   5a4cc:	66 89 75 06          	mov    WORD PTR [ebp+0x6],si
   5a4d0:	8b b4 24 f0 00 00 00 	mov    esi,DWORD PTR [esp+0xf0]
   5a4d7:	66 89 5d 0a          	mov    WORD PTR [ebp+0xa],bx
   5a4db:	66 89 45 08          	mov    WORD PTR [ebp+0x8],ax
   5a4df:	0f b7 be f8 25 00 00 	movzx  edi,WORD PTR [esi+0x25f8]
   5a4e6:	66 89 7d 04          	mov    WORD PTR [ebp+0x4],di
   5a4ea:	8b 9c 24 b0 00 00 00 	mov    ebx,DWORD PTR [esp+0xb0]
   5a4f1:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   5a4f5:	29 da                	sub    edx,ebx
   5a4f7:	0f bf d9             	movsx  ebx,cx
   5a4fa:	c1 e3 07             	shl    ebx,0x7
   5a4fd:	66 89 97 80 2a 00 00 	mov    WORD PTR [edi+0x2a80],dx
   5a504:	66 89 96 f8 25 00 00 	mov    WORD PTR [esi+0x25f8],dx
   5a50b:	8b 54 24 2c          	mov    edx,DWORD PTR [esp+0x2c]
   5a50f:	0f b7 84 24 b2 00 00 	movzx  eax,WORD PTR [esp+0xb2]
   5a516:	00 
   5a517:	0f b6 8c 24 80 00 00 	movzx  ecx,BYTE PTR [esp+0x80]
   5a51e:	00 
   5a51f:	29 c3                	sub    ebx,eax
   5a521:	66 89 9f 82 2a 00 00 	mov    WORD PTR [edi+0x2a82],bx
   5a528:	66 89 5d 02          	mov    WORD PTR [ebp+0x2],bx
   5a52c:	8b 9c 24 a0 00 00 00 	mov    ebx,DWORD PTR [esp+0xa0]
   5a533:	0f bf 84 54 c0 00 00 	movsx  eax,WORD PTR [esp+edx*2+0xc0]
   5a53a:	00 
   5a53b:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   5a53f:	0f b7 ac de 3a 2a 00 	movzx  ebp,WORD PTR [esi+ebx*8+0x2a3a]
   5a546:	00 
   5a547:	d3 e0                	shl    eax,cl
   5a549:	81 e2 00 00 ff ff    	and    edx,0xffff0000
   5a54f:	01 e8                	add    eax,ebp
   5a551:	0f bf b4 00 00 00 00 	movsx  esi,WORD PTR [eax+eax*1+0x0]
   5a558:	00 
			5a555: R_386_32	quarter
   5a559:	89 f7                	mov    edi,esi
   5a55b:	c1 ff 08             	sar    edi,0x8
   5a55e:	0f b7 cf             	movzx  ecx,di
   5a561:	09 ca                	or     edx,ecx
   5a563:	f7 c6 80 00 00 00    	test   esi,0x80
   5a569:	0f 84 19 04 00 00    	je     5a988 <modulatevector+0xb48>
   5a56f:	89 f0                	mov    eax,esi
   5a571:	0d 00 ff ff ff       	or     eax,0xffffff00
   5a576:	8b b4 24 f0 00 00 00 	mov    esi,DWORD PTR [esp+0xf0]
   5a57d:	c1 e0 10             	shl    eax,0x10
   5a580:	81 e2 ff ff 00 00    	and    edx,0xffff
   5a586:	09 c2                	or     edx,eax
   5a588:	8b 5c 24 48          	mov    ebx,DWORD PTR [esp+0x48]
   5a58c:	bf ff 1f 00 00       	mov    edi,0x1fff
   5a591:	89 54 24 7c          	mov    DWORD PTR [esp+0x7c],edx
   5a595:	31 c9                	xor    ecx,ecx
   5a597:	0f bf ae 26 26 00 00 	movsx  ebp,WORD PTR [esi+0x2626]
   5a59e:	be ff 1f 00 00       	mov    esi,0x1fff
   5a5a3:	8d 44 2d 00          	lea    eax,[ebp+ebp*1+0x0]
   5a5a7:	c1 e5 07             	shl    ebp,0x7
   5a5aa:	f7 d8                	neg    eax
   5a5ac:	0f bf d5             	movsx  edx,bp
   5a5af:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   5a5b3:	98                   	cwde
   5a5b4:	81 ca ff 80 ff ff    	or     edx,0xffff80ff
   5a5ba:	89 44 24 58          	mov    DWORD PTR [esp+0x58],eax
   5a5be:	89 54 24 54          	mov    DWORD PTR [esp+0x54],edx
   5a5c2:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   5a5c9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   5a5d0:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   5a5d3:	83 c3 02             	add    ebx,0x2
   5a5d6:	8b 6c 24 40          	mov    ebp,DWORD PTR [esp+0x40]
   5a5da:	0f bf 54 4d 00       	movsx  edx,WORD PTR [ebp+ecx*2+0x0]
   5a5df:	0f af d0             	imul   edx,eax
   5a5e2:	01 d6                	add    esi,edx
   5a5e4:	0f bf 54 4d 0c       	movsx  edx,WORD PTR [ebp+ecx*2+0xc]
   5a5e9:	41                   	inc    ecx
   5a5ea:	0f af d0             	imul   edx,eax
   5a5ed:	01 d7                	add    edi,edx
   5a5ef:	83 f9 05             	cmp    ecx,0x5
   5a5f2:	7e dc                	jle    5a5d0 <modulatevector+0x790>
   5a5f4:	85 f6                	test   esi,esi
   5a5f6:	8d 46 01             	lea    eax,[esi+0x1]
   5a5f9:	78 02                	js     5a5fd <modulatevector+0x7bd>
   5a5fb:	89 f0                	mov    eax,esi
   5a5fd:	8b 5c 24 54          	mov    ebx,DWORD PTR [esp+0x54]
   5a601:	c1 e8 0e             	shr    eax,0xe
   5a604:	0f bf d0             	movsx  edx,ax
   5a607:	66 89 84 24 b0 00 00 	mov    WORD PTR [esp+0xb0],ax
   5a60e:	00 
   5a60f:	21 d8                	and    eax,ebx
   5a611:	66 3b 44 24 14       	cmp    ax,WORD PTR [esp+0x14]
   5a616:	0f 84 67 04 00 00    	je     5aa83 <modulatevector+0xc43>
   5a61c:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   5a620:	8d 04 0a             	lea    eax,[edx+ecx*1]
   5a623:	8b 74 24 58          	mov    esi,DWORD PTR [esp+0x58]
   5a627:	c1 e8 07             	shr    eax,0x7
   5a62a:	21 f0                	and    eax,esi
   5a62c:	66 89 84 24 ac 00 00 	mov    WORD PTR [esp+0xac],ax
   5a633:	00 
   5a634:	85 ff                	test   edi,edi
   5a636:	8d 47 01             	lea    eax,[edi+0x1]
   5a639:	78 02                	js     5a63d <modulatevector+0x7fd>
   5a63b:	89 f8                	mov    eax,edi
   5a63d:	c1 e8 0e             	shr    eax,0xe
   5a640:	8b 7c 24 14          	mov    edi,DWORD PTR [esp+0x14]
   5a644:	0f bf d0             	movsx  edx,ax
   5a647:	21 44 24 54          	and    DWORD PTR [esp+0x54],eax
   5a64b:	66 89 84 24 b2 00 00 	mov    WORD PTR [esp+0xb2],ax
   5a652:	00 
   5a653:	89 d0                	mov    eax,edx
   5a655:	66 39 7c 24 54       	cmp    WORD PTR [esp+0x54],di
   5a65a:	74 07                	je     5a663 <modulatevector+0x823>
   5a65c:	8b 6c 24 14          	mov    ebp,DWORD PTR [esp+0x14]
   5a660:	8d 04 2a             	lea    eax,[edx+ebp*1]
   5a663:	8b 5c 24 58          	mov    ebx,DWORD PTR [esp+0x58]
   5a667:	c1 e8 07             	shr    eax,0x7
   5a66a:	8b 94 24 ac 00 00 00 	mov    edx,DWORD PTR [esp+0xac]
   5a671:	8b 8c 24 f0 00 00 00 	mov    ecx,DWORD PTR [esp+0xf0]
   5a678:	21 d8                	and    eax,ebx
   5a67a:	8b b4 24 a0 00 00 00 	mov    esi,DWORD PTR [esp+0xa0]
   5a681:	66 89 84 24 ae 00 00 	mov    WORD PTR [esp+0xae],ax
   5a688:	00 
   5a689:	31 d0                	xor    eax,edx
   5a68b:	98                   	cwde
   5a68c:	31 84 24 98 00 00 00 	xor    DWORD PTR [esp+0x98],eax
   5a693:	8b 5c 24 78          	mov    ebx,DWORD PTR [esp+0x78]
   5a697:	0f b7 a9 0c 26 00 00 	movzx  ebp,WORD PTR [ecx+0x260c]
   5a69e:	d1 bc 24 98 00 00 00 	sar    DWORD PTR [esp+0x98],1
   5a6a5:	0f b7 b9 1a 26 00 00 	movzx  edi,WORD PTR [ecx+0x261a]
   5a6ac:	0f bf 84 f1 34 2a 00 	movsx  eax,WORD PTR [ecx+esi*8+0x2a34]
   5a6b3:	00 
   5a6b4:	8b 4c 24 7c          	mov    ecx,DWORD PTR [esp+0x7c]
   5a6b8:	31 ac 24 98 00 00 00 	xor    DWORD PTR [esp+0x98],ebp
   5a6bf:	8d 04 43             	lea    eax,[ebx+eax*2]
   5a6c2:	c1 f9 10             	sar    ecx,0x10
   5a6c5:	31 bc 24 98 00 00 00 	xor    DWORD PTR [esp+0x98],edi
   5a6cc:	83 a4 24 98 00 00 00 	and    DWORD PTR [esp+0x98],0x1
   5a6d3:	01 
   5a6d4:	8b 94 24 98 00 00 00 	mov    edx,DWORD PTR [esp+0x98]
   5a6db:	01 d0                	add    eax,edx
   5a6dd:	f7 d8                	neg    eax
   5a6df:	83 e0 03             	and    eax,0x3
   5a6e2:	83 f8 02             	cmp    eax,0x2
   5a6e5:	0f 84 74 03 00 00    	je     5aa5f <modulatevector+0xc1f>
   5a6eb:	0f 8f a3 02 00 00    	jg     5a994 <modulatevector+0xb54>
   5a6f1:	48                   	dec    eax
   5a6f2:	0f 84 e2 03 00 00    	je     5aada <modulatevector+0xc9a>
   5a6f8:	90                   	nop
   5a6f9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   5a700:	0f b7 bc 24 ae 00 00 	movzx  edi,WORD PTR [esp+0xae]
   5a707:	00 
   5a708:	8b 4c 24 7c          	mov    ecx,DWORD PTR [esp+0x7c]
   5a70c:	8b 9c 24 ac 00 00 00 	mov    ebx,DWORD PTR [esp+0xac]
   5a713:	8b 74 24 7c          	mov    esi,DWORD PTR [esp+0x7c]
   5a717:	c1 f9 10             	sar    ecx,0x10
   5a71a:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
   5a71e:	01 f9                	add    ecx,edi
   5a720:	8b 7c 24 48          	mov    edi,DWORD PTR [esp+0x48]
   5a724:	01 f3                	add    ebx,esi
   5a726:	66 89 9c 24 a4 00 00 	mov    WORD PTR [esp+0xa4],bx
   5a72d:	00 
   5a72e:	40                   	inc    eax
   5a72f:	0f bf db             	movsx  ebx,bx
   5a732:	66 89 8c 24 a6 00 00 	mov    WORD PTR [esp+0xa6],cx
   5a739:	00 
   5a73a:	98                   	cwde
   5a73b:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   5a73f:	0f b7 6f 02          	movzx  ebp,WORD PTR [edi+0x2]
   5a743:	89 84 24 9c 00 00 00 	mov    DWORD PTR [esp+0x9c],eax
   5a74a:	0f bf c9             	movsx  ecx,cx
   5a74d:	83 c6 04             	add    esi,0x4
   5a750:	0f b7 47 06          	movzx  eax,WORD PTR [edi+0x6]
   5a754:	0f b7 57 04          	movzx  edx,WORD PTR [edi+0x4]
   5a758:	66 89 6f 06          	mov    WORD PTR [edi+0x6],bp
   5a75c:	8b ac 24 f0 00 00 00 	mov    ebp,DWORD PTR [esp+0xf0]
   5a763:	66 89 47 0a          	mov    WORD PTR [edi+0xa],ax
   5a767:	66 89 57 08          	mov    WORD PTR [edi+0x8],dx
   5a76b:	0f b7 85 f8 25 00 00 	movzx  eax,WORD PTR [ebp+0x25f8]
   5a772:	89 74 24 34          	mov    DWORD PTR [esp+0x34],esi
   5a776:	66 89 47 04          	mov    WORD PTR [edi+0x4],ax
   5a77a:	8b 94 24 b0 00 00 00 	mov    edx,DWORD PTR [esp+0xb0]
   5a781:	89 d8                	mov    eax,ebx
   5a783:	c1 e0 07             	shl    eax,0x7
   5a786:	4b                   	dec    ebx
   5a787:	83 e3 06             	and    ebx,0x6
   5a78a:	29 d0                	sub    eax,edx
   5a78c:	d1 fb                	sar    ebx,1
   5a78e:	66 89 86 80 2a 00 00 	mov    WORD PTR [esi+0x2a80],ax
   5a795:	66 89 85 f8 25 00 00 	mov    WORD PTR [ebp+0x25f8],ax
   5a79c:	89 c8                	mov    eax,ecx
   5a79e:	c1 e0 07             	shl    eax,0x7
   5a7a1:	0f b7 94 24 b2 00 00 	movzx  edx,WORD PTR [esp+0xb2]
   5a7a8:	00 
   5a7a9:	49                   	dec    ecx
   5a7aa:	83 e1 06             	and    ecx,0x6
   5a7ad:	29 d0                	sub    eax,edx
   5a7af:	66 89 86 82 2a 00 00 	mov    WORD PTR [esi+0x2a82],ax
   5a7b6:	66 89 47 02          	mov    WORD PTR [edi+0x2],ax
   5a7ba:	8d 04 4b             	lea    eax,[ebx+ecx*2]
   5a7bd:	0f bf b4 24 a8 00 00 	movsx  esi,WORD PTR [esp+0xa8]
   5a7c4:	00 
   5a7c5:	0f bf 94 24 aa 00 00 	movsx  edx,WORD PTR [esp+0xaa]
   5a7cc:	00 
   5a7cd:	0f b7 9c 00 00 00 00 	movzx  ebx,WORD PTR [eax+eax*1+0x0]
   5a7d4:	00 
			5a7d1: R_386_32	smIndex
   5a7d5:	0f b7 8d f6 25 00 00 	movzx  ecx,WORD PTR [ebp+0x25f6]
   5a7dc:	4e                   	dec    esi
   5a7dd:	4a                   	dec    edx
   5a7de:	83 e6 06             	and    esi,0x6
   5a7e1:	83 e2 06             	and    edx,0x6
   5a7e4:	d1 fe                	sar    esi,1
   5a7e6:	8d 3c 56             	lea    edi,[esi+edx*2]
   5a7e9:	66 83 f9 40          	cmp    cx,0x40
   5a7ed:	0f bf b4 3f 00 00 00 	movsx  esi,WORD PTR [edi+edi*1+0x0]
   5a7f4:	00 
			5a7f1: R_386_32	smIndex
   5a7f5:	8d 14 f3             	lea    edx,[ebx+esi*8]
   5a7f8:	0f b7 d2             	movzx  edx,dx
   5a7fb:	0f 84 cf 01 00 00    	je     5a9d0 <modulatevector+0xb90>
   5a801:	8b ac 24 f0 00 00 00 	mov    ebp,DWORD PTR [esp+0xf0]
   5a808:	0f bf f1             	movsx  esi,cx
   5a80b:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
   5a80f:	0f b7 85 0c 26 00 00 	movzx  eax,WORD PTR [ebp+0x260c]
   5a816:	0f b7 14 53          	movzx  edx,WORD PTR [ebx+edx*2]
   5a81a:	31 c2                	xor    edx,eax
   5a81c:	83 e0 01             	and    eax,0x1
   5a81f:	0f af c6             	imul   eax,esi
   5a822:	0f bf fa             	movsx  edi,dx
   5a825:	31 c7                	xor    edi,eax
   5a827:	89 f8                	mov    eax,edi
   5a829:	d1 e8                	shr    eax,1
   5a82b:	8b bc 24 f0 00 00 00 	mov    edi,DWORD PTR [esp+0xf0]
   5a832:	0f b7 97 1c 26 00 00 	movzx  edx,WORD PTR [edi+0x261c]
   5a839:	66 89 87 0c 26 00 00 	mov    WORD PTR [edi+0x260c],ax
   5a840:	0f b7 87 e2 25 00 00 	movzx  eax,WORD PTR [edi+0x25e2]
   5a847:	8d 4a 01             	lea    ecx,[edx+0x1]
   5a84a:	0f bf f1             	movsx  esi,cx
   5a84d:	39 c6                	cmp    esi,eax
   5a84f:	0f 8c 17 01 00 00    	jl     5a96c <modulatevector+0xb2c>
   5a855:	0f b7 87 1e 26 00 00 	movzx  eax,WORD PTR [edi+0x261e]
   5a85c:	31 c9                	xor    ecx,ecx
   5a85e:	66 89 8f 1c 26 00 00 	mov    WORD PTR [edi+0x261c],cx
   5a865:	40                   	inc    eax
   5a866:	66 3b 87 20 26 00 00 	cmp    ax,WORD PTR [edi+0x2620]
   5a86d:	0f 8c 42 02 00 00    	jl     5aab5 <modulatevector+0xc75>
   5a873:	31 db                	xor    ebx,ebx
   5a875:	31 c0                	xor    eax,eax
   5a877:	66 89 9f 1e 26 00 00 	mov    WORD PTR [edi+0x261e],bx
   5a87e:	8b b4 24 f0 00 00 00 	mov    esi,DWORD PTR [esp+0xf0]
   5a885:	66 89 86 1a 26 00 00 	mov    WORD PTR [esi+0x261a],ax
   5a88c:	8b 84 24 a0 00 00 00 	mov    eax,DWORD PTR [esp+0xa0]
   5a893:	40                   	inc    eax
   5a894:	98                   	cwde
   5a895:	89 84 24 a0 00 00 00 	mov    DWORD PTR [esp+0xa0],eax
   5a89c:	66 83 f8 03          	cmp    ax,0x3
   5a8a0:	0f 8e 1a fa ff ff    	jle    5a2c0 <modulatevector+0x480>
   5a8a6:	8b 8c 24 f0 00 00 00 	mov    ecx,DWORD PTR [esp+0xf0]
   5a8ad:	8b 5c 24 78          	mov    ebx,DWORD PTR [esp+0x78]
   5a8b1:	89 ca                	mov    edx,ecx
   5a8b3:	66 89 99 18 26 00 00 	mov    WORD PTR [ecx+0x2618],bx
   5a8ba:	81 c2 80 2a 00 00    	add    edx,0x2a80
   5a8c0:	0f bf 99 22 26 00 00 	movsx  ebx,WORD PTR [ecx+0x2622]
   5a8c7:	31 c9                	xor    ecx,ecx
   5a8c9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   5a8d0:	0f bf 32             	movsx  esi,WORD PTR [edx]
   5a8d3:	8d 79 01             	lea    edi,[ecx+0x1]
   5a8d6:	0f bf cf             	movsx  ecx,di
   5a8d9:	0f bf 6a 02          	movsx  ebp,WORD PTR [edx+0x2]
   5a8dd:	0f af f3             	imul   esi,ebx
   5a8e0:	0f af eb             	imul   ebp,ebx
   5a8e3:	c1 fe 07             	sar    esi,0x7
   5a8e6:	66 89 32             	mov    WORD PTR [edx],si
   5a8e9:	c1 fd 07             	sar    ebp,0x7
   5a8ec:	66 89 6a 02          	mov    WORD PTR [edx+0x2],bp
   5a8f0:	83 c2 04             	add    edx,0x4
   5a8f3:	66 83 f9 07          	cmp    cx,0x7
   5a8f7:	7e d7                	jle    5a8d0 <modulatevector+0xa90>
   5a8f9:	8b 94 24 f0 00 00 00 	mov    edx,DWORD PTR [esp+0xf0]
   5a900:	31 c0                	xor    eax,eax
   5a902:	66 89 82 a2 2a 00 00 	mov    WORD PTR [edx+0x2aa2],ax
   5a909:	31 d2                	xor    edx,edx
   5a90b:	e9 52 f5 ff ff       	jmp    59e62 <modulatevector+0x22>
   5a910:	66 83 b8 4c 0e 00 00 	cmp    WORD PTR [eax+0xe4c],0x0
   5a917:	00 
   5a918:	0f 84 e5 f5 ff ff    	je     59f03 <modulatevector+0xc3>
   5a91e:	0f b7 88 e0 25 00 00 	movzx  ecx,WORD PTR [eax+0x25e0]
   5a925:	8b 90 74 aa 00 00    	mov    edx,DWORD PTR [eax+0xaa74]
   5a92b:	8b b4 24 f0 00 00 00 	mov    esi,DWORD PTR [esp+0xf0]
   5a932:	8d 42 01             	lea    eax,[edx+0x1]
   5a935:	39 ca                	cmp    edx,ecx
   5a937:	89 86 74 aa 00 00    	mov    DWORD PTR [esi+0xaa74],eax
   5a93d:	0f 8c c0 f5 ff ff    	jl     59f03 <modulatevector+0xc3>
   5a943:	89 df                	mov    edi,ebx
   5a945:	bd 01 00 00 00       	mov    ebp,0x1
   5a94a:	83 cf 10             	or     edi,0x10
   5a94d:	66 89 ae 14 22 00 00 	mov    WORD PTR [esi+0x2214],bp
   5a954:	66 89 be c2 25 00 00 	mov    WORD PTR [esi+0x25c2],di
   5a95b:	e9 a3 f5 ff ff       	jmp    59f03 <modulatevector+0xc3>
   5a960:	89 f0                	mov    eax,esi
   5a962:	25 ff 00 00 00       	and    eax,0xff
   5a967:	e9 b4 f9 ff ff       	jmp    5a320 <modulatevector+0x4e0>
   5a96c:	8b 84 24 f0 00 00 00 	mov    eax,DWORD PTR [esp+0xf0]
   5a973:	31 d2                	xor    edx,edx
   5a975:	66 89 88 1c 26 00 00 	mov    WORD PTR [eax+0x261c],cx
   5a97c:	66 89 90 1a 26 00 00 	mov    WORD PTR [eax+0x261a],dx
   5a983:	e9 04 ff ff ff       	jmp    5a88c <modulatevector+0xa4c>
   5a988:	89 f0                	mov    eax,esi
   5a98a:	25 ff 00 00 00       	and    eax,0xff
   5a98f:	e9 e2 fb ff ff       	jmp    5a576 <modulatevector+0x736>
   5a994:	83 f8 03             	cmp    eax,0x3
   5a997:	0f 85 63 fd ff ff    	jne    5a700 <modulatevector+0x8c0>
   5a99d:	f7 5c 24 7c          	neg    DWORD PTR [esp+0x7c]
   5a9a1:	c1 64 24 7c 10       	shl    DWORD PTR [esp+0x7c],0x10
   5a9a6:	0f b7 f9             	movzx  edi,cx
   5a9a9:	09 7c 24 7c          	or     DWORD PTR [esp+0x7c],edi
   5a9ad:	e9 4e fd ff ff       	jmp    5a700 <modulatevector+0x8c0>
   5a9b2:	83 fa 03             	cmp    edx,0x3
   5a9b5:	0f 85 b5 fa ff ff    	jne    5a470 <modulatevector+0x630>
   5a9bb:	f7 5c 24 14          	neg    DWORD PTR [esp+0x14]
   5a9bf:	c1 64 24 14 10       	shl    DWORD PTR [esp+0x14],0x10
   5a9c4:	0f b7 d0             	movzx  edx,ax
   5a9c7:	09 54 24 14          	or     DWORD PTR [esp+0x14],edx
   5a9cb:	e9 a0 fa ff ff       	jmp    5a470 <modulatevector+0x630>
   5a9d0:	8b 6c 24 3c          	mov    ebp,DWORD PTR [esp+0x3c]
   5a9d4:	8b 74 24 50          	mov    esi,DWORD PTR [esp+0x50]
   5a9d8:	0f bf 7c 55 00       	movsx  edi,WORD PTR [ebp+edx*2+0x0]
   5a9dd:	0f b7 4e 08          	movzx  ecx,WORD PTR [esi+0x8]
   5a9e1:	0f b7 56 0a          	movzx  edx,WORD PTR [esi+0xa]
   5a9e5:	89 f8                	mov    eax,edi
   5a9e7:	89 fb                	mov    ebx,edi
   5a9e9:	d1 f8                	sar    eax,1
   5a9eb:	83 e3 01             	and    ebx,0x1
   5a9ee:	31 cb                	xor    ebx,ecx
   5a9f0:	89 44 24 4c          	mov    DWORD PTR [esp+0x4c],eax
   5a9f4:	0f b7 46 02          	movzx  eax,WORD PTR [esi+0x2]
   5a9f8:	31 d1                	xor    ecx,edx
   5a9fa:	8b 94 24 f0 00 00 00 	mov    edx,DWORD PTR [esp+0xf0]
   5aa01:	0f b7 76 06          	movzx  esi,WORD PTR [esi+0x6]
   5aa05:	0f bf db             	movsx  ebx,bx
   5aa08:	0f bf c9             	movsx  ecx,cx
   5aa0b:	89 c5                	mov    ebp,eax
   5aa0d:	0f b7 82 0c 26 00 00 	movzx  eax,WORD PTR [edx+0x260c]
   5aa14:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   5aa18:	31 f5                	xor    ebp,esi
   5aa1a:	66 89 42 02          	mov    WORD PTR [edx+0x2],ax
   5aa1e:	89 f8                	mov    eax,edi
   5aa20:	89 da                	mov    edx,ebx
   5aa22:	c1 f8 03             	sar    eax,0x3
   5aa25:	21 f2                	and    edx,esi
   5aa27:	31 c8                	xor    eax,ecx
   5aa29:	31 d0                	xor    eax,edx
   5aa2b:	8b 54 24 50          	mov    edx,DWORD PTR [esp+0x50]
   5aa2f:	c1 ff 02             	sar    edi,0x2
   5aa32:	31 f3                	xor    ebx,esi
   5aa34:	66 89 42 0a          	mov    WORD PTR [edx+0xa],ax
   5aa38:	0f b7 42 04          	movzx  eax,WORD PTR [edx+0x4]
   5aa3c:	66 89 5a 06          	mov    WORD PTR [edx+0x6],bx
   5aa40:	66 89 72 04          	mov    WORD PTR [edx+0x4],si
   5aa44:	31 c1                	xor    ecx,eax
   5aa46:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   5aa4a:	31 f9                	xor    ecx,edi
   5aa4c:	21 f0                	and    eax,esi
   5aa4e:	31 c1                	xor    ecx,eax
   5aa50:	66 89 4a 08          	mov    WORD PTR [edx+0x8],cx
   5aa54:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   5aa58:	31 e8                	xor    eax,ebp
   5aa5a:	e9 cc fd ff ff       	jmp    5a82b <modulatevector+0x9eb>
   5aa5f:	0f b7 74 24 7c       	movzx  esi,WORD PTR [esp+0x7c]
   5aa64:	f7 d9                	neg    ecx
   5aa66:	c1 e1 10             	shl    ecx,0x10
   5aa69:	09 ce                	or     esi,ecx
   5aa6b:	89 f1                	mov    ecx,esi
   5aa6d:	f7 d9                	neg    ecx
   5aa6f:	0f b7 c1             	movzx  eax,cx
   5aa72:	81 e6 00 00 ff ff    	and    esi,0xffff0000
   5aa78:	09 c6                	or     esi,eax
   5aa7a:	89 74 24 7c          	mov    DWORD PTR [esp+0x7c],esi
   5aa7e:	e9 7d fc ff ff       	jmp    5a700 <modulatevector+0x8c0>
   5aa83:	89 d0                	mov    eax,edx
   5aa85:	e9 99 fb ff ff       	jmp    5a623 <modulatevector+0x7e3>
   5aa8a:	0f b7 5c 24 14       	movzx  ebx,WORD PTR [esp+0x14]
   5aa8f:	f7 d8                	neg    eax
   5aa91:	c1 e0 10             	shl    eax,0x10
   5aa94:	09 c3                	or     ebx,eax
   5aa96:	89 d8                	mov    eax,ebx
   5aa98:	f7 d8                	neg    eax
   5aa9a:	0f b7 e8             	movzx  ebp,ax
   5aa9d:	81 e3 00 00 ff ff    	and    ebx,0xffff0000
   5aaa3:	09 eb                	or     ebx,ebp
   5aaa5:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   5aaa9:	e9 c2 f9 ff ff       	jmp    5a470 <modulatevector+0x630>
   5aaae:	89 d0                	mov    eax,edx
   5aab0:	e9 0e f9 ff ff       	jmp    5a3c3 <modulatevector+0x583>
   5aab5:	8b ac 24 f0 00 00 00 	mov    ebp,DWORD PTR [esp+0xf0]
   5aabc:	0f bf f8             	movsx  edi,ax
   5aabf:	66 89 85 1e 26 00 00 	mov    WORD PTR [ebp+0x261e],ax
   5aac6:	0f b7 84 3f 00 00 00 	movzx  eax,WORD PTR [edi+edi*1+0x0]
   5aacd:	00 
			5aaca: R_386_32	gInvertPat
   5aace:	e9 ab fd ff ff       	jmp    5a87e <modulatevector+0xa3e>
   5aad3:	f7 d8                	neg    eax
   5aad5:	e9 e5 fe ff ff       	jmp    5a9bf <modulatevector+0xb7f>
   5aada:	f7 d9                	neg    ecx
   5aadc:	e9 c0 fe ff ff       	jmp    5a9a1 <modulatevector+0xb61>
   5aae1:	29 b4 24 84 00 00 00 	sub    DWORD PTR [esp+0x84],esi
   5aae8:	8b 9c 24 84 00 00 00 	mov    ebx,DWORD PTR [esp+0x84]
   5aaef:	4b                   	dec    ebx
   5aaf0:	66 89 9c 24 ce 00 00 	mov    WORD PTR [esp+0xce],bx
   5aaf7:	00 
   5aaf8:	29 da                	sub    edx,ebx
   5aafa:	66 89 94 24 cc 00 00 	mov    WORD PTR [esp+0xcc],dx
   5ab01:	00 
   5ab02:	e9 4a f7 ff ff       	jmp    5a251 <modulatevector+0x411>
   5ab07:	8b bc 24 84 00 00 00 	mov    edi,DWORD PTR [esp+0x84]
   5ab0e:	29 d7                	sub    edi,edx
   5ab10:	4f                   	dec    edi
   5ab11:	66 89 bc 24 ca 00 00 	mov    WORD PTR [esp+0xca],di
   5ab18:	00 
   5ab19:	89 da                	mov    edx,ebx
   5ab1b:	29 fa                	sub    edx,edi
   5ab1d:	66 89 94 24 c8 00 00 	mov    WORD PTR [esp+0xc8],dx
   5ab24:	00 
   5ab25:	e9 f2 f6 ff ff       	jmp    5a21c <modulatevector+0x3dc>
   5ab2a:	8b bc 24 84 00 00 00 	mov    edi,DWORD PTR [esp+0x84]
   5ab31:	8b ac 24 88 00 00 00 	mov    ebp,DWORD PTR [esp+0x88]
   5ab38:	29 ef                	sub    edi,ebp
   5ab3a:	4f                   	dec    edi
   5ab3b:	29 f9                	sub    ecx,edi
   5ab3d:	66 89 bc 24 c6 00 00 	mov    WORD PTR [esp+0xc6],di
   5ab44:	00 
   5ab45:	66 89 8c 24 c4 00 00 	mov    WORD PTR [esp+0xc4],cx
   5ab4c:	00 
   5ab4d:	e9 a8 f6 ff ff       	jmp    5a1fa <modulatevector+0x3ba>
   5ab52:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [esp+0x84]
   5ab59:	89 fd                	mov    ebp,edi
   5ab5b:	8b 8c 24 8c 00 00 00 	mov    ecx,DWORD PTR [esp+0x8c]
   5ab62:	29 c8                	sub    eax,ecx
   5ab64:	48                   	dec    eax
   5ab65:	29 c5                	sub    ebp,eax
   5ab67:	66 89 84 24 c2 00 00 	mov    WORD PTR [esp+0xc2],ax
   5ab6e:	00 
   5ab6f:	66 89 ac 24 c0 00 00 	mov    WORD PTR [esp+0xc0],bp
   5ab76:	00 
   5ab77:	e9 44 f6 ff ff       	jmp    5a1c0 <modulatevector+0x380>
