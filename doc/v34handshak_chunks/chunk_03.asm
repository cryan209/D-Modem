   63f15:	0f b7 91 96 35 00 00 	movzx  edx,WORD PTR [ecx+0x3596]
   63f1c:	66 83 fa 12          	cmp    dx,0x12
   63f20:	74 20                	je     63f42 <v34handshak+0x1652>
   63f22:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			63f24: R_386_32	dsplibs_debug_level
   63f29:	0f 87 97 45 00 00    	ja     684c6 <v34handshak+0x5bd6>
   63f2f:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   63f36:	b9 12 00 00 00       	mov    ecx,0x12
   63f3b:	66 89 8a 96 35 00 00 	mov    WORD PTR [edx+0x3596],cx
   63f42:	8b 74 24 4c          	mov    esi,DWORD PTR [esp+0x4c]
   63f46:	31 ff                	xor    edi,edi
   63f48:	31 ed                	xor    ebp,ebp
   63f4a:	0f b7 86 a6 03 00 00 	movzx  eax,WORD PTR [esi+0x3a6]
   63f51:	66 89 be a4 03 00 00 	mov    WORD PTR [esi+0x3a4],di
   63f58:	89 ae b0 03 00 00    	mov    DWORD PTR [esi+0x3b0],ebp
   63f5e:	0d 04 80 ff ff       	or     eax,0xffff8004
   63f63:	66 89 86 a6 03 00 00 	mov    WORD PTR [esi+0x3a6],ax
   63f6a:	e9 9d 03 00 00       	jmp    6430c <v34handshak+0x1a1c>
   63f6f:	90                   	nop
   63f70:	31 c0                	xor    eax,eax
   63f72:	f7 c6 01 00 00 00    	test   esi,0x1
   63f78:	74 05                	je     63f7f <v34handshak+0x168f>
   63f7a:	b8 01 00 00 00       	mov    eax,0x1
   63f7f:	d1 fe                	sar    esi,1
   63f81:	f6 c5 20             	test   ch,0x20
   63f84:	74 02                	je     63f88 <v34handshak+0x1698>
   63f86:	40                   	inc    eax
   63f87:	98                   	cwde
   63f88:	f6 c5 01             	test   ch,0x1
   63f8b:	74 02                	je     63f8f <v34handshak+0x169f>
   63f8d:	40                   	inc    eax
   63f8e:	98                   	cwde
   63f8f:	a8 01                	test   al,0x1
   63f91:	74 06                	je     63f99 <v34handshak+0x16a9>
   63f93:	81 c9 00 00 00 80    	or     ecx,0x80000000
   63f99:	8d 43 01             	lea    eax,[ebx+0x1]
   63f9c:	89 ca                	mov    edx,ecx
   63f9e:	0f bf d8             	movsx  ebx,ax
   63fa1:	d1 ea                	shr    edx,1
   63fa3:	66 83 fb 02          	cmp    bx,0x2
   63fa7:	89 d1                	mov    ecx,edx
   63fa9:	7c c5                	jl     63f70 <v34handshak+0x1680>
   63fab:	e9 7e fe ff ff       	jmp    63e2e <v34handshak+0x153e>
   63fb0:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   63fb7:	0f b7 86 78 aa 00 00 	movzx  eax,WORD PTR [esi+0xaa78]
   63fbe:	66 85 c0             	test   ax,ax
   63fc1:	74 71                	je     64034 <v34handshak+0x1744>
   63fc3:	48                   	dec    eax
   63fc4:	66 85 c0             	test   ax,ax
   63fc7:	66 89 86 78 aa 00 00 	mov    WORD PTR [esi+0xaa78],ax
   63fce:	75 64                	jne    64034 <v34handshak+0x1744>
   63fd0:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			63fd2: R_386_32	dsplibs_debug_level
   63fd6:	83 fa 01             	cmp    edx,0x1
   63fd9:	0f 87 a3 42 00 00    	ja     68282 <v34handshak+0x5992>
   63fdf:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   63fe3:	0f b7 81 a6 03 00 00 	movzx  eax,WORD PTR [ecx+0x3a6]
   63fea:	83 c8 04             	or     eax,0x4
   63fed:	83 fa 01             	cmp    edx,0x1
   63ff0:	66 89 81 a6 03 00 00 	mov    WORD PTR [ecx+0x3a6],ax
   63ff7:	0f 87 74 42 00 00    	ja     68271 <v34handshak+0x5981>
   63ffd:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   64004:	81 c2 b8 80 00 00    	add    edx,0x80b8
   6400a:	89 14 24             	mov    DWORD PTR [esp],edx
   6400d:	e8 fc ff ff ff       	call   6400e <v34handshak+0x171e>
			6400e: R_386_PC32	V34EchoReportCoeff
   64012:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			64014: R_386_32	dsplibs_debug_level
   64019:	0f 87 41 42 00 00    	ja     68260 <v34handshak+0x5970>
   6401f:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   64026:	81 c6 38 91 00 00    	add    esi,0x9138
   6402c:	89 34 24             	mov    DWORD PTR [esp],esi
   6402f:	e8 fc ff ff ff       	call   64030 <v34handshak+0x1740>
			64030: R_386_PC32	V34EchoReportCoeff
   64034:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6403b:	89 3c 24             	mov    DWORD PTR [esp],edi
   6403e:	e8 fc ff ff ff       	call   6403f <v34handshak+0x174f>
			6403f: R_386_PC32	k56FlexPhase34
   64043:	e9 80 e9 ff ff       	jmp    629c8 <v34handshak+0xd8>
   64048:	8b 7c 24 4c          	mov    edi,DWORD PTR [esp+0x4c]
   6404c:	a1 00 00 00 00       	mov    eax,ds:0x0
			6404d: R_386_32	vect4
   64051:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   64058:	89 87 b4 03 00 00    	mov    DWORD PTR [edi+0x3b4],eax
   6405e:	89 14 24             	mov    DWORD PTR [esp],edx
   64061:	e8 fc ff ff ff       	call   64062 <v34handshak+0x1772>
			64062: R_386_PC32	txmit
   64066:	8b 0d 0c 00 00 00    	mov    ecx,DWORD PTR ds:0xc
			64068: R_386_32	vect4
   6406c:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   64073:	89 8f b4 03 00 00    	mov    DWORD PTR [edi+0x3b4],ecx
   64079:	89 1c 24             	mov    DWORD PTR [esp],ebx
   6407c:	e8 fc ff ff ff       	call   6407d <v34handshak+0x178d>
			6407d: R_386_PC32	txmit
   64081:	0f b7 af a4 03 00 00 	movzx  ebp,WORD PTR [edi+0x3a4]
   64088:	45                   	inc    ebp
   64089:	66 83 fd 40          	cmp    bp,0x40
   6408d:	66 89 af a4 03 00 00 	mov    WORD PTR [edi+0x3a4],bp
   64094:	0f 84 77 2c 00 00    	je     66d11 <v34handshak+0x4421>
   6409a:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   640a1:	0f b7 97 a0 2a 00 00 	movzx  edx,WORD PTR [edi+0x2aa0]
   640a8:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   640ac:	66 39 10             	cmp    WORD PTR [eax],dx
   640af:	e9 33 e9 ff ff       	jmp    629e7 <v34handshak+0xf7>
   640b4:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   640bb:	31 ed                	xor    ebp,ebp
   640bd:	31 db                	xor    ebx,ebx
   640bf:	89 9c 24 90 00 00 00 	mov    DWORD PTR [esp+0x90],ebx
   640c6:	31 d2                	xor    edx,edx
   640c8:	89 94 24 94 00 00 00 	mov    DWORD PTR [esp+0x94],edx
   640cf:	66 89 a8 7a aa 00 00 	mov    WORD PTR [eax+0xaa7a],bp
   640d6:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   640da:	8d bc 24 90 00 00 00 	lea    edi,[esp+0x90]
   640e1:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   640e5:	89 0c 24             	mov    DWORD PTR [esp],ecx
   640e8:	e8 fc ff ff ff       	call   640e9 <v34handshak+0x17f9>
			640e9: R_386_PC32	txwritequeue
   640ed:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   640f4:	0f b7 96 96 35 00 00 	movzx  edx,WORD PTR [esi+0x3596]
   640fb:	66 83 fa 4a          	cmp    dx,0x4a
   640ff:	0f 84 82 2a 00 00    	je     66b87 <v34handshak+0x4297>
   64105:	66 83 fa 36          	cmp    dx,0x36
   64109:	75 8f                	jne    6409a <v34handshak+0x17aa>
   6410b:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   64112:	0f b7 87 a2 2a 00 00 	movzx  eax,WORD PTR [edi+0x2aa2]
   64119:	40                   	inc    eax
   6411a:	66 83 f8 0a          	cmp    ax,0xa
   6411e:	0f 84 6b 44 00 00    	je     6858f <v34handshak+0x5c9f>
   64124:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6412b:	89 d1                	mov    ecx,edx
   6412d:	66 89 82 a2 2a 00 00 	mov    WORD PTR [edx+0x2aa2],ax
   64134:	e9 96 e8 ff ff       	jmp    629cf <v34handshak+0xdf>
   64139:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   64140:	0f b7 87 78 aa 00 00 	movzx  eax,WORD PTR [edi+0xaa78]
   64147:	66 85 c0             	test   ax,ax
   6414a:	74 71                	je     641bd <v34handshak+0x18cd>
   6414c:	48                   	dec    eax
   6414d:	66 85 c0             	test   ax,ax
   64150:	66 89 87 78 aa 00 00 	mov    WORD PTR [edi+0xaa78],ax
   64157:	75 64                	jne    641bd <v34handshak+0x18cd>
   64159:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			6415b: R_386_32	dsplibs_debug_level
   6415f:	83 fa 01             	cmp    edx,0x1
   64162:	0f 87 b5 40 00 00    	ja     6821d <v34handshak+0x592d>
   64168:	8b 74 24 4c          	mov    esi,DWORD PTR [esp+0x4c]
   6416c:	0f b7 be a6 03 00 00 	movzx  edi,WORD PTR [esi+0x3a6]
   64173:	83 cf 04             	or     edi,0x4
   64176:	83 fa 01             	cmp    edx,0x1
   64179:	66 89 be a6 03 00 00 	mov    WORD PTR [esi+0x3a6],di
   64180:	0f 87 86 40 00 00    	ja     6820c <v34handshak+0x591c>
   64186:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6418d:	81 c5 b8 80 00 00    	add    ebp,0x80b8
   64193:	89 2c 24             	mov    DWORD PTR [esp],ebp
   64196:	e8 fc ff ff ff       	call   64197 <v34handshak+0x18a7>
			64197: R_386_PC32	V34EchoReportCoeff
   6419b:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6419d: R_386_32	dsplibs_debug_level
   641a2:	0f 87 a7 40 00 00    	ja     6824f <v34handshak+0x595f>
   641a8:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   641af:	81 c3 38 91 00 00    	add    ebx,0x9138
   641b5:	89 1c 24             	mov    DWORD PTR [esp],ebx
   641b8:	e8 fc ff ff ff       	call   641b9 <v34handshak+0x18c9>
			641b9: R_386_PC32	V34EchoReportCoeff
   641bd:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   641c4:	89 1c 24             	mov    DWORD PTR [esp],ebx
   641c7:	e8 fc ff ff ff       	call   641c8 <v34handshak+0x18d8>
			641c8: R_386_PC32	v90Phase34
   641cc:	e9 9f eb ff ff       	jmp    62d70 <v34handshak+0x480>
   641d1:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   641d8:	be 03 00 00 00       	mov    esi,0x3
   641dd:	8b 7c 24 4c          	mov    edi,DWORD PTR [esp+0x4c]
   641e1:	8b 54 24 4c          	mov    edx,DWORD PTR [esp+0x4c]
   641e5:	81 c7 b0 03 00 00    	add    edi,0x3b0
   641eb:	66 83 b9 9c 35 00 00 	cmp    WORD PTR [ecx+0x359c],0x65
   641f2:	65 
   641f3:	8b 8a b0 03 00 00    	mov    ecx,DWORD PTR [edx+0x3b0]
   641f9:	0f 94 c0             	sete   al
   641fc:	31 db                	xor    ebx,ebx
   641fe:	a8 01                	test   al,0x1
   64200:	0f 85 7c 00 00 00    	jne    64282 <v34handshak+0x1992>
   64206:	8d 76 00             	lea    esi,[esi+0x0]
   64209:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   64210:	31 c0                	xor    eax,eax
   64212:	f7 c6 01 00 00 00    	test   esi,0x1
   64218:	74 05                	je     6421f <v34handshak+0x192f>
   6421a:	b8 01 00 00 00       	mov    eax,0x1
   6421f:	d1 fe                	sar    esi,1
   64221:	f7 c1 00 00 00 04    	test   ecx,0x4000000
   64227:	74 02                	je     6422b <v34handshak+0x193b>
   64229:	40                   	inc    eax
   6422a:	98                   	cwde
   6422b:	f6 c5 01             	test   ch,0x1
   6422e:	74 02                	je     64232 <v34handshak+0x1942>
   64230:	40                   	inc    eax
   64231:	98                   	cwde
   64232:	a8 01                	test   al,0x1
   64234:	74 06                	je     6423c <v34handshak+0x194c>
   64236:	81 c9 00 00 00 80    	or     ecx,0x80000000
   6423c:	8d 43 01             	lea    eax,[ebx+0x1]
   6423f:	89 ca                	mov    edx,ecx
   64241:	0f bf d8             	movsx  ebx,ax
   64244:	d1 ea                	shr    edx,1
   64246:	66 83 fb 02          	cmp    bx,0x2
   6424a:	89 d1                	mov    ecx,edx
   6424c:	7c c2                	jl     64210 <v34handshak+0x1920>
   6424e:	89 17                	mov    DWORD PTR [edi],edx
   64250:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   64254:	c1 ea 1d             	shr    edx,0x1d
   64257:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			64259: R_386_32	vect4
   6425d:	8b 6c 24 4c          	mov    ebp,DWORD PTR [esp+0x4c]
   64261:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   64268:	66 89 93 ac 03 00 00 	mov    WORD PTR [ebx+0x3ac],dx
   6426f:	89 8d b4 03 00 00    	mov    DWORD PTR [ebp+0x3b4],ecx
   64275:	89 3c 24             	mov    DWORD PTR [esp],edi
   64278:	e8 fc ff ff ff       	call   64279 <v34handshak+0x1989>
			64279: R_386_PC32	txmit
   6427d:	e9 20 fb ff ff       	jmp    63da2 <v34handshak+0x14b2>
   64282:	31 c0                	xor    eax,eax
   64284:	f7 c6 01 00 00 00    	test   esi,0x1
   6428a:	74 05                	je     64291 <v34handshak+0x19a1>
   6428c:	b8 01 00 00 00       	mov    eax,0x1
   64291:	d1 fe                	sar    esi,1
   64293:	f6 c5 20             	test   ch,0x20
   64296:	74 02                	je     6429a <v34handshak+0x19aa>
   64298:	40                   	inc    eax
   64299:	98                   	cwde
   6429a:	f6 c5 01             	test   ch,0x1
   6429d:	74 02                	je     642a1 <v34handshak+0x19b1>
   6429f:	40                   	inc    eax
   642a0:	98                   	cwde
   642a1:	a8 01                	test   al,0x1
   642a3:	74 06                	je     642ab <v34handshak+0x19bb>
   642a5:	81 c9 00 00 00 80    	or     ecx,0x80000000
   642ab:	8d 6b 01             	lea    ebp,[ebx+0x1]
   642ae:	89 ca                	mov    edx,ecx
   642b0:	0f bf dd             	movsx  ebx,bp
   642b3:	d1 ea                	shr    edx,1
   642b5:	66 83 fb 02          	cmp    bx,0x2
   642b9:	89 d1                	mov    ecx,edx
   642bb:	7c c5                	jl     64282 <v34handshak+0x1992>
   642bd:	eb 8f                	jmp    6424e <v34handshak+0x195e>
   642bf:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   642c6:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   642cd:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   642d1:	0f bf b5 a2 2a 00 00 	movsx  esi,WORD PTR [ebp+0x2aa2]
   642d8:	8b 14 b5 00 00 00 00 	mov    edx,DWORD PTR [esi*4+0x0]
			642db: R_386_32	vectpp
   642df:	8d 46 01             	lea    eax,[esi+0x1]
   642e2:	66 89 81 a2 2a 00 00 	mov    WORD PTR [ecx+0x2aa2],ax
   642e9:	89 93 b4 03 00 00    	mov    DWORD PTR [ebx+0x3b4],edx
   642ef:	89 0c 24             	mov    DWORD PTR [esp],ecx
   642f2:	e8 fc ff ff ff       	call   642f3 <v34handshak+0x1a03>
			642f3: R_386_PC32	txmit
   642f7:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   642fe:	66 83 be a2 2a 00 00 	cmp    WORD PTR [esi+0x2aa2],0x30
   64305:	30 
   64306:	0f 84 4b 2a 00 00    	je     66d57 <v34handshak+0x4467>
   6430c:	8b 74 24 4c          	mov    esi,DWORD PTR [esp+0x4c]
   64310:	0f b7 86 a4 03 00 00 	movzx  eax,WORD PTR [esi+0x3a4]
   64317:	40                   	inc    eax
   64318:	66 89 86 a4 03 00 00 	mov    WORD PTR [esi+0x3a4],ax
   6431f:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   64326:	0f b7 90 a0 2a 00 00 	movzx  edx,WORD PTR [eax+0x2aa0]
   6432d:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   64331:	66 39 10             	cmp    WORD PTR [eax],dx
   64334:	e9 ae e6 ff ff       	jmp    629e7 <v34handshak+0xf7>
   64339:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   64340:	8b 7c 24 4c          	mov    edi,DWORD PTR [esp+0x4c]
   64344:	8b 54 24 4c          	mov    edx,DWORD PTR [esp+0x4c]
   64348:	81 c7 b0 03 00 00    	add    edi,0x3b0
   6434e:	8b 8a b0 03 00 00    	mov    ecx,DWORD PTR [edx+0x3b0]
   64354:	66 83 be 9c 35 00 00 	cmp    WORD PTR [esi+0x359c],0x65
   6435b:	65 
   6435c:	be 03 00 00 00       	mov    esi,0x3
   64361:	0f 94 c0             	sete   al
   64364:	31 db                	xor    ebx,ebx
   64366:	a8 01                	test   al,0x1
   64368:	0f 85 d2 00 00 00    	jne    64440 <v34handshak+0x1b50>
   6436e:	89 f6                	mov    esi,esi
   64370:	31 c0                	xor    eax,eax
   64372:	f7 c6 01 00 00 00    	test   esi,0x1
   64378:	74 05                	je     6437f <v34handshak+0x1a8f>
   6437a:	b8 01 00 00 00       	mov    eax,0x1
   6437f:	d1 fe                	sar    esi,1
   64381:	f7 c1 00 00 00 04    	test   ecx,0x4000000
   64387:	74 02                	je     6438b <v34handshak+0x1a9b>
   64389:	40                   	inc    eax
   6438a:	98                   	cwde
   6438b:	f6 c5 01             	test   ch,0x1
   6438e:	74 02                	je     64392 <v34handshak+0x1aa2>
   64390:	40                   	inc    eax
   64391:	98                   	cwde
   64392:	a8 01                	test   al,0x1
   64394:	74 06                	je     6439c <v34handshak+0x1aac>
   64396:	81 c9 00 00 00 80    	or     ecx,0x80000000
   6439c:	8d 43 01             	lea    eax,[ebx+0x1]
   6439f:	89 ca                	mov    edx,ecx
   643a1:	0f bf d8             	movsx  ebx,ax
   643a4:	d1 ea                	shr    edx,1
   643a6:	66 83 fb 02          	cmp    bx,0x2
   643aa:	89 d1                	mov    ecx,edx
   643ac:	7c c2                	jl     64370 <v34handshak+0x1a80>
   643ae:	89 17                	mov    DWORD PTR [edi],edx
   643b0:	89 d5                	mov    ebp,edx
   643b2:	8b 74 24 4c          	mov    esi,DWORD PTR [esp+0x4c]
   643b6:	c1 ed 1d             	shr    ebp,0x1d
   643b9:	8b 3c ad 00 00 00 00 	mov    edi,DWORD PTR [ebp*4+0x0]
			643bc: R_386_32	vect4
   643c0:	66 89 ae ac 03 00 00 	mov    WORD PTR [esi+0x3ac],bp
   643c7:	89 be b4 03 00 00    	mov    DWORD PTR [esi+0x3b4],edi
   643cd:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   643d4:	89 3c 24             	mov    DWORD PTR [esp],edi
   643d7:	e8 fc ff ff ff       	call   643d8 <v34handshak+0x1ae8>
			643d8: R_386_PC32	txmit
   643dc:	0f b7 96 a4 03 00 00 	movzx  edx,WORD PTR [esi+0x3a4]
   643e3:	42                   	inc    edx
   643e4:	66 89 96 a4 03 00 00 	mov    WORD PTR [esi+0x3a4],dx
   643eb:	66 39 97 78 aa 00 00 	cmp    WORD PTR [edi+0xaa78],dx
   643f2:	0f 84 1b 32 00 00    	je     67613 <v34handshak+0x4d23>
   643f8:	8b 54 24 4c          	mov    edx,DWORD PTR [esp+0x4c]
   643fc:	0f b7 82 a6 03 00 00 	movzx  eax,WORD PTR [edx+0x3a6]
   64403:	f6 c4 01             	test   ah,0x1
   64406:	0f 85 cd 06 00 00    	jne    64ad9 <v34handshak+0x21e9>
   6440c:	89 d1                	mov    ecx,edx
   6440e:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   64415:	0f b7 92 a4 03 00 00 	movzx  edx,WORD PTR [edx+0x3a4]
   6441c:	66 3b 97 86 aa 00 00 	cmp    dx,WORD PTR [edi+0xaa86]
   64423:	0f 8c bb 06 00 00    	jl     64ae4 <v34handshak+0x21f4>
   64429:	0d 00 01 00 00       	or     eax,0x100
   6442e:	66 89 81 a6 03 00 00 	mov    WORD PTR [ecx+0x3a6],ax
   64435:	e9 aa 06 00 00       	jmp    64ae4 <v34handshak+0x21f4>
   6443a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   64440:	31 c0                	xor    eax,eax
   64442:	f7 c6 01 00 00 00    	test   esi,0x1
   64448:	74 05                	je     6444f <v34handshak+0x1b5f>
   6444a:	b8 01 00 00 00       	mov    eax,0x1
   6444f:	d1 fe                	sar    esi,1
   64451:	f6 c5 20             	test   ch,0x20
   64454:	74 02                	je     64458 <v34handshak+0x1b68>
   64456:	40                   	inc    eax
   64457:	98                   	cwde
   64458:	f6 c5 01             	test   ch,0x1
   6445b:	74 02                	je     6445f <v34handshak+0x1b6f>
   6445d:	40                   	inc    eax
   6445e:	98                   	cwde
   6445f:	a8 01                	test   al,0x1
   64461:	74 06                	je     64469 <v34handshak+0x1b79>
   64463:	81 c9 00 00 00 80    	or     ecx,0x80000000
   64469:	8d 6b 01             	lea    ebp,[ebx+0x1]
   6446c:	89 ca                	mov    edx,ecx
   6446e:	0f bf dd             	movsx  ebx,bp
   64471:	d1 ea                	shr    edx,1
   64473:	66 83 fb 02          	cmp    bx,0x2
   64477:	89 d1                	mov    ecx,edx
   64479:	7c c5                	jl     64440 <v34handshak+0x1b50>
   6447b:	e9 2e ff ff ff       	jmp    643ae <v34handshak+0x1abe>
   64480:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   64487:	0f b7 97 92 35 00 00 	movzx  edx,WORD PTR [edi+0x3592]
   6448e:	66 83 fa 3f          	cmp    dx,0x3f
   64492:	0f 84 f3 32 00 00    	je     6778b <v34handshak+0x4e9b>
   64498:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6449f:	0f b7 83 94 35 00 00 	movzx  eax,WORD PTR [ebx+0x3594]
   644a6:	66 83 f8 04          	cmp    ax,0x4
   644aa:	0f 84 19 11 00 00    	je     655c9 <v34handshak+0x2cd9>
   644b0:	66 83 f8 23          	cmp    ax,0x23
   644b4:	0f 84 8e 38 00 00    	je     67d48 <v34handshak+0x5458>
   644ba:	8b 54 24 78          	mov    edx,DWORD PTR [esp+0x78]
   644be:	c7 02 00 00 00 00    	mov    DWORD PTR [edx],0x0
   644c4:	e9 77 e5 ff ff       	jmp    62a40 <v34handshak+0x150>
   644c9:	8b 44 24 78          	mov    eax,DWORD PTR [esp+0x78]
   644cd:	c7 00 00 00 00 00    	mov    DWORD PTR [eax],0x0
   644d3:	e9 68 e5 ff ff       	jmp    62a40 <v34handshak+0x150>
   644d8:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   644df:	0f b7 a8 4c 0e 00 00 	movzx  ebp,WORD PTR [eax+0xe4c]
   644e6:	66 83 fd 01          	cmp    bp,0x1
   644ea:	19 c0                	sbb    eax,eax
   644ec:	83 c0 04             	add    eax,0x4
   644ef:	8b 74 24 78          	mov    esi,DWORD PTR [esp+0x78]
   644f3:	89 06                	mov    DWORD PTR [esi],eax
   644f5:	e9 46 e5 ff ff       	jmp    62a40 <v34handshak+0x150>
   644fa:	8b 54 24 78          	mov    edx,DWORD PTR [esp+0x78]
   644fe:	c7 02 03 00 00 00    	mov    DWORD PTR [edx],0x3
   64504:	e9 37 e5 ff ff       	jmp    62a40 <v34handshak+0x150>
   64509:	8b 7c 24 78          	mov    edi,DWORD PTR [esp+0x78]
   6450d:	c7 07 02 00 00 00    	mov    DWORD PTR [edi],0x2
   64513:	e9 28 e5 ff ff       	jmp    62a40 <v34handshak+0x150>
   64518:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6451f:	66 83 bd 9c 35 00 00 	cmp    WORD PTR [ebp+0x359c],0x65
   64526:	65 
   64527:	0f 84 e2 32 00 00    	je     6780f <v34handshak+0x4f1f>
   6452d:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   64531:	0f b7 b3 22 01 00 00 	movzx  esi,WORD PTR [ebx+0x122]
   64538:	c1 ee 03             	shr    esi,0x3
   6453b:	83 e6 01             	and    esi,0x1
   6453e:	83 fe 01             	cmp    esi,0x1
   64541:	19 c0                	sbb    eax,eax
   64543:	83 c0 03             	add    eax,0x3
   64546:	eb a7                	jmp    644ef <v34handshak+0x1bff>
   64548:	31 c0                	xor    eax,eax
   6454a:	f7 c6 01 00 00 00    	test   esi,0x1
   64550:	74 05                	je     64557 <v34handshak+0x1c67>
   64552:	b8 01 00 00 00       	mov    eax,0x1
   64557:	d1 fe                	sar    esi,1
   64559:	f6 c5 20             	test   ch,0x20
   6455c:	74 02                	je     64560 <v34handshak+0x1c70>
   6455e:	40                   	inc    eax
   6455f:	98                   	cwde
   64560:	f6 c5 01             	test   ch,0x1
   64563:	74 02                	je     64567 <v34handshak+0x1c77>
   64565:	40                   	inc    eax
   64566:	98                   	cwde
   64567:	a8 01                	test   al,0x1
   64569:	74 06                	je     64571 <v34handshak+0x1c81>
   6456b:	81 c9 00 00 00 80    	or     ecx,0x80000000
   64571:	8d 43 01             	lea    eax,[ebx+0x1]
   64574:	89 ca                	mov    edx,ecx
   64576:	0f bf d8             	movsx  ebx,ax
   64579:	d1 ea                	shr    edx,1
   6457b:	66 83 fb 02          	cmp    bx,0x2
   6457f:	89 d1                	mov    ecx,edx
   64581:	7c c5                	jl     64548 <v34handshak+0x1c58>
   64583:	e9 06 f1 ff ff       	jmp    6368e <v34handshak+0xd9e>
   64588:	8b 7e 24             	mov    edi,DWORD PTR [esi+0x24]
   6458b:	e9 10 f5 ff ff       	jmp    63aa0 <v34handshak+0x11b0>
   64590:	3d bb 00 00 00       	cmp    eax,0xbb
   64595:	0f 85 66 f5 ff ff    	jne    63b01 <v34handshak+0x1211>
   6459b:	f6 c2 20             	test   dl,0x20
   6459e:	0f 84 ac 01 00 00    	je     64750 <v34handshak+0x1e60>
   645a4:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   645ab:	8b 93 6c aa 00 00    	mov    edx,DWORD PTR [ebx+0xaa6c]
   645b1:	0f b7 42 28          	movzx  eax,WORD PTR [edx+0x28]
   645b5:	c1 62 24 03          	shl    DWORD PTR [edx+0x24],0x3
   645b9:	83 c0 03             	add    eax,0x3
   645bc:	66 89 42 28          	mov    WORD PTR [edx+0x28],ax
   645c0:	e9 73 f5 ff ff       	jmp    63b38 <v34handshak+0x1248>
   645c5:	3d bc 00 00 00       	cmp    eax,0xbc
   645ca:	0f 85 54 f5 ff ff    	jne    63b24 <v34handshak+0x1234>
   645d0:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   645d7:	0f b7 be 9e 35 00 00 	movzx  edi,WORD PTR [esi+0x359e]
   645de:	f6 86 3c aa 00 00 01 	test   BYTE PTR [esi+0xaa3c],0x1
   645e5:	8d 57 01             	lea    edx,[edi+0x1]
   645e8:	66 89 96 9e 35 00 00 	mov    WORD PTR [esi+0x359e],dx
   645ef:	0f 84 b0 01 00 00    	je     647a5 <v34handshak+0x1eb5>
   645f5:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   645f9:	0f b7 8b 22 01 00 00 	movzx  ecx,WORD PTR [ebx+0x122]
   64600:	89 cd                	mov    ebp,ecx
   64602:	81 e5 90 00 00 00    	and    ebp,0x90
   64608:	81 fd 90 00 00 00    	cmp    ebp,0x90
   6460e:	0f 84 93 02 00 00    	je     648a7 <v34handshak+0x1fb7>
