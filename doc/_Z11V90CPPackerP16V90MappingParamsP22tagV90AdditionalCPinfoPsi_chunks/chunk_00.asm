
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0003bf50 <_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi>:
   3bf50:	55                   	push   ebp
   3bf51:	57                   	push   edi
   3bf52:	56                   	push   esi
   3bf53:	53                   	push   ebx
   3bf54:	81 ec 6c 01 00 00    	sub    esp,0x16c
   3bf5a:	8b 84 24 80 01 00 00 	mov    eax,DWORD PTR [esp+0x180]
   3bf61:	8d 94 24 40 01 00 00 	lea    edx,[esp+0x140]
   3bf68:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   3bf6c:	89 04 24             	mov    DWORD PTR [esp],eax
   3bf6f:	e8 fc ff ff ff       	call   3bf70 <_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi+0x20>
			3bf70: R_386_PC32	getConstellationsIndex
   3bf74:	89 84 24 ec 00 00 00 	mov    DWORD PTR [esp+0xec],eax
   3bf7b:	31 c0                	xor    eax,eax
   3bf7d:	8b 94 24 88 01 00 00 	mov    edx,DWORD PTR [esp+0x188]
   3bf84:	66 c7 04 42 01 00    	mov    WORD PTR [edx+eax*2],0x1
   3bf8a:	40                   	inc    eax
   3bf8b:	83 f8 10             	cmp    eax,0x10
   3bf8e:	7e ed                	jle    3bf7d <_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi+0x2d>
   3bf90:	66 c7 42 22 00 00    	mov    WORD PTR [edx+0x22],0x0
   3bf96:	8b 8c 24 84 01 00 00 	mov    ecx,DWORD PTR [esp+0x184]
   3bf9d:	8b b4 24 8c 01 00 00 	mov    esi,DWORD PTR [esp+0x18c]
   3bfa4:	66 c7 42 24 00 00    	mov    WORD PTR [edx+0x24],0x0
   3bfaa:	8b 41 04             	mov    eax,DWORD PTR [ecx+0x4]
   3bfad:	85 f6                	test   esi,esi
   3bfaf:	66 89 42 26          	mov    WORD PTR [edx+0x26],ax
   3bfb3:	0f 84 ce 09 00 00    	je     3c987 <_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi+0xa37>
   3bfb9:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			3bfbb: R_386_32	dsplibs_debug_level
   3bfc0:	0f 87 ae 09 00 00    	ja     3c974 <_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi+0xa24>
   3bfc6:	31 c9                	xor    ecx,ecx
   3bfc8:	31 d2                	xor    edx,edx
   3bfca:	8b bc 24 88 01 00 00 	mov    edi,DWORD PTR [esp+0x188]
   3bfd1:	89 cd                	mov    ebp,ecx
   3bfd3:	83 e5 01             	and    ebp,0x1
   3bfd6:	d1 f9                	sar    ecx,1
   3bfd8:	66 89 6c 57 28       	mov    WORD PTR [edi+edx*2+0x28],bp
   3bfdd:	42                   	inc    edx
   3bfde:	83 fa 04             	cmp    edx,0x4
   3bfe1:	7e e7                	jle    3bfca <_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi+0x7a>
   3bfe3:	b8 19 00 00 00       	mov    eax,0x19
   3bfe8:	8b ac 24 88 01 00 00 	mov    ebp,DWORD PTR [esp+0x188]
   3bfef:	66 c7 44 45 00 00 00 	mov    WORD PTR [ebp+eax*2+0x0],0x0
   3bff6:	40                   	inc    eax
   3bff7:	83 f8 1d             	cmp    eax,0x1d
   3bffa:	7e ec                	jle    3bfe8 <_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi+0x98>
   3bffc:	66 c7 45 44 00 00    	mov    WORD PTR [ebp+0x44],0x0
   3c002:	8b 84 24 84 01 00 00 	mov    eax,DWORD PTR [esp+0x184]
   3c009:	8b bc 24 80 01 00 00 	mov    edi,DWORD PTR [esp+0x180]
   3c010:	8b 70 10             	mov    esi,DWORD PTR [eax+0x10]
   3c013:	8b 9f 20 06 00 00    	mov    ebx,DWORD PTR [edi+0x620]
   3c019:	66 89 75 3c          	mov    WORD PTR [ebp+0x3c],si
   3c01d:	8b b4 24 84 01 00 00 	mov    esi,DWORD PTR [esp+0x184]
   3c024:	89 d9                	mov    ecx,ebx
   3c026:	d1 eb                	shr    ebx,1
   3c028:	83 e1 01             	and    ecx,0x1
   3c02b:	83 e3 01             	and    ebx,0x1
   3c02e:	66 89 4d 3e          	mov    WORD PTR [ebp+0x3e],cx
   3c032:	8b 16                	mov    edx,DWORD PTR [esi]
   3c034:	31 c9                	xor    ecx,ecx
   3c036:	66 89 5d 40          	mov    WORD PTR [ebp+0x40],bx
   3c03a:	8b 46 0c             	mov    eax,DWORD PTR [esi+0xc]
   3c03d:	66 89 55 42          	mov    WORD PTR [ebp+0x42],dx
   3c041:	66 89 45 46          	mov    WORD PTR [ebp+0x46],ax
   3c045:	0f bf 56 14          	movsx  edx,WORD PTR [esi+0x14]
   3c049:	8b bc 24 88 01 00 00 	mov    edi,DWORD PTR [esp+0x188]
   3c050:	89 d5                	mov    ebp,edx
   3c052:	83 e5 01             	and    ebp,0x1
   3c055:	d1 fa                	sar    edx,1
   3c057:	66 89 6c 4f 48       	mov    WORD PTR [edi+ecx*2+0x48],bp
   3c05c:	41                   	inc    ecx
   3c05d:	83 f9 0c             	cmp    ecx,0xc
   3c060:	7e e7                	jle    3c049 <_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi+0xf9>
   3c062:	66 c7 47 66 00 00    	mov    WORD PTR [edi+0x66],0x0
   3c068:	8b b4 24 80 01 00 00 	mov    esi,DWORD PTR [esp+0x180]
   3c06f:	89 f9                	mov    ecx,edi
   3c071:	8b 94 24 84 01 00 00 	mov    edx,DWORD PTR [esp+0x184]
   3c078:	31 c0                	xor    eax,eax
   3c07a:	83 c1 68             	add    ecx,0x68
   3c07d:	8b ae 24 06 00 00    	mov    ebp,DWORD PTR [esi+0x624]
   3c083:	89 eb                	mov    ebx,ebp
   3c085:	d1 ed                	shr    ebp,1
   3c087:	83 e3 01             	and    ebx,0x1
   3c08a:	83 e5 01             	and    ebp,0x1
   3c08d:	66 89 5f 62          	mov    WORD PTR [edi+0x62],bx
   3c091:	66 89 6f 64          	mov    WORD PTR [edi+0x64],bp
   3c095:	31 ed                	xor    ebp,ebp
   3c097:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   3c09b:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   3c09f:	8b 5a 08             	mov    ebx,DWORD PTR [edx+0x8]
   3c0a2:	89 1c 24             	mov    DWORD PTR [esp],ebx
   3c0a5:	e8 fc ff ff ff       	call   3c0a6 <_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi+0x156>
			3c0a6: R_386_PC32	_Z10float2BitsfPsi
   3c0aa:	66 89 af 88 00 00 00 	mov    WORD PTR [edi+0x88],bp
   3c0b1:	89 f9                	mov    ecx,edi
   3c0b3:	b8 01 00 00 00       	mov    eax,0x1
   3c0b8:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   3c0bc:	81 c1 8a 00 00 00    	add    ecx,0x8a
   3c0c2:	89 fd                	mov    ebp,edi
   3c0c4:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   3c0c8:	81 c5 9a 00 00 00    	add    ebp,0x9a
   3c0ce:	8b 9e 28 06 00 00    	mov    ebx,DWORD PTR [esi+0x628]
   3c0d4:	89 1c 24             	mov    DWORD PTR [esp],ebx
   3c0d7:	bb 01 00 00 00       	mov    ebx,0x1
   3c0dc:	e8 fc ff ff ff       	call   3c0dd <_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi+0x18d>
			3c0dd: R_386_PC32	_Z10float2BitsfPsi
   3c0e1:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   3c0e5:	ba 01 00 00 00       	mov    edx,0x1
   3c0ea:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   3c0ee:	8b 86 2c 06 00 00    	mov    eax,DWORD PTR [esi+0x62c]
   3c0f4:	89 04 24             	mov    DWORD PTR [esp],eax
   3c0f7:	e8 fc ff ff ff       	call   3c0f8 <_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi+0x1a8>
			3c0f8: R_386_PC32	_Z10float2BitsfPsi
   3c0fc:	89 fa                	mov    edx,edi
   3c0fe:	31 c9                	xor    ecx,ecx
   3c100:	81 c2 ac 00 00 00    	add    edx,0xac
   3c106:	66 89 8f aa 00 00 00 	mov    WORD PTR [edi+0xaa],cx
   3c10d:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   3c111:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   3c115:	8b ae 30 06 00 00    	mov    ebp,DWORD PTR [esi+0x630]
   3c11b:	89 2c 24             	mov    DWORD PTR [esp],ebp
   3c11e:	e8 fc ff ff ff       	call   3c11f <_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi+0x1cf>
			3c11f: R_386_PC32	_Z10float2BitsfPsi
   3c123:	89 f9                	mov    ecx,edi
   3c125:	b8 01 00 00 00       	mov    eax,0x1
   3c12a:	81 c1 bc 00 00 00    	add    ecx,0xbc
   3c130:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   3c134:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   3c138:	8b 9e 34 06 00 00    	mov    ebx,DWORD PTR [esi+0x634]
   3c13e:	89 1c 24             	mov    DWORD PTR [esp],ebx
   3c141:	e8 fc ff ff ff       	call   3c142 <_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi+0x1f2>
			3c142: R_386_PC32	_Z10float2BitsfPsi
   3c146:	31 d2                	xor    edx,edx
   3c148:	66 89 97 cc 00 00 00 	mov    WORD PTR [edi+0xcc],dx
   3c14f:	31 ff                	xor    edi,edi
   3c151:	8b 8c bc 40 01 00 00 	mov    ecx,DWORD PTR [esp+edi*4+0x140]
   3c158:	31 db                	xor    ebx,ebx
   3c15a:	8d 34 bd 00 00 00 00 	lea    esi,[edi*4+0x0]
   3c161:	8b ac 24 88 01 00 00 	mov    ebp,DWORD PTR [esp+0x188]
   3c168:	8d 14 1e             	lea    edx,[esi+ebx*1]
   3c16b:	89 c8                	mov    eax,ecx
   3c16d:	43                   	inc    ebx
   3c16e:	83 e0 01             	and    eax,0x1
   3c171:	d1 f9                	sar    ecx,1
   3c173:	66 89 84 55 ce 00 00 	mov    WORD PTR [ebp+edx*2+0xce],ax
   3c17a:	00 
   3c17b:	83 fb 03             	cmp    ebx,0x3
   3c17e:	7e e1                	jle    3c161 <_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi+0x211>
   3c180:	47                   	inc    edi
   3c181:	83 ff 03             	cmp    edi,0x3
   3c184:	7e cb                	jle    3c151 <_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi+0x201>
   3c186:	31 ff                	xor    edi,edi
   3c188:	66 89 bd ee 00 00 00 	mov    WORD PTR [ebp+0xee],di
   3c18f:	31 ff                	xor    edi,edi
   3c191:	8b 8c bc 50 01 00 00 	mov    ecx,DWORD PTR [esp+edi*4+0x150]
   3c198:	31 db                	xor    ebx,ebx
   3c19a:	8d 34 bd 00 00 00 00 	lea    esi,[edi*4+0x0]
   3c1a1:	8b ac 24 88 01 00 00 	mov    ebp,DWORD PTR [esp+0x188]
   3c1a8:	8d 14 1e             	lea    edx,[esi+ebx*1]
   3c1ab:	89 c8                	mov    eax,ecx
   3c1ad:	43                   	inc    ebx
   3c1ae:	83 e0 01             	and    eax,0x1
   3c1b1:	d1 f9                	sar    ecx,1
   3c1b3:	66 89 84 55 f0 00 00 	mov    WORD PTR [ebp+edx*2+0xf0],ax
   3c1ba:	00 
   3c1bb:	83 fb 03             	cmp    ebx,0x3
   3c1be:	7e e1                	jle    3c1a1 <_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi+0x251>
   3c1c0:	47                   	inc    edi
   3c1c1:	83 ff 01             	cmp    edi,0x1
   3c1c4:	7e cb                	jle    3c191 <_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi+0x241>
   3c1c6:	8b 9c 24 80 01 00 00 	mov    ebx,DWORD PTR [esp+0x180]
   3c1cd:	b8 81 00 00 00       	mov    eax,0x81
   3c1d2:	83 bb 1c 06 00 00 01 	cmp    DWORD PTR [ebx+0x61c],0x1
   3c1d9:	0f 94 c1             	sete   cl
   3c1dc:	66 0f b6 f1          	movzx  si,cl
   3c1e0:	66 89 b5 00 01 00 00 	mov    WORD PTR [ebp+0x100],si
   3c1e7:	8b 94 24 88 01 00 00 	mov    edx,DWORD PTR [esp+0x188]
   3c1ee:	66 c7 04 42 00 00    	mov    WORD PTR [edx+eax*2],0x0
   3c1f4:	40                   	inc    eax
   3c1f5:	3d 87 00 00 00       	cmp    eax,0x87
   3c1fa:	7e eb                	jle    3c1e7 <_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi+0x297>
   3c1fc:	31 ff                	xor    edi,edi
   3c1fe:	8b ac 24 ec 00 00 00 	mov    ebp,DWORD PTR [esp+0xec]
   3c205:	89 7c 24 74          	mov    DWORD PTR [esp+0x74],edi
   3c209:	39 6c 24 74          	cmp    DWORD PTR [esp+0x74],ebp
   3c20d:	0f 8d af 00 00 00    	jge    3c2c2 <_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi+0x372>
   3c213:	89 54 24 7c          	mov    DWORD PTR [esp+0x7c],edx
   3c217:	31 d2                	xor    edx,edx
   3c219:	89 54 24 78          	mov    DWORD PTR [esp+0x78],edx
   3c21d:	8b b4 24 80 01 00 00 	mov    esi,DWORD PTR [esp+0x180]
   3c224:	8d 9c 24 f0 00 00 00 	lea    ebx,[esp+0xf0]
   3c22b:	31 ed                	xor    ebp,ebp
   3c22d:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   3c231:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   3c235:	89 34 24             	mov    DWORD PTR [esp],esi
   3c238:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   3c23c:	e8 fc ff ff ff       	call   3c23d <_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi+0x2ed>
			3c23d: R_386_PC32	getConstellationMask
   3c241:	8b 44 24 7c          	mov    eax,DWORD PTR [esp+0x7c]
   3c245:	8b 74 24 78          	mov    esi,DWORD PTR [esp+0x78]
   3c249:	05 10 01 00 00       	add    eax,0x110
   3c24e:	89 44 24 58          	mov    DWORD PTR [esp+0x58],eax
   3c252:	8b 7c 24 58          	mov    edi,DWORD PTR [esp+0x58]
   3c256:	31 db                	xor    ebx,ebx
   3c258:	66 c7 07 00 00       	mov    WORD PTR [edi],0x0
   3c25d:	0f b7 8c 6c f0 00 00 	movzx  ecx,WORD PTR [esp+ebp*2+0xf0]
   3c264:	00 
   3c265:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   3c269:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   3c270:	8b bc 24 88 01 00 00 	mov    edi,DWORD PTR [esp+0x188]
   3c277:	8d 14 1e             	lea    edx,[esi+ebx*1]
   3c27a:	89 c8                	mov    eax,ecx
   3c27c:	43                   	inc    ebx
   3c27d:	83 e0 01             	and    eax,0x1
   3c280:	d1 f9                	sar    ecx,1
   3c282:	66 89 84 57 12 01 00 	mov    WORD PTR [edi+edx*2+0x112],ax
   3c289:	00 
   3c28a:	83 fb 0f             	cmp    ebx,0xf
   3c28d:	7e e1                	jle    3c270 <_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi+0x320>
   3c28f:	83 44 24 58 22       	add    DWORD PTR [esp+0x58],0x22
   3c294:	45                   	inc    ebp
   3c295:	83 c6 11             	add    esi,0x11
   3c298:	83 fd 07             	cmp    ebp,0x7
   3c29b:	7e b5                	jle    3c252 <_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi+0x302>
   3c29d:	ff 44 24 74          	inc    DWORD PTR [esp+0x74]
   3c2a1:	8b ac 24 ec 00 00 00 	mov    ebp,DWORD PTR [esp+0xec]
   3c2a8:	81 44 24 78 88 00 00 	add    DWORD PTR [esp+0x78],0x88
   3c2af:	00 
   3c2b0:	81 44 24 7c 10 01 00 	add    DWORD PTR [esp+0x7c],0x110
   3c2b7:	00 
   3c2b8:	39 6c 24 74          	cmp    DWORD PTR [esp+0x74],ebp
   3c2bc:	0f 8c 5b ff ff ff    	jl     3c21d <_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi+0x2cd>
   3c2c2:	8b 9c 24 ec 00 00 00 	mov    ebx,DWORD PTR [esp+0xec]
   3c2c9:	8b bc 24 ec 00 00 00 	mov    edi,DWORD PTR [esp+0xec]
   3c2d0:	8b b4 24 88 01 00 00 	mov    esi,DWORD PTR [esp+0x188]
   3c2d7:	c1 e3 04             	shl    ebx,0x4
   3c2da:	01 fb                	add    ebx,edi
   3c2dc:	8d 0c dd 88 00 00 00 	lea    ecx,[ebx*8+0x88]
   3c2e3:	66 83 be 00 01 00 00 	cmp    WORD PTR [esi+0x100],0x0
   3c2ea:	00 
   3c2eb:	89 8c 24 e8 00 00 00 	mov    DWORD PTR [esp+0xe8],ecx
   3c2f2:	0f 84 f8 00 00 00    	je     3c3f0 <_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi+0x4a0>
   3c2f8:	31 c0                	xor    eax,eax
   3c2fa:	8b 94 24 ec 00 00 00 	mov    edx,DWORD PTR [esp+0xec]
   3c301:	89 44 24 70          	mov    DWORD PTR [esp+0x70],eax
   3c305:	39 54 24 70          	cmp    DWORD PTR [esp+0x70],edx
   3c309:	0f 8d bd 00 00 00    	jge    3c3cc <_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi+0x47c>
   3c30f:	8b ac 24 e8 00 00 00 	mov    ebp,DWORD PTR [esp+0xe8]
   3c316:	89 ac 24 80 00 00 00 	mov    DWORD PTR [esp+0x80],ebp
   3c31d:	8b 6c 24 70          	mov    ebp,DWORD PTR [esp+0x70]
   3c321:	8d 9c 24 f0 00 00 00 	lea    ebx,[esp+0xf0]
   3c328:	8b bc 24 80 01 00 00 	mov    edi,DWORD PTR [esp+0x180]
   3c32f:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   3c333:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   3c337:	31 ed                	xor    ebp,ebp
   3c339:	89 3c 24             	mov    DWORD PTR [esp],edi
   3c33c:	e8 fc ff ff ff       	call   3c33d <_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi+0x3ed>
			3c33d: R_386_PC32	getCodecConstellationMask
   3c341:	8b 74 24 70          	mov    esi,DWORD PTR [esp+0x70]
   3c345:	8b 44 24 70          	mov    eax,DWORD PTR [esp+0x70]
   3c349:	8b 94 24 80 00 00 00 	mov    edx,DWORD PTR [esp+0x80]
   3c350:	8b 9c 24 88 01 00 00 	mov    ebx,DWORD PTR [esp+0x188]
   3c357:	c1 e6 04             	shl    esi,0x4
   3c35a:	8b 8c 24 e8 00 00 00 	mov    ecx,DWORD PTR [esp+0xe8]
   3c361:	01 c6                	add    esi,eax
   3c363:	8d 3c 53             	lea    edi,[ebx+edx*2]
   3c366:	8d 14 f1             	lea    edx,[ecx+esi*8]
   3c369:	8d 34 53             	lea    esi,[ebx+edx*2]
   3c36c:	66 c7 07 00 00       	mov    WORD PTR [edi],0x0
   3c371:	8d 56 02             	lea    edx,[esi+0x2]
   3c374:	bb 0f 00 00 00       	mov    ebx,0xf
   3c379:	0f b7 8c 6c f0 00 00 	movzx  ecx,WORD PTR [esp+ebp*2+0xf0]
   3c380:	00 
   3c381:	eb 0d                	jmp    3c390 <_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi+0x440>
   3c383:	90                   	nop
   3c384:	90                   	nop
   3c385:	90                   	nop
   3c386:	90                   	nop
   3c387:	90                   	nop
   3c388:	90                   	nop
   3c389:	90                   	nop
   3c38a:	90                   	nop
   3c38b:	90                   	nop
   3c38c:	90                   	nop
   3c38d:	90                   	nop
   3c38e:	90                   	nop
   3c38f:	90                   	nop
   3c390:	89 c8                	mov    eax,ecx
   3c392:	83 e0 01             	and    eax,0x1
   3c395:	d1 f9                	sar    ecx,1
   3c397:	66 89 02             	mov    WORD PTR [edx],ax
   3c39a:	83 c2 02             	add    edx,0x2
   3c39d:	4b                   	dec    ebx
   3c39e:	79 f0                	jns    3c390 <_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi+0x440>
   3c3a0:	45                   	inc    ebp
   3c3a1:	83 c6 22             	add    esi,0x22
   3c3a4:	83 c7 22             	add    edi,0x22
   3c3a7:	83 fd 07             	cmp    ebp,0x7
   3c3aa:	7e c0                	jle    3c36c <_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi+0x41c>
   3c3ac:	ff 44 24 70          	inc    DWORD PTR [esp+0x70]
   3c3b0:	8b b4 24 ec 00 00 00 	mov    esi,DWORD PTR [esp+0xec]
   3c3b7:	81 84 24 80 00 00 00 	add    DWORD PTR [esp+0x80],0x88
   3c3be:	88 00 00 00 
   3c3c2:	39 74 24 70          	cmp    DWORD PTR [esp+0x70],esi
   3c3c6:	0f 8c 51 ff ff ff    	jl     3c31d <_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi+0x3cd>
   3c3cc:	8b 94 24 ec 00 00 00 	mov    edx,DWORD PTR [esp+0xec]
   3c3d3:	8b ac 24 ec 00 00 00 	mov    ebp,DWORD PTR [esp+0xec]
   3c3da:	8b bc 24 e8 00 00 00 	mov    edi,DWORD PTR [esp+0xe8]
   3c3e1:	c1 e2 04             	shl    edx,0x4
   3c3e4:	01 ea                	add    edx,ebp
   3c3e6:	8d 0c d7             	lea    ecx,[edi+edx*8]
   3c3e9:	89 8c 24 e8 00 00 00 	mov    DWORD PTR [esp+0xe8],ecx
   3c3f0:	8b 84 24 e8 00 00 00 	mov    eax,DWORD PTR [esp+0xe8]
   3c3f7:	8b 9c 24 88 01 00 00 	mov    ebx,DWORD PTR [esp+0x188]
   3c3fe:	66 c7 04 43 00 00    	mov    WORD PTR [ebx+eax*2],0x0
   3c404:	31 c0                	xor    eax,eax
   3c406:	be 01 00 00 00       	mov    esi,0x1
   3c40b:	89 b4 84 00 01 00 00 	mov    DWORD PTR [esp+eax*4+0x100],esi
   3c412:	40                   	inc    eax
   3c413:	83 f8 0f             	cmp    eax,0xf
   3c416:	7e ee                	jle    3c406 <_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi+0x4b6>
   3c418:	8b 84 24 e8 00 00 00 	mov    eax,DWORD PTR [esp+0xe8]
   3c41f:	bd 79 78 78 78       	mov    ebp,0x78787879
   3c424:	8b bc 24 e8 00 00 00 	mov    edi,DWORD PTR [esp+0xe8]
   3c42b:	f7 ed                	imul   ebp
   3c42d:	c1 ff 1f             	sar    edi,0x1f
   3c430:	c1 fa 03             	sar    edx,0x3
   3c433:	29 fa                	sub    edx,edi
   3c435:	89 d1                	mov    ecx,edx
   3c437:	49                   	dec    ecx
   3c438:	89 54 24 5c          	mov    DWORD PTR [esp+0x5c],edx
   3c43c:	83 f9 00             	cmp    ecx,0x0
   3c43f:	0f 8e cc 03 00 00    	jle    3c811 <_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi+0x8c1>
   3c445:	8b 9c 24 18 01 00 00 	mov    ebx,DWORD PTR [esp+0x118]
   3c44c:	8b 94 24 00 01 00 00 	mov    edx,DWORD PTR [esp+0x100]
   3c453:	8b 8c 24 04 01 00 00 	mov    ecx,DWORD PTR [esp+0x104]
   3c45a:	89 9c 24 b0 00 00 00 	mov    DWORD PTR [esp+0xb0],ebx
   3c461:	8b 9c 24 1c 01 00 00 	mov    ebx,DWORD PTR [esp+0x11c]
   3c468:	8b b4 24 08 01 00 00 	mov    esi,DWORD PTR [esp+0x108]
   3c46f:	8b bc 24 0c 01 00 00 	mov    edi,DWORD PTR [esp+0x10c]
   3c476:	8b ac 24 10 01 00 00 	mov    ebp,DWORD PTR [esp+0x110]
   3c47d:	89 9c 24 ac 00 00 00 	mov    DWORD PTR [esp+0xac],ebx
   3c484:	8b 9c 24 20 01 00 00 	mov    ebx,DWORD PTR [esp+0x120]
   3c48b:	8b 84 24 14 01 00 00 	mov    eax,DWORD PTR [esp+0x114]
   3c492:	89 9c 24 a8 00 00 00 	mov    DWORD PTR [esp+0xa8],ebx
   3c499:	8b 9c 24 24 01 00 00 	mov    ebx,DWORD PTR [esp+0x124]
   3c4a0:	89 9c 24 a4 00 00 00 	mov    DWORD PTR [esp+0xa4],ebx
   3c4a7:	8b 9c 24 28 01 00 00 	mov    ebx,DWORD PTR [esp+0x128]
   3c4ae:	89 9c 24 a0 00 00 00 	mov    DWORD PTR [esp+0xa0],ebx
   3c4b5:	8b 9c 24 2c 01 00 00 	mov    ebx,DWORD PTR [esp+0x12c]
   3c4bc:	89 9c 24 9c 00 00 00 	mov    DWORD PTR [esp+0x9c],ebx
   3c4c3:	8b 9c 24 30 01 00 00 	mov    ebx,DWORD PTR [esp+0x130]
   3c4ca:	89 9c 24 98 00 00 00 	mov    DWORD PTR [esp+0x98],ebx
   3c4d1:	8b 9c 24 34 01 00 00 	mov    ebx,DWORD PTR [esp+0x134]
   3c4d8:	89 9c 24 94 00 00 00 	mov    DWORD PTR [esp+0x94],ebx
   3c4df:	8b 9c 24 38 01 00 00 	mov    ebx,DWORD PTR [esp+0x138]
   3c4e6:	89 9c 24 90 00 00 00 	mov    DWORD PTR [esp+0x90],ebx
   3c4ed:	8b 9c 24 3c 01 00 00 	mov    ebx,DWORD PTR [esp+0x13c]
   3c4f4:	89 9c 24 8c 00 00 00 	mov    DWORD PTR [esp+0x8c],ebx
   3c4fb:	bb 22 00 00 00       	mov    ebx,0x22
   3c500:	89 9c 24 88 00 00 00 	mov    DWORD PTR [esp+0x88],ebx
   3c507:	31 db                	xor    ebx,ebx
   3c509:	89 9c 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],ebx
   3c510:	8b 5c 24 5c          	mov    ebx,DWORD PTR [esp+0x5c]
   3c514:	4b                   	dec    ebx
   3c515:	89 5c 24 6c          	mov    DWORD PTR [esp+0x6c],ebx
   3c519:	8b 9c 24 84 00 00 00 	mov    ebx,DWORD PTR [esp+0x84]
   3c520:	83 c3 12             	add    ebx,0x12
   3c523:	39 9c 24 88 00 00 00 	cmp    DWORD PTR [esp+0x88],ebx
   3c52a:	0f 8e 11 02 00 00    	jle    3c741 <_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi+0x7f1>
   3c530:	89 8c 24 d4 00 00 00 	mov    DWORD PTR [esp+0xd4],ecx
   3c537:	8b 8c 24 b0 00 00 00 	mov    ecx,DWORD PTR [esp+0xb0]
   3c53e:	89 b4 24 d0 00 00 00 	mov    DWORD PTR [esp+0xd0],esi
   3c545:	8b b4 24 98 00 00 00 	mov    esi,DWORD PTR [esp+0x98]
   3c54c:	89 bc 24 cc 00 00 00 	mov    DWORD PTR [esp+0xcc],edi
   3c553:	8b bc 24 a4 00 00 00 	mov    edi,DWORD PTR [esp+0xa4]
   3c55a:	89 ac 24 c8 00 00 00 	mov    DWORD PTR [esp+0xc8],ebp
   3c561:	8b ac 24 a8 00 00 00 	mov    ebp,DWORD PTR [esp+0xa8]
   3c568:	89 94 24 d8 00 00 00 	mov    DWORD PTR [esp+0xd8],edx
   3c56f:	8b 94 24 a0 00 00 00 	mov    edx,DWORD PTR [esp+0xa0]
   3c576:	89 84 24 c4 00 00 00 	mov    DWORD PTR [esp+0xc4],eax
   3c57d:	8b 84 24 ac 00 00 00 	mov    eax,DWORD PTR [esp+0xac]
   3c584:	89 8c 24 c0 00 00 00 	mov    DWORD PTR [esp+0xc0],ecx
   3c58b:	8b 8c 24 8c 00 00 00 	mov    ecx,DWORD PTR [esp+0x8c]
   3c592:	89 ac 24 b8 00 00 00 	mov    DWORD PTR [esp+0xb8],ebp
   3c599:	8b ac 24 9c 00 00 00 	mov    ebp,DWORD PTR [esp+0x9c]
   3c5a0:	89 bc 24 b4 00 00 00 	mov    DWORD PTR [esp+0xb4],edi
   3c5a7:	8b bc 24 94 00 00 00 	mov    edi,DWORD PTR [esp+0x94]
   3c5ae:	89 b4 24 e0 00 00 00 	mov    DWORD PTR [esp+0xe0],esi
   3c5b5:	8b b4 24 90 00 00 00 	mov    esi,DWORD PTR [esp+0x90]
   3c5bc:	89 84 24 bc 00 00 00 	mov    DWORD PTR [esp+0xbc],eax
   3c5c3:	89 94 24 e4 00 00 00 	mov    DWORD PTR [esp+0xe4],edx
   3c5ca:	89 8c 24 dc 00 00 00 	mov    DWORD PTR [esp+0xdc],ecx
   3c5d1:	8b 8c 24 88 01 00 00 	mov    ecx,DWORD PTR [esp+0x188]
   3c5d8:	8b 94 24 d8 00 00 00 	mov    edx,DWORD PTR [esp+0xd8]
   3c5df:	0f bf 04 59          	movsx  eax,WORD PTR [ecx+ebx*2]
   3c5e3:	8b 8c 24 d4 00 00 00 	mov    ecx,DWORD PTR [esp+0xd4]
   3c5ea:	43                   	inc    ebx
   3c5eb:	89 8c 24 d8 00 00 00 	mov    DWORD PTR [esp+0xd8],ecx
   3c5f2:	01 d0                	add    eax,edx
   3c5f4:	8b 94 24 d0 00 00 00 	mov    edx,DWORD PTR [esp+0xd0]
   3c5fb:	8b 8c 24 cc 00 00 00 	mov    ecx,DWORD PTR [esp+0xcc]
   3c602:	89 94 24 d4 00 00 00 	mov    DWORD PTR [esp+0xd4],edx
   3c609:	8b 94 24 c4 00 00 00 	mov    edx,DWORD PTR [esp+0xc4]
   3c610:	89 8c 24 d0 00 00 00 	mov    DWORD PTR [esp+0xd0],ecx
   3c617:	8b 8c 24 c8 00 00 00 	mov    ecx,DWORD PTR [esp+0xc8]
   3c61e:	89 94 24 c8 00 00 00 	mov    DWORD PTR [esp+0xc8],edx
   3c625:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   3c62c:	01 c1                	add    ecx,eax
   3c62e:	83 e1 01             	and    ecx,0x1
   3c631:	89 94 24 c4 00 00 00 	mov    DWORD PTR [esp+0xc4],edx
   3c638:	8b 94 24 bc 00 00 00 	mov    edx,DWORD PTR [esp+0xbc]
   3c63f:	89 8c 24 cc 00 00 00 	mov    DWORD PTR [esp+0xcc],ecx
   3c646:	89 94 24 c0 00 00 00 	mov    DWORD PTR [esp+0xc0],edx
   3c64d:	8b 94 24 b8 00 00 00 	mov    edx,DWORD PTR [esp+0xb8]
   3c654:	89 94 24 bc 00 00 00 	mov    DWORD PTR [esp+0xbc],edx
   3c65b:	8b 94 24 b4 00 00 00 	mov    edx,DWORD PTR [esp+0xb4]
   3c662:	89 94 24 b8 00 00 00 	mov    DWORD PTR [esp+0xb8],edx
   3c669:	8b 94 24 e4 00 00 00 	mov    edx,DWORD PTR [esp+0xe4]
   3c670:	89 94 24 b4 00 00 00 	mov    DWORD PTR [esp+0xb4],edx
   3c677:	8d 54 05 00          	lea    edx,[ebp+eax*1+0x0]
   3c67b:	83 e2 01             	and    edx,0x1
   3c67e:	89 94 24 e4 00 00 00 	mov    DWORD PTR [esp+0xe4],edx
   3c685:	83 e0 01             	and    eax,0x1
   3c688:	39 9c 24 88 00 00 00 	cmp    DWORD PTR [esp+0x88],ebx
   3c68f:	8b ac 24 e0 00 00 00 	mov    ebp,DWORD PTR [esp+0xe0]
   3c696:	89 bc 24 e0 00 00 00 	mov    DWORD PTR [esp+0xe0],edi
   3c69d:	89 f7                	mov    edi,esi
   3c69f:	8b b4 24 dc 00 00 00 	mov    esi,DWORD PTR [esp+0xdc]
   3c6a6:	89 84 24 dc 00 00 00 	mov    DWORD PTR [esp+0xdc],eax
   3c6ad:	0f 8f 1e ff ff ff    	jg     3c5d1 <_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi+0x681>
   3c6b3:	89 84 24 8c 00 00 00 	mov    DWORD PTR [esp+0x8c],eax
   3c6ba:	8b 84 24 e0 00 00 00 	mov    eax,DWORD PTR [esp+0xe0]
   3c6c1:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   3c6c8:	89 b4 24 90 00 00 00 	mov    DWORD PTR [esp+0x90],esi
   3c6cf:	8b b4 24 bc 00 00 00 	mov    esi,DWORD PTR [esp+0xbc]
   3c6d6:	89 bc 24 94 00 00 00 	mov    DWORD PTR [esp+0x94],edi
   3c6dd:	8b bc 24 b8 00 00 00 	mov    edi,DWORD PTR [esp+0xb8]
   3c6e4:	89 ac 24 9c 00 00 00 	mov    DWORD PTR [esp+0x9c],ebp
   3c6eb:	8b ac 24 b4 00 00 00 	mov    ebp,DWORD PTR [esp+0xb4]
   3c6f2:	89 84 24 98 00 00 00 	mov    DWORD PTR [esp+0x98],eax
   3c6f9:	8b 84 24 c4 00 00 00 	mov    eax,DWORD PTR [esp+0xc4]
   3c700:	89 94 24 a0 00 00 00 	mov    DWORD PTR [esp+0xa0],edx
   3c707:	8b 94 24 d8 00 00 00 	mov    edx,DWORD PTR [esp+0xd8]
   3c70e:	89 ac 24 a4 00 00 00 	mov    DWORD PTR [esp+0xa4],ebp
   3c715:	8b ac 24 c8 00 00 00 	mov    ebp,DWORD PTR [esp+0xc8]
   3c71c:	89 bc 24 a8 00 00 00 	mov    DWORD PTR [esp+0xa8],edi
   3c723:	89 cf                	mov    edi,ecx
   3c725:	8b 8c 24 d4 00 00 00 	mov    ecx,DWORD PTR [esp+0xd4]
   3c72c:	89 b4 24 ac 00 00 00 	mov    DWORD PTR [esp+0xac],esi
   3c733:	8b b4 24 d0 00 00 00 	mov    esi,DWORD PTR [esp+0xd0]
   3c73a:	89 9c 24 b0 00 00 00 	mov    DWORD PTR [esp+0xb0],ebx
   3c741:	83 84 24 84 00 00 00 	add    DWORD PTR [esp+0x84],0x11
   3c748:	11 
   3c749:	83 84 24 88 00 00 00 	add    DWORD PTR [esp+0x88],0x11
   3c750:	11 
   3c751:	ff 4c 24 6c          	dec    DWORD PTR [esp+0x6c]
   3c755:	0f 85 be fd ff ff    	jne    3c519 <_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi+0x5c9>
   3c75b:	89 84 24 14 01 00 00 	mov    DWORD PTR [esp+0x114],eax
   3c762:	8b 9c 24 8c 00 00 00 	mov    ebx,DWORD PTR [esp+0x8c]
   3c769:	89 ac 24 10 01 00 00 	mov    DWORD PTR [esp+0x110],ebp
   3c770:	89 bc 24 0c 01 00 00 	mov    DWORD PTR [esp+0x10c],edi
   3c777:	89 9c 24 3c 01 00 00 	mov    DWORD PTR [esp+0x13c],ebx
   3c77e:	8b 9c 24 90 00 00 00 	mov    ebx,DWORD PTR [esp+0x90]
   3c785:	89 b4 24 08 01 00 00 	mov    DWORD PTR [esp+0x108],esi
   3c78c:	89 8c 24 04 01 00 00 	mov    DWORD PTR [esp+0x104],ecx
   3c793:	89 9c 24 38 01 00 00 	mov    DWORD PTR [esp+0x138],ebx
   3c79a:	8b 9c 24 94 00 00 00 	mov    ebx,DWORD PTR [esp+0x94]
   3c7a1:	89 94 24 00 01 00 00 	mov    DWORD PTR [esp+0x100],edx
   3c7a8:	89 9c 24 34 01 00 00 	mov    DWORD PTR [esp+0x134],ebx
   3c7af:	8b 9c 24 98 00 00 00 	mov    ebx,DWORD PTR [esp+0x98]
   3c7b6:	89 9c 24 30 01 00 00 	mov    DWORD PTR [esp+0x130],ebx
   3c7bd:	8b 9c 24 9c 00 00 00 	mov    ebx,DWORD PTR [esp+0x9c]
   3c7c4:	89 9c 24 2c 01 00 00 	mov    DWORD PTR [esp+0x12c],ebx
   3c7cb:	8b 9c 24 a0 00 00 00 	mov    ebx,DWORD PTR [esp+0xa0]
   3c7d2:	89 9c 24 28 01 00 00 	mov    DWORD PTR [esp+0x128],ebx
   3c7d9:	8b 9c 24 a4 00 00 00 	mov    ebx,DWORD PTR [esp+0xa4]
   3c7e0:	89 9c 24 24 01 00 00 	mov    DWORD PTR [esp+0x124],ebx
   3c7e7:	8b 9c 24 a8 00 00 00 	mov    ebx,DWORD PTR [esp+0xa8]
   3c7ee:	89 9c 24 20 01 00 00 	mov    DWORD PTR [esp+0x120],ebx
   3c7f5:	8b 9c 24 ac 00 00 00 	mov    ebx,DWORD PTR [esp+0xac]
   3c7fc:	89 9c 24 1c 01 00 00 	mov    DWORD PTR [esp+0x11c],ebx
   3c803:	8b 9c 24 b0 00 00 00 	mov    ebx,DWORD PTR [esp+0xb0]
   3c80a:	89 9c 24 18 01 00 00 	mov    DWORD PTR [esp+0x118],ebx
   3c811:	31 c9                	xor    ecx,ecx
   3c813:	8b 94 24 e8 00 00 00 	mov    edx,DWORD PTR [esp+0xe8]
   3c81a:	8b bc 8c 00 01 00 00 	mov    edi,DWORD PTR [esp+ecx*4+0x100]
   3c821:	8b b4 24 88 01 00 00 	mov    esi,DWORD PTR [esp+0x188]
   3c828:	01 ca                	add    edx,ecx
   3c82a:	41                   	inc    ecx
   3c82b:	83 f9 0f             	cmp    ecx,0xf
   3c82e:	66 89 7c 56 02       	mov    WORD PTR [esi+edx*2+0x2],di
   3c833:	7e de                	jle    3c813 <_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi+0x8c3>
   3c835:	31 d2                	xor    edx,edx
   3c837:	8b ac 24 e8 00 00 00 	mov    ebp,DWORD PTR [esp+0xe8]
   3c83e:	8b 8c 24 88 01 00 00 	mov    ecx,DWORD PTR [esp+0x188]
   3c845:	01 d5                	add    ebp,edx
   3c847:	66 c7 44 69 22 00 00 	mov    WORD PTR [ecx+ebp*2+0x22],0x0
   3c84e:	42                   	inc    edx
   3c84f:	83 fa 02             	cmp    edx,0x2
   3c852:	7e e3                	jle    3c837 <_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi+0x8e7>
   3c854:	8b b4 24 84 01 00 00 	mov    esi,DWORD PTR [esp+0x184]
   3c85b:	b8 3c 24 00 00       	mov    eax,0x243c
			3c85c: R_386_32	.rodata.str1.1
   3c860:	8b 1e                	mov    ebx,DWORD PTR [esi]
   3c862:	85 db                	test   ebx,ebx
   3c864:	75 05                	jne    3c86b <_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi+0x91b>
   3c866:	b8 3e 24 00 00       	mov    eax,0x243e
			3c867: R_386_32	.rodata.str1.1
   3c86b:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   3c86f:	8b bc 24 84 01 00 00 	mov    edi,DWORD PTR [esp+0x184]
   3c876:	b8 3f 24 00 00       	mov    eax,0x243f
			3c877: R_386_32	.rodata.str1.1
   3c87b:	8b 57 10             	mov    edx,DWORD PTR [edi+0x10]
   3c87e:	85 d2                	test   edx,edx
   3c880:	75 05                	jne    3c887 <_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi+0x937>
   3c882:	b8 3e 24 00 00       	mov    eax,0x243e
			3c883: R_386_32	.rodata.str1.1
   3c887:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   3c88b:	8b ac 24 84 01 00 00 	mov    ebp,DWORD PTR [esp+0x184]
   3c892:	b8 3e 24 00 00       	mov    eax,0x243e
			3c893: R_386_32	.rodata.str1.1
   3c897:	8b 4d 04             	mov    ecx,DWORD PTR [ebp+0x4]
   3c89a:	85 c9                	test   ecx,ecx
   3c89c:	75 05                	jne    3c8a3 <_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi+0x953>
   3c89e:	b8 41 24 00 00       	mov    eax,0x2441
			3c89f: R_386_32	.rodata.str1.1
   3c8a3:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   3c8a7:	be 06 00 00 00       	mov    esi,0x6
   3c8ac:	c7 04 24 43 24 00 00 	mov    DWORD PTR [esp],0x2443
			3c8af: R_386_32	.rodata.str1.1
   3c8b3:	e8 fc ff ff ff       	call   3c8b4 <_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi+0x964>
			3c8b4: R_386_PC32	edprintf
   3c8b8:	8b 9c 24 88 01 00 00 	mov    ebx,DWORD PTR [esp+0x188]
   3c8bf:	83 c3 22             	add    ebx,0x22
   3c8c2:	0f bf 53 20          	movsx  edx,WORD PTR [ebx+0x20]
   3c8c6:	89 54 24 44          	mov    DWORD PTR [esp+0x44],edx
   3c8ca:	0f bf 43 1e          	movsx  eax,WORD PTR [ebx+0x1e]
   3c8ce:	89 44 24 40          	mov    DWORD PTR [esp+0x40],eax
   3c8d2:	0f bf 6b 1c          	movsx  ebp,WORD PTR [ebx+0x1c]
   3c8d6:	89 6c 24 3c          	mov    DWORD PTR [esp+0x3c],ebp
   3c8da:	0f bf 4b 1a          	movsx  ecx,WORD PTR [ebx+0x1a]
   3c8de:	89 4c 24 38          	mov    DWORD PTR [esp+0x38],ecx
   3c8e2:	0f bf 7b 18          	movsx  edi,WORD PTR [ebx+0x18]
   3c8e6:	89 7c 24 34          	mov    DWORD PTR [esp+0x34],edi
   3c8ea:	0f bf 53 16          	movsx  edx,WORD PTR [ebx+0x16]
   3c8ee:	89 54 24 30          	mov    DWORD PTR [esp+0x30],edx
   3c8f2:	0f bf 43 14          	movsx  eax,WORD PTR [ebx+0x14]
   3c8f6:	89 44 24 2c          	mov    DWORD PTR [esp+0x2c],eax
   3c8fa:	0f bf 6b 12          	movsx  ebp,WORD PTR [ebx+0x12]
   3c8fe:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
   3c902:	0f bf 4b 10          	movsx  ecx,WORD PTR [ebx+0x10]
   3c906:	89 4c 24 24          	mov    DWORD PTR [esp+0x24],ecx
   3c90a:	0f bf 7b 0e          	movsx  edi,WORD PTR [ebx+0xe]
   3c90e:	89 7c 24 20          	mov    DWORD PTR [esp+0x20],edi
   3c912:	0f bf 53 0c          	movsx  edx,WORD PTR [ebx+0xc]
   3c916:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   3c91a:	0f bf 43 0a          	movsx  eax,WORD PTR [ebx+0xa]
   3c91e:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   3c922:	0f bf 6b 08          	movsx  ebp,WORD PTR [ebx+0x8]
   3c926:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   3c92a:	0f bf 4b 06          	movsx  ecx,WORD PTR [ebx+0x6]
   3c92e:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   3c932:	0f bf 7b 04          	movsx  edi,WORD PTR [ebx+0x4]
   3c936:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   3c93a:	0f bf 53 02          	movsx  edx,WORD PTR [ebx+0x2]
   3c93e:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   3c942:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   3c945:	83 c3 22             	add    ebx,0x22
   3c948:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   3c94c:	c7 04 24 60 99 00 00 	mov    DWORD PTR [esp],0x9960
			3c94f: R_386_32	.rodata.str1.4
   3c953:	e8 fc ff ff ff       	call   3c954 <_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi+0xa04>
			3c954: R_386_PC32	edprintf
   3c958:	4e                   	dec    esi
   3c959:	0f 89 63 ff ff ff    	jns    3c8c2 <_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi+0x972>
   3c95f:	8b 84 24 e8 00 00 00 	mov    eax,DWORD PTR [esp+0xe8]
   3c966:	81 c4 6c 01 00 00    	add    esp,0x16c
   3c96c:	5b                   	pop    ebx
   3c96d:	83 c0 14             	add    eax,0x14
   3c970:	5e                   	pop    esi
   3c971:	5f                   	pop    edi
   3c972:	5d                   	pop    ebp
   3c973:	c3                   	ret
   3c974:	c7 04 24 98 99 00 00 	mov    DWORD PTR [esp],0x9998
			3c977: R_386_32	.rodata.str1.4
   3c97b:	e8 fc ff ff ff       	call   3c97c <_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi+0xa2c>
			3c97c: R_386_PC32	dsplibs_debug_printf
   3c980:	31 c9                	xor    ecx,ecx
   3c982:	e9 41 f6 ff ff       	jmp    3bfc8 <_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi+0x78>
   3c987:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   3c98b:	8b 9c 24 80 01 00 00 	mov    ebx,DWORD PTR [esp+0x180]
   3c992:	89 1c 24             	mov    DWORD PTR [esp],ebx
   3c995:	e8 fc ff ff ff       	call   3c996 <_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi+0xa46>
			3c996: R_386_PC32	getDataBitRate
   3c99a:	89 c1                	mov    ecx,eax
   3c99c:	e9 27 f6 ff ff       	jmp    3bfc8 <_Z11V90CPPackerP16V90MappingParamsP22tagV90AdditionalCPinfoPsi+0x78>
