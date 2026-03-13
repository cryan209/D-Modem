   66ec2:	d1 e9                	shr    ecx,1
   66ec4:	66 83 fb 02          	cmp    bx,0x2
   66ec8:	89 ca                	mov    edx,ecx
   66eca:	7c c2                	jl     66e8e <v34handshak+0x459e>
   66ecc:	89 0f                	mov    DWORD PTR [edi],ecx
   66ece:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   66ed2:	89 ce                	mov    esi,ecx
   66ed4:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   66edb:	c1 ee 1d             	shr    esi,0x1d
   66ede:	66 89 b3 ac 03 00 00 	mov    WORD PTR [ebx+0x3ac],si
   66ee5:	be 03 00 00 00       	mov    esi,0x3
   66eea:	66 83 ba 9c 35 00 00 	cmp    WORD PTR [edx+0x359c],0x65
   66ef1:	65 
   66ef2:	0f 94 c0             	sete   al
   66ef5:	31 db                	xor    ebx,ebx
   66ef7:	a8 01                	test   al,0x1
   66ef9:	0f 85 aa 00 00 00    	jne    66fa9 <v34handshak+0x46b9>
   66eff:	31 c0                	xor    eax,eax
   66f01:	f7 c6 01 00 00 00    	test   esi,0x1
   66f07:	74 05                	je     66f0e <v34handshak+0x461e>
   66f09:	b8 01 00 00 00       	mov    eax,0x1
   66f0e:	d1 fe                	sar    esi,1
   66f10:	f7 c1 00 00 00 04    	test   ecx,0x4000000
   66f16:	74 02                	je     66f1a <v34handshak+0x462a>
   66f18:	40                   	inc    eax
   66f19:	98                   	cwde
   66f1a:	f6 c5 01             	test   ch,0x1
   66f1d:	74 02                	je     66f21 <v34handshak+0x4631>
   66f1f:	40                   	inc    eax
   66f20:	98                   	cwde
   66f21:	a8 01                	test   al,0x1
   66f23:	74 06                	je     66f2b <v34handshak+0x463b>
   66f25:	81 c9 00 00 00 80    	or     ecx,0x80000000
   66f2b:	8d 43 01             	lea    eax,[ebx+0x1]
   66f2e:	89 ca                	mov    edx,ecx
   66f30:	0f bf d8             	movsx  ebx,ax
   66f33:	d1 ea                	shr    edx,1
   66f35:	66 83 fb 02          	cmp    bx,0x2
   66f39:	89 d1                	mov    ecx,edx
   66f3b:	7c c2                	jl     66eff <v34handshak+0x460f>
   66f3d:	89 17                	mov    DWORD PTR [edi],edx
   66f3f:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   66f43:	c1 ea 1d             	shr    edx,0x1d
   66f46:	89 94 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],edx
   66f4d:	0f bf b3 ac 03 00 00 	movsx  esi,WORD PTR [ebx+0x3ac]
   66f54:	8d 0c b2             	lea    ecx,[edx+esi*4]
   66f57:	8b 14 8d 00 00 00 00 	mov    edx,DWORD PTR [ecx*4+0x0]
			66f5a: R_386_32	vect16
   66f5e:	89 93 b4 03 00 00    	mov    DWORD PTR [ebx+0x3b4],edx
   66f64:	e9 64 bf ff ff       	jmp    62ecd <v34handshak+0x5dd>
   66f69:	31 c0                	xor    eax,eax
   66f6b:	f7 c6 01 00 00 00    	test   esi,0x1
   66f71:	74 05                	je     66f78 <v34handshak+0x4688>
   66f73:	b8 01 00 00 00       	mov    eax,0x1
   66f78:	d1 fe                	sar    esi,1
   66f7a:	f6 c6 20             	test   dh,0x20
   66f7d:	74 02                	je     66f81 <v34handshak+0x4691>
   66f7f:	40                   	inc    eax
   66f80:	98                   	cwde
   66f81:	f6 c6 01             	test   dh,0x1
   66f84:	74 02                	je     66f88 <v34handshak+0x4698>
   66f86:	40                   	inc    eax
   66f87:	98                   	cwde
   66f88:	a8 01                	test   al,0x1
   66f8a:	74 06                	je     66f92 <v34handshak+0x46a2>
   66f8c:	81 ca 00 00 00 80    	or     edx,0x80000000
   66f92:	8d 6b 01             	lea    ebp,[ebx+0x1]
   66f95:	89 d1                	mov    ecx,edx
   66f97:	0f bf dd             	movsx  ebx,bp
   66f9a:	d1 e9                	shr    ecx,1
   66f9c:	66 83 fb 02          	cmp    bx,0x2
   66fa0:	89 ca                	mov    edx,ecx
   66fa2:	7c c5                	jl     66f69 <v34handshak+0x4679>
   66fa4:	e9 23 ff ff ff       	jmp    66ecc <v34handshak+0x45dc>
   66fa9:	31 c0                	xor    eax,eax
   66fab:	f7 c6 01 00 00 00    	test   esi,0x1
   66fb1:	74 05                	je     66fb8 <v34handshak+0x46c8>
   66fb3:	b8 01 00 00 00       	mov    eax,0x1
   66fb8:	d1 fe                	sar    esi,1
   66fba:	f6 c5 20             	test   ch,0x20
   66fbd:	74 02                	je     66fc1 <v34handshak+0x46d1>
   66fbf:	40                   	inc    eax
   66fc0:	98                   	cwde
   66fc1:	f6 c5 01             	test   ch,0x1
   66fc4:	74 02                	je     66fc8 <v34handshak+0x46d8>
   66fc6:	40                   	inc    eax
   66fc7:	98                   	cwde
   66fc8:	a8 01                	test   al,0x1
   66fca:	74 06                	je     66fd2 <v34handshak+0x46e2>
   66fcc:	81 c9 00 00 00 80    	or     ecx,0x80000000
   66fd2:	8d 6b 01             	lea    ebp,[ebx+0x1]
   66fd5:	89 ca                	mov    edx,ecx
   66fd7:	0f bf dd             	movsx  ebx,bp
   66fda:	d1 ea                	shr    edx,1
   66fdc:	66 83 fb 02          	cmp    bx,0x2
   66fe0:	89 d1                	mov    ecx,edx
   66fe2:	7c c5                	jl     66fa9 <v34handshak+0x46b9>
   66fe4:	e9 54 ff ff ff       	jmp    66f3d <v34handshak+0x464d>
   66fe9:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			66feb: R_386_32	dsplibs_debug_level
   66ff0:	0f 87 9b 10 00 00    	ja     68091 <v34handshak+0x57a1>
   66ff6:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   66ffa:	31 d2                	xor    edx,edx
   66ffc:	31 f6                	xor    esi,esi
   66ffe:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   67005:	31 ed                	xor    ebp,ebp
   67007:	0f b7 b9 a6 03 00 00 	movzx  edi,WORD PTR [ecx+0x3a6]
   6700e:	89 a8 4c 35 00 00    	mov    DWORD PTR [eax+0x354c],ebp
   67014:	83 e7 fb             	and    edi,0xfffffffb
   67017:	66 89 b9 a6 03 00 00 	mov    WORD PTR [ecx+0x3a6],di
   6701e:	66 89 90 50 35 00 00 	mov    WORD PTR [eax+0x3550],dx
   67025:	66 89 b0 52 35 00 00 	mov    WORD PTR [eax+0x3552],si
   6702c:	e9 4e ce ff ff       	jmp    63e7f <v34handshak+0x158f>
   67031:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   67035:	be 0f 00 00 00       	mov    esi,0xf
   6703a:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   67041:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   67048:	0f b7 ab a6 03 00 00 	movzx  ebp,WORD PTR [ebx+0x3a6]
   6704f:	81 c7 cc 25 00 00    	add    edi,0x25cc
   67055:	31 db                	xor    ebx,ebx
   67057:	8b 8a cc 25 00 00    	mov    ecx,DWORD PTR [edx+0x25cc]
   6705d:	66 f7 c5 01 00       	test   bp,0x1
   67062:	0f 84 08 01 00 00    	je     67170 <v34handshak+0x4880>
   67068:	31 c0                	xor    eax,eax
   6706a:	f7 c6 01 00 00 00    	test   esi,0x1
   67070:	74 05                	je     67077 <v34handshak+0x4787>
   67072:	b8 01 00 00 00       	mov    eax,0x1
   67077:	d1 fe                	sar    esi,1
   67079:	f7 c1 00 00 00 04    	test   ecx,0x4000000
   6707f:	74 02                	je     67083 <v34handshak+0x4793>
   67081:	40                   	inc    eax
   67082:	98                   	cwde
   67083:	f6 c5 01             	test   ch,0x1
   67086:	74 02                	je     6708a <v34handshak+0x479a>
   67088:	40                   	inc    eax
   67089:	98                   	cwde
   6708a:	a8 01                	test   al,0x1
   6708c:	74 06                	je     67094 <v34handshak+0x47a4>
   6708e:	81 c9 00 00 00 80    	or     ecx,0x80000000
   67094:	8d 43 01             	lea    eax,[ebx+0x1]
   67097:	89 ca                	mov    edx,ecx
   67099:	0f bf d8             	movsx  ebx,ax
   6709c:	d1 ea                	shr    edx,1
   6709e:	66 83 fb 02          	cmp    bx,0x2
   670a2:	89 d1                	mov    ecx,edx
   670a4:	7c c2                	jl     67068 <v34handshak+0x4778>
   670a6:	89 17                	mov    DWORD PTR [edi],edx
   670a8:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   670ac:	c1 ea 1d             	shr    edx,0x1d
   670af:	31 db                	xor    ebx,ebx
   670b1:	0f b7 b1 aa 03 00 00 	movzx  esi,WORD PTR [ecx+0x3aa]
   670b8:	8d 3c 32             	lea    edi,[edx+esi*1]
   670bb:	83 e7 03             	and    edi,0x3
   670be:	66 89 b9 ac 03 00 00 	mov    WORD PTR [ecx+0x3ac],di
   670c5:	89 cf                	mov    edi,ecx
   670c7:	be 03 00 00 00       	mov    esi,0x3
   670cc:	81 c7 b0 03 00 00    	add    edi,0x3b0
   670d2:	66 f7 c5 01 00       	test   bp,0x1
   670d7:	8b 91 b0 03 00 00    	mov    edx,DWORD PTR [ecx+0x3b0]
   670dd:	0f 84 cd 00 00 00    	je     671b0 <v34handshak+0x48c0>
   670e3:	31 c0                	xor    eax,eax
   670e5:	f7 c6 01 00 00 00    	test   esi,0x1
   670eb:	74 05                	je     670f2 <v34handshak+0x4802>
   670ed:	b8 01 00 00 00       	mov    eax,0x1
   670f2:	d1 fe                	sar    esi,1
   670f4:	f7 c2 00 00 00 04    	test   edx,0x4000000
   670fa:	74 02                	je     670fe <v34handshak+0x480e>
   670fc:	40                   	inc    eax
   670fd:	98                   	cwde
   670fe:	f6 c6 01             	test   dh,0x1
   67101:	74 02                	je     67105 <v34handshak+0x4815>
   67103:	40                   	inc    eax
   67104:	98                   	cwde
   67105:	a8 01                	test   al,0x1
   67107:	74 06                	je     6710f <v34handshak+0x481f>
   67109:	81 ca 00 00 00 80    	or     edx,0x80000000
   6710f:	8d 6b 01             	lea    ebp,[ebx+0x1]
   67112:	89 d1                	mov    ecx,edx
   67114:	0f bf dd             	movsx  ebx,bp
   67117:	d1 e9                	shr    ecx,1
   67119:	66 83 fb 02          	cmp    bx,0x2
   6711d:	89 ca                	mov    edx,ecx
   6711f:	7c c2                	jl     670e3 <v34handshak+0x47f3>
   67121:	89 0f                	mov    DWORD PTR [edi],ecx
   67123:	8b 74 24 4c          	mov    esi,DWORD PTR [esp+0x4c]
   67127:	c1 e9 1d             	shr    ecx,0x1d
   6712a:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   67131:	0f b7 96 ac 03 00 00 	movzx  edx,WORD PTR [esi+0x3ac]
   67138:	0f bf ea             	movsx  ebp,dx
   6713b:	8d 04 a9             	lea    eax,[ecx+ebp*4]
   6713e:	66 89 96 aa 03 00 00 	mov    WORD PTR [esi+0x3aa],dx
   67145:	8b 3c 85 00 00 00 00 	mov    edi,DWORD PTR [eax*4+0x0]
			67148: R_386_32	vect16
   6714c:	89 be b4 03 00 00    	mov    DWORD PTR [esi+0x3b4],edi
   67152:	89 1c 24             	mov    DWORD PTR [esp],ebx
   67155:	e8 fc ff ff ff       	call   67156 <v34handshak+0x4866>
			67156: R_386_PC32	txmit
   6715a:	0f b7 8b a2 2a 00 00 	movzx  ecx,WORD PTR [ebx+0x2aa2]
   67161:	83 c1 04             	add    ecx,0x4
   67164:	66 89 8b a2 2a 00 00 	mov    WORD PTR [ebx+0x2aa2],cx
   6716b:	e9 bc c7 ff ff       	jmp    6392c <v34handshak+0x103c>
   67170:	31 c0                	xor    eax,eax
   67172:	f7 c6 01 00 00 00    	test   esi,0x1
   67178:	74 05                	je     6717f <v34handshak+0x488f>
   6717a:	b8 01 00 00 00       	mov    eax,0x1
   6717f:	d1 fe                	sar    esi,1
   67181:	f6 c5 20             	test   ch,0x20
   67184:	74 02                	je     67188 <v34handshak+0x4898>
   67186:	40                   	inc    eax
   67187:	98                   	cwde
   67188:	f6 c5 01             	test   ch,0x1
   6718b:	74 02                	je     6718f <v34handshak+0x489f>
   6718d:	40                   	inc    eax
   6718e:	98                   	cwde
   6718f:	a8 01                	test   al,0x1
   67191:	74 06                	je     67199 <v34handshak+0x48a9>
   67193:	81 c9 00 00 00 80    	or     ecx,0x80000000
   67199:	8d 43 01             	lea    eax,[ebx+0x1]
   6719c:	89 ca                	mov    edx,ecx
   6719e:	0f bf d8             	movsx  ebx,ax
   671a1:	d1 ea                	shr    edx,1
   671a3:	66 83 fb 02          	cmp    bx,0x2
   671a7:	89 d1                	mov    ecx,edx
   671a9:	7c c5                	jl     67170 <v34handshak+0x4880>
   671ab:	e9 f6 fe ff ff       	jmp    670a6 <v34handshak+0x47b6>
   671b0:	31 c0                	xor    eax,eax
   671b2:	f7 c6 01 00 00 00    	test   esi,0x1
   671b8:	74 05                	je     671bf <v34handshak+0x48cf>
   671ba:	b8 01 00 00 00       	mov    eax,0x1
   671bf:	d1 fe                	sar    esi,1
   671c1:	f6 c6 20             	test   dh,0x20
   671c4:	74 02                	je     671c8 <v34handshak+0x48d8>
   671c6:	40                   	inc    eax
   671c7:	98                   	cwde
   671c8:	f6 c6 01             	test   dh,0x1
   671cb:	74 02                	je     671cf <v34handshak+0x48df>
   671cd:	40                   	inc    eax
   671ce:	98                   	cwde
   671cf:	a8 01                	test   al,0x1
   671d1:	74 06                	je     671d9 <v34handshak+0x48e9>
   671d3:	81 ca 00 00 00 80    	or     edx,0x80000000
   671d9:	8d 6b 01             	lea    ebp,[ebx+0x1]
   671dc:	89 d1                	mov    ecx,edx
   671de:	0f bf dd             	movsx  ebx,bp
   671e1:	d1 e9                	shr    ecx,1
   671e3:	66 83 fb 02          	cmp    bx,0x2
   671e7:	89 ca                	mov    edx,ecx
   671e9:	7c c5                	jl     671b0 <v34handshak+0x48c0>
   671eb:	e9 31 ff ff ff       	jmp    67121 <v34handshak+0x4831>
   671f0:	31 d2                	xor    edx,edx
   671f2:	66 89 93 a4 03 00 00 	mov    WORD PTR [ebx+0x3a4],dx
   671f9:	0f b7 93 a6 03 00 00 	movzx  edx,WORD PTR [ebx+0x3a6]
   67200:	f6 c6 20             	test   dh,0x20
   67203:	0f 84 15 06 00 00    	je     6781e <v34handshak+0x4f2e>
   67209:	0f b7 96 96 35 00 00 	movzx  edx,WORD PTR [esi+0x3596]
   67210:	66 83 fa 42          	cmp    dx,0x42
   67214:	74 20                	je     67236 <v34handshak+0x4946>
   67216:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			67218: R_386_32	dsplibs_debug_level
   6721d:	0f 87 5b 1e 00 00    	ja     6907e <v34handshak+0x678e>
   67223:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6722a:	be 42 00 00 00       	mov    esi,0x42
   6722f:	66 89 b2 96 35 00 00 	mov    WORD PTR [edx+0x3596],si
   67236:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6723d:	31 db                	xor    ebx,ebx
   6723f:	31 ff                	xor    edi,edi
   67241:	66 89 9e a2 2a 00 00 	mov    WORD PTR [esi+0x2aa2],bx
   67248:	66 89 be 8e 35 00 00 	mov    WORD PTR [esi+0x358e],di
   6724f:	e9 f4 c6 ff ff       	jmp    63948 <v34handshak+0x1058>
   67254:	c7 04 24 00 e5 00 00 	mov    DWORD PTR [esp],0xe500
			67257: R_386_32	.rodata.str1.4
   6725b:	e8 fc ff ff ff       	call   6725c <v34handshak+0x496c>
			6725c: R_386_PC32	dsplibs_debug_printf
   67260:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   67267:	8b 1d 00 00 00 00    	mov    ebx,DWORD PTR ds:0x0
			67269: R_386_32	dsplibs_debug_level
   6726d:	8b 91 6c aa 00 00    	mov    edx,DWORD PTR [ecx+0xaa6c]
   67273:	e9 89 d5 ff ff       	jmp    64801 <v34handshak+0x1f11>
   67278:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   6727c:	0f b7 99 a6 03 00 00 	movzx  ebx,WORD PTR [ecx+0x3a6]
   67283:	81 e3 ff 7f 00 00    	and    ebx,0x7fff
   67289:	81 cb 00 04 00 00    	or     ebx,0x400
   6728f:	66 89 99 a6 03 00 00 	mov    WORD PTR [ecx+0x3a6],bx
   67296:	e9 07 cb ff ff       	jmp    63da2 <v34handshak+0x14b2>
   6729b:	8b 54 24 74          	mov    edx,DWORD PTR [esp+0x74]
   6729f:	31 c9                	xor    ecx,ecx
   672a1:	66 89 8a 56 02 00 00 	mov    WORD PTR [edx+0x256],cx
   672a8:	e9 ec bf ff ff       	jmp    63299 <v34handshak+0x9a9>
   672ad:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   672b1:	0f bf b9 50 02 00 00 	movsx  edi,WORD PTR [ecx+0x250]
   672b8:	c1 e7 03             	shl    edi,0x3
   672bb:	66 89 b9 54 02 00 00 	mov    WORD PTR [ecx+0x254],di
   672c2:	e9 6d bf ff ff       	jmp    63234 <v34handshak+0x944>
   672c7:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   672ce:	b8 00 80 ff ff       	mov    eax,0xffff8000
   672d3:	31 c9                	xor    ecx,ecx
   672d5:	66 89 86 3c aa 00 00 	mov    WORD PTR [esi+0xaa3c],ax
   672dc:	31 f6                	xor    esi,esi
   672de:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   672e2:	8d 69 01             	lea    ebp,[ecx+0x1]
   672e5:	0f bf 84 4f 88 02 00 	movsx  eax,WORD PTR [edi+ecx*2+0x288]
   672ec:	00 
   672ed:	0f bf cd             	movsx  ecx,bp
   672f0:	c1 f8 02             	sar    eax,0x2
   672f3:	99                   	cdq
   672f4:	31 d0                	xor    eax,edx
   672f6:	29 d0                	sub    eax,edx
   672f8:	01 c6                	add    esi,eax
   672fa:	66 83 f9 05          	cmp    cx,0x5
   672fe:	7e de                	jle    672de <v34handshak+0x49ee>
   67300:	8b 54 24 74          	mov    edx,DWORD PTR [esp+0x74]
   67304:	0f b7 8a 1a 02 00 00 	movzx  ecx,WORD PTR [edx+0x21a]
   6730b:	0f b7 ba 24 02 00 00 	movzx  edi,WORD PTR [edx+0x224]
   67312:	89 cd                	mov    ebp,ecx
   67314:	29 fd                	sub    ebp,edi
   67316:	0f bf d5             	movsx  edx,bp
   67319:	66 85 d2             	test   dx,dx
   6731c:	0f 8e 2a 14 00 00    	jle    6874c <v34handshak+0x5e5c>
   67322:	0f bf e9             	movsx  ebp,cx
   67325:	c1 fd 02             	sar    ebp,0x2
   67328:	29 ea                	sub    edx,ebp
   6732a:	0f bf d2             	movsx  edx,dx
   6732d:	81 fe 40 1f 00 00    	cmp    esi,0x1f40
   67333:	89 54 24 48          	mov    DWORD PTR [esp+0x48],edx
   67337:	7e 1a                	jle    67353 <v34handshak+0x4a63>
   67339:	66 81 f9 c8 00       	cmp    cx,0xc8
   6733e:	0f 9f c0             	setg   al
   67341:	66 85 d2             	test   dx,dx
   67344:	0f 9f c2             	setg   dl
   67347:	0f b6 d2             	movzx  edx,dl
   6734a:	85 d0                	test   eax,edx
   6734c:	74 05                	je     67353 <v34handshak+0x4a63>
   6734e:	be 00 50 00 00       	mov    esi,0x5000
   67353:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6735a:	66 83 bd 9a 35 00 00 	cmp    WORD PTR [ebp+0x359a],0x0
   67361:	00 
   67362:	0f 85 7d 01 00 00    	jne    674e5 <v34handshak+0x4bf5>
   67368:	66 81 f9 ff 01       	cmp    cx,0x1ff
   6736d:	0f 8f 72 01 00 00    	jg     674e5 <v34handshak+0x4bf5>
   67373:	66 39 cf             	cmp    di,cx
   67376:	0f 9c c1             	setl   cl
   67379:	31 c0                	xor    eax,eax
   6737b:	81 fe ff 3f 00 00    	cmp    esi,0x3fff
   67381:	0f 9e c0             	setle  al
   67384:	85 c1                	test   ecx,eax
   67386:	0f 84 59 01 00 00    	je     674e5 <v34handshak+0x4bf5>
   6738c:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   67390:	81 c6 88 02 00 00    	add    esi,0x288
   67396:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			67398: R_386_32	dsplibs_debug_level
   6739d:	0f 87 53 3a 00 00    	ja     6adf6 <v34handshak+0x8506>
   673a3:	0f b7 4e 04          	movzx  ecx,WORD PTR [esi+0x4]
   673a7:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   673ab:	66 89 4b 04          	mov    WORD PTR [ebx+0x4],cx
   673af:	0f b7 46 0a          	movzx  eax,WORD PTR [esi+0xa]
   673b3:	66 89 43 06          	mov    WORD PTR [ebx+0x6],ax
   673b7:	0f b7 6e 02          	movzx  ebp,WORD PTR [esi+0x2]
   673bb:	66 89 6b 08          	mov    WORD PTR [ebx+0x8],bp
   673bf:	0f b7 56 08          	movzx  edx,WORD PTR [esi+0x8]
   673c3:	66 89 53 0a          	mov    WORD PTR [ebx+0xa],dx
   673c7:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   673ce:	0f b7 87 88 02 00 00 	movzx  eax,WORD PTR [edi+0x288]
   673d5:	66 89 43 0c          	mov    WORD PTR [ebx+0xc],ax
   673d9:	0f b7 6e 06          	movzx  ebp,WORD PTR [esi+0x6]
   673dd:	66 89 6b 0e          	mov    WORD PTR [ebx+0xe],bp
   673e1:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   673e8:	81 c5 84 0e 00 00    	add    ebp,0xe84
   673ee:	66 89 4d 0e          	mov    WORD PTR [ebp+0xe],cx
   673f2:	66 89 8a 84 0e 00 00 	mov    WORD PTR [edx+0xe84],cx
   673f9:	0f b7 7b 06          	movzx  edi,WORD PTR [ebx+0x6]
   673fd:	f7 df                	neg    edi
   673ff:	66 89 7d 02          	mov    WORD PTR [ebp+0x2],di
   67403:	0f b7 43 06          	movzx  eax,WORD PTR [ebx+0x6]
   67407:	66 89 45 0c          	mov    WORD PTR [ebp+0xc],ax
   6740b:	0f b7 4b 08          	movzx  ecx,WORD PTR [ebx+0x8]
   6740f:	66 89 4d 12          	mov    WORD PTR [ebp+0x12],cx
   67413:	66 89 4d 04          	mov    WORD PTR [ebp+0x4],cx
   67417:	0f b7 73 0a          	movzx  esi,WORD PTR [ebx+0xa]
   6741b:	f7 de                	neg    esi
   6741d:	66 89 75 06          	mov    WORD PTR [ebp+0x6],si
   67421:	31 f6                	xor    esi,esi
   67423:	0f b7 53 0a          	movzx  edx,WORD PTR [ebx+0xa]
   67427:	66 89 55 10          	mov    WORD PTR [ebp+0x10],dx
   6742b:	0f b7 7b 0c          	movzx  edi,WORD PTR [ebx+0xc]
   6742f:	66 89 7d 16          	mov    WORD PTR [ebp+0x16],di
   67433:	66 89 7d 08          	mov    WORD PTR [ebp+0x8],di
   67437:	0f b7 43 0e          	movzx  eax,WORD PTR [ebx+0xe]
   6743b:	f7 d8                	neg    eax
   6743d:	66 89 45 0a          	mov    WORD PTR [ebp+0xa],ax
   67441:	0f b7 4b 0e          	movzx  ecx,WORD PTR [ebx+0xe]
   67445:	66 89 4d 14          	mov    WORD PTR [ebp+0x14],cx
   67449:	89 74 24 48          	mov    DWORD PTR [esp+0x48],esi
   6744d:	8b 7c 24 48          	mov    edi,DWORD PTR [esp+0x48]
   67451:	ba 10 00 00 00       	mov    edx,0x10
   67456:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   6745a:	0f b7 4c 7b 04       	movzx  ecx,WORD PTR [ebx+edi*2+0x4]
   6745f:	89 0c 24             	mov    DWORD PTR [esp],ecx
   67462:	e8 fc ff ff ff       	call   67463 <v34handshak+0x4b73>
			67463: R_386_PC32	bitreverse
   67467:	8b 74 24 48          	mov    esi,DWORD PTR [esp+0x48]
   6746b:	66 89 44 73 04       	mov    WORD PTR [ebx+esi*2+0x4],ax
   67470:	89 f0                	mov    eax,esi
   67472:	40                   	inc    eax
   67473:	98                   	cwde
   67474:	66 83 f8 05          	cmp    ax,0x5
   67478:	89 44 24 48          	mov    DWORD PTR [esp+0x48],eax
   6747c:	7e cf                	jle    6744d <v34handshak+0x4b5d>
   6747e:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   67482:	31 c9                	xor    ecx,ecx
   67484:	bf 10 00 00 00       	mov    edi,0x10
   67489:	0f b7 96 22 01 00 00 	movzx  edx,WORD PTR [esi+0x122]
   67490:	89 f0                	mov    eax,esi
   67492:	05 94 02 00 00       	add    eax,0x294
   67497:	81 ca 00 40 00 00    	or     edx,0x4000
   6749d:	66 89 96 22 01 00 00 	mov    WORD PTR [esi+0x122],dx
   674a4:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   674a8:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   674ac:	89 04 24             	mov    DWORD PTR [esp],eax
   674af:	e8 fc ff ff ff       	call   674b0 <v34handshak+0x4bc0>
			674b0: R_386_PC32	sysdep_memset
   674b4:	0f b7 ae 24 02 00 00 	movzx  ebp,WORD PTR [esi+0x224]
   674bb:	66 89 ae 50 02 00 00 	mov    WORD PTR [esi+0x250],bp
   674c2:	8b 35 00 00 00 00    	mov    esi,DWORD PTR ds:0x0
			674c4: R_386_32	dsplibs_debug_level
   674c8:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   674cc:	0f b7 b9 22 01 00 00 	movzx  edi,WORD PTR [ecx+0x122]
   674d3:	81 e7 ff ef ff ff    	and    edi,0xffffefff
   674d9:	66 89 b9 22 01 00 00 	mov    WORD PTR [ecx+0x122],di
   674e0:	e9 9d ba ff ff       	jmp    62f82 <v34handshak+0x692>
   674e5:	8b 35 00 00 00 00    	mov    esi,DWORD PTR ds:0x0
			674e7: R_386_32	dsplibs_debug_level
   674eb:	83 fe 01             	cmp    esi,0x1
   674ee:	0f 87 be 0e 00 00    	ja     683b2 <v34handshak+0x5ac2>
   674f4:	66 c7 43 04 00 00    	mov    WORD PTR [ebx+0x4],0x0
   674fa:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   674fe:	66 c7 43 06 00 00    	mov    WORD PTR [ebx+0x6],0x0
   67504:	66 c7 43 08 00 00    	mov    WORD PTR [ebx+0x8],0x0
   6750a:	66 c7 43 0a 00 00    	mov    WORD PTR [ebx+0xa],0x0
   67510:	66 c7 43 0c 00 00    	mov    WORD PTR [ebx+0xc],0x0
   67516:	66 c7 43 0e 00 00    	mov    WORD PTR [ebx+0xe],0x0
   6751c:	0f b7 85 1a 02 00 00 	movzx  eax,WORD PTR [ebp+0x21a]
   67523:	66 89 85 50 02 00 00 	mov    WORD PTR [ebp+0x250],ax
   6752a:	eb 9c                	jmp    674c8 <v34handshak+0x4bd8>
   6752c:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   67530:	89 2c 24             	mov    DWORD PTR [esp],ebp
   67533:	e8 fc ff ff ff       	call   67534 <v34handshak+0x4c44>
			67534: R_386_PC32	rxreadqueue
   67538:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6753f:	0f b7 8a 96 35 00 00 	movzx  ecx,WORD PTR [edx+0x3596]
   67546:	e9 a6 b5 ff ff       	jmp    62af1 <v34handshak+0x201>
