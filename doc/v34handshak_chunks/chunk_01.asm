   6306c:	8d 0c ed 00 00 00 00 	lea    ecx,[ebp*8+0x0]
   63073:	29 e9                	sub    ecx,ebp
   63075:	8b aa ac aa 00 00    	mov    ebp,DWORD PTR [edx+0xaaac]
   6307b:	8d 04 4f             	lea    eax,[edi+ecx*2]
   6307e:	0f bf 7c 45 fe       	movsx  edi,WORD PTR [ebp+eax*2-0x2]
   63083:	31 c0                	xor    eax,eax
   63085:	c1 ff 05             	sar    edi,0x5
   63088:	0f af ff             	imul   edi,edi
   6308b:	66 83 bc 24 84 00 00 	cmp    WORD PTR [esp+0x84],0xd
   63092:	00 0d 
   63094:	0f bf cf             	movsx  ecx,di
   63097:	0f 9d c0             	setge  al
   6309a:	48                   	dec    eax
   6309b:	25 30 f8 ff ff       	and    eax,0xfffff830
   630a0:	05 68 42 00 00       	add    eax,0x4268
   630a5:	0f af c8             	imul   ecx,eax
   630a8:	c1 f9 0e             	sar    ecx,0xe
   630ab:	0f bf d1             	movsx  edx,cx
   630ae:	89 54 24 44          	mov    DWORD PTR [esp+0x44],edx
   630b2:	83 fe 01             	cmp    esi,0x1
   630b5:	0f 87 a6 3a 00 00    	ja     66b61 <v34handshak+0x4271>
   630bb:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   630bf:	8b 54 24 44          	mov    edx,DWORD PTR [esp+0x44]
   630c3:	66 39 91 50 02 00 00 	cmp    WORD PTR [ecx+0x250],dx
   630ca:	7c 1d                	jl     630e9 <v34handshak+0x7f9>
   630cc:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [esp+0x84]
   630d3:	8b 7c 24 48          	mov    edi,DWORD PTR [esp+0x48]
   630d7:	48                   	dec    eax
   630d8:	98                   	cwde
   630d9:	66 39 f8             	cmp    ax,di
   630dc:	89 84 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],eax
   630e3:	0f 8f 67 ff ff ff    	jg     63050 <v34handshak+0x760>
   630e9:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   630ed:	0f b7 81 5e 02 00 00 	movzx  eax,WORD PTR [ecx+0x25e]
   630f4:	66 83 f8 01          	cmp    ax,0x1
   630f8:	0f 8e 9a 00 00 00    	jle    63198 <v34handshak+0x8a8>
   630fe:	66 83 f8 02          	cmp    ax,0x2
   63102:	0f 84 00 52 00 00    	je     68308 <v34handshak+0x5a18>
   63108:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   6310c:	0f b7 91 60 02 00 00 	movzx  edx,WORD PTR [ecx+0x260]
   63113:	0f bf fa             	movsx  edi,dx
   63116:	47                   	inc    edi
   63117:	39 bc 24 84 00 00 00 	cmp    DWORD PTR [esp+0x84],edi
   6311e:	7d 14                	jge    63134 <v34handshak+0x844>
   63120:	8d 42 01             	lea    eax,[edx+0x1]
   63123:	83 fe 01             	cmp    esi,0x1
   63126:	98                   	cwde
   63127:	89 84 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],eax
   6312e:	0f 87 cc 5f 00 00    	ja     69100 <v34handshak+0x6810>
   63134:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6313b:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   63142:	8b bc 24 84 00 00 00 	mov    edi,DWORD PTR [esp+0x84]
   63149:	0f bf 90 a6 aa 00 00 	movsx  edx,WORD PTR [eax+0xaaa6]
   63150:	8d 0c d5 00 00 00 00 	lea    ecx,[edx*8+0x0]
   63157:	29 d1                	sub    ecx,edx
   63159:	8b 95 ac aa 00 00    	mov    edx,DWORD PTR [ebp+0xaaac]
   6315f:	8d 04 4f             	lea    eax,[edi+ecx*2]
   63162:	31 c9                	xor    ecx,ecx
   63164:	0f bf 7c 42 fe       	movsx  edi,WORD PTR [edx+eax*2-0x2]
   63169:	c1 ff 05             	sar    edi,0x5
   6316c:	0f af ff             	imul   edi,edi
   6316f:	66 83 bc 24 84 00 00 	cmp    WORD PTR [esp+0x84],0xd
   63176:	00 0d 
   63178:	0f bf ef             	movsx  ebp,di
   6317b:	0f 9d c1             	setge  cl
   6317e:	49                   	dec    ecx
   6317f:	81 e1 30 f8 ff ff    	and    ecx,0xfffff830
   63185:	81 c1 68 42 00 00    	add    ecx,0x4268
   6318b:	0f af e9             	imul   ebp,ecx
   6318e:	c1 fd 0e             	sar    ebp,0xe
   63191:	0f bf d5             	movsx  edx,bp
   63194:	89 54 24 44          	mov    DWORD PTR [esp+0x44],edx
   63198:	83 fe 01             	cmp    esi,0x1
   6319b:	0f 87 fd 43 00 00    	ja     6759e <v34handshak+0x4cae>
   631a1:	8b 7c 24 44          	mov    edi,DWORD PTR [esp+0x44]
   631a5:	8b 6c 24 48          	mov    ebp,DWORD PTR [esp+0x48]
   631a9:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   631ad:	01 ff                	add    edi,edi
   631af:	66 39 ac 24 84 00 00 	cmp    WORD PTR [esp+0x84],bp
   631b6:	00 
   631b7:	66 89 b9 52 02 00 00 	mov    WORD PTR [ecx+0x252],di
   631be:	0f 8e e9 40 00 00    	jle    672ad <v34handshak+0x49bd>
   631c4:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   631cb:	8b bc 24 84 00 00 00 	mov    edi,DWORD PTR [esp+0x84]
   631d2:	0f bf 85 a6 aa 00 00 	movsx  eax,WORD PTR [ebp+0xaaa6]
   631d9:	8d 0c c5 00 00 00 00 	lea    ecx,[eax*8+0x0]
   631e0:	29 c1                	sub    ecx,eax
   631e2:	8b 85 ac aa 00 00    	mov    eax,DWORD PTR [ebp+0xaaac]
   631e8:	8d 14 4f             	lea    edx,[edi+ecx*2]
   631eb:	0f bf 44 50 fc       	movsx  eax,WORD PTR [eax+edx*2-0x4]
   631f0:	c1 f8 05             	sar    eax,0x5
   631f3:	0f af c0             	imul   eax,eax
   631f6:	66 83 bc 24 84 00 00 	cmp    WORD PTR [esp+0x84],0xc
   631fd:	00 0c 
   631ff:	0f 8e 31 47 00 00    	jle    67936 <v34handshak+0x5046>
   63205:	98                   	cwde
   63206:	8b 54 24 74          	mov    edx,DWORD PTR [esp+0x74]
   6320a:	69 e8 68 42 00 00    	imul   ebp,eax,0x4268
   63210:	c1 fd 0e             	sar    ebp,0xe
   63213:	66 89 aa 54 02 00 00 	mov    WORD PTR [edx+0x254],bp
   6321a:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   6321e:	8b 54 24 44          	mov    edx,DWORD PTR [esp+0x44]
   63222:	0f bf 85 54 02 00 00 	movsx  eax,WORD PTR [ebp+0x254]
   63229:	01 d0                	add    eax,edx
   6322b:	d1 f8                	sar    eax,1
   6322d:	66 89 85 54 02 00 00 	mov    WORD PTR [ebp+0x254],ax
   63234:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6323b:	8b bc 24 84 00 00 00 	mov    edi,DWORD PTR [esp+0x84]
   63242:	66 39 b9 88 aa 00 00 	cmp    WORD PTR [ecx+0xaa88],di
   63249:	0f 8e 4c 40 00 00    	jle    6729b <v34handshak+0x49ab>
   6324f:	0f bf 91 a6 aa 00 00 	movsx  edx,WORD PTR [ecx+0xaaa6]
   63256:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [esp+0x84]
   6325d:	8d 2c d5 00 00 00 00 	lea    ebp,[edx*8+0x0]
   63264:	29 d5                	sub    ebp,edx
   63266:	8d 14 68             	lea    edx,[eax+ebp*2]
   63269:	8b a9 ac aa 00 00    	mov    ebp,DWORD PTR [ecx+0xaaac]
   6326f:	0f bf 44 55 00       	movsx  eax,WORD PTR [ebp+edx*2+0x0]
   63274:	c1 f8 05             	sar    eax,0x5
   63277:	0f af c0             	imul   eax,eax
   6327a:	66 83 ff 0c          	cmp    di,0xc
   6327e:	0f 8e cc 46 00 00    	jle    67950 <v34handshak+0x5060>
   63284:	98                   	cwde
   63285:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   63289:	69 f8 68 42 00 00    	imul   edi,eax,0x4268
   6328f:	c1 ff 0e             	sar    edi,0xe
   63292:	66 89 b9 56 02 00 00 	mov    WORD PTR [ecx+0x256],di
   63299:	8b 44 24 74          	mov    eax,DWORD PTR [esp+0x74]
   6329d:	31 ff                	xor    edi,edi
   6329f:	31 c9                	xor    ecx,ecx
   632a1:	8b 6c 24 78          	mov    ebp,DWORD PTR [esp+0x78]
   632a5:	31 d2                	xor    edx,edx
   632a7:	66 89 b8 5a 02 00 00 	mov    WORD PTR [eax+0x25a],di
   632ae:	8b bd 44 02 00 00    	mov    edi,DWORD PTR [ebp+0x244]
   632b4:	66 89 88 5c 02 00 00 	mov    WORD PTR [eax+0x25c],cx
   632bb:	66 89 90 58 02 00 00 	mov    WORD PTR [eax+0x258],dx
   632c2:	81 c7 00 77 01 00    	add    edi,0x17700
   632c8:	39 bd 34 02 00 00    	cmp    DWORD PTR [ebp+0x234],edi
   632ce:	66 c7 43 02 fd ff    	mov    WORD PTR [ebx+0x2],0xfffd
   632d4:	73 56                	jae    6332c <v34handshak+0xa3c>
   632d6:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   632dd:	83 bd 18 22 00 00 03 	cmp    DWORD PTR [ebp+0x2218],0x3
   632e4:	77 46                	ja     6332c <v34handshak+0xa3c>
   632e6:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [esp+0x84]
   632ed:	8b 54 24 48          	mov    edx,DWORD PTR [esp+0x48]
   632f1:	83 e8 02             	sub    eax,0x2
   632f4:	98                   	cwde
   632f5:	66 39 d0             	cmp    ax,dx
   632f8:	89 84 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],eax
   632ff:	7d 0b                	jge    6330c <v34handshak+0xa1c>
   63301:	8b 4c 24 48          	mov    ecx,DWORD PTR [esp+0x48]
   63305:	89 8c 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],ecx
   6330c:	8b 94 24 84 00 00 00 	mov    edx,DWORD PTR [esp+0x84]
   63313:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6331a:	66 89 95 88 aa 00 00 	mov    WORD PTR [ebp+0xaa88],dx
   63321:	0f b7 7b 02          	movzx  edi,WORD PTR [ebx+0x2]
   63325:	83 e7 fe             	and    edi,0xfffffffe
   63328:	66 89 7b 02          	mov    WORD PTR [ebx+0x2],di
   6332c:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [esp+0x84]
   63333:	83 fe 01             	cmp    esi,0x1
   63336:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6333d:	66 89 81 98 aa 00 00 	mov    WORD PTR [ecx+0xaa98],ax
   63344:	0f 87 f7 43 00 00    	ja     67741 <v34handshak+0x4e51>
   6334a:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   63351:	8b 7c 24 78          	mov    edi,DWORD PTR [esp+0x78]
   63355:	0f b7 8e 98 aa 00 00 	movzx  ecx,WORD PTR [esi+0xaa98]
   6335c:	8b 97 1c 02 00 00    	mov    edx,DWORD PTR [edi+0x21c]
   63362:	0f bf c1             	movsx  eax,cx
   63365:	39 d0                	cmp    eax,edx
   63367:	7d 09                	jge    63372 <v34handshak+0xa82>
   63369:	66 89 96 98 aa 00 00 	mov    WORD PTR [esi+0xaa98],dx
   63370:	89 d1                	mov    ecx,edx
   63372:	0f bf f1             	movsx  esi,cx
   63375:	8b 4c 24 78          	mov    ecx,DWORD PTR [esp+0x78]
   63379:	8b 91 20 02 00 00    	mov    edx,DWORD PTR [ecx+0x220]
   6337f:	39 d6                	cmp    esi,edx
   63381:	7e 0e                	jle    63391 <v34handshak+0xaa1>
   63383:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6338a:	66 89 95 98 aa 00 00 	mov    WORD PTR [ebp+0xaa98],dx
   63391:	8b 7c 24 78          	mov    edi,DWORD PTR [esp+0x78]
   63395:	8b 87 28 02 00 00    	mov    eax,DWORD PTR [edi+0x228]
   6339b:	85 c0                	test   eax,eax
   6339d:	78 16                	js     633b5 <v34handshak+0xac5>
   6339f:	3b 87 24 02 00 00    	cmp    eax,DWORD PTR [edi+0x224]
   633a5:	74 0e                	je     633b5 <v34handshak+0xac5>
   633a7:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   633ae:	66 89 82 98 aa 00 00 	mov    WORD PTR [edx+0xaa98],ax
   633b5:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   633bc:	bd 04 00 00 00       	mov    ebp,0x4
   633c1:	bf 04 00 00 00       	mov    edi,0x4
   633c6:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   633ca:	0f b7 b1 98 aa 00 00 	movzx  esi,WORD PTR [ecx+0xaa98]
   633d1:	89 34 24             	mov    DWORD PTR [esp],esi
   633d4:	e8 fc ff ff ff       	call   633d5 <v34handshak+0xae5>
			633d5: R_386_PC32	bitreverse
   633d9:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   633dd:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   633e4:	98                   	cwde
   633e5:	89 84 24 84 00 00 00 	mov    DWORD PTR [esp+0x84],eax
   633ec:	0f b7 86 88 aa 00 00 	movzx  eax,WORD PTR [esi+0xaa88]
   633f3:	89 04 24             	mov    DWORD PTR [esp],eax
   633f6:	e8 fc ff ff ff       	call   633f7 <v34handshak+0xb07>
			633f7: R_386_PC32	bitreverse
   633fb:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			633fd: R_386_32	dsplibs_debug_level
   63402:	66 89 86 8c 35 00 00 	mov    WORD PTR [esi+0x358c],ax
   63409:	0f 87 e4 42 00 00    	ja     676f3 <v34handshak+0x4e03>
   6340f:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   63416:	66 83 b8 9c 35 00 00 	cmp    WORD PTR [eax+0x359c],0x65
   6341d:	65 
   6341e:	0f 84 b6 43 00 00    	je     677da <v34handshak+0x4eea>
   63424:	0f b7 13             	movzx  edx,WORD PTR [ebx]
   63427:	8b 84 24 84 00 00 00 	mov    eax,DWORD PTR [esp+0x84]
   6342e:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   63435:	c1 e0 0a             	shl    eax,0xa
   63438:	09 d0                	or     eax,edx
   6343a:	66 89 03             	mov    WORD PTR [ebx],ax
   6343d:	0f bf 97 8c 35 00 00 	movsx  edx,WORD PTR [edi+0x358c]
   63444:	c1 e2 06             	shl    edx,0x6
   63447:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6344e:	09 d0                	or     eax,edx
   63450:	66 89 03             	mov    WORD PTR [ebx],ax
   63453:	89 2c 24             	mov    DWORD PTR [esp],ebp
   63456:	e8 fc ff ff ff       	call   63457 <v34handshak+0xb67>
			63457: R_386_PC32	VPcmV34GetMaxUpstreamRateIndex
   6345b:	66 83 bd 9c 35 00 00 	cmp    WORD PTR [ebp+0x359c],0x65
   63462:	65 
   63463:	89 c7                	mov    edi,eax
   63465:	0f 84 3d 43 00 00    	je     677a8 <v34handshak+0x4eb8>
   6346b:	0f b7 33             	movzx  esi,WORD PTR [ebx]
   6346e:	89 f2                	mov    edx,esi
   63470:	89 f5                	mov    ebp,esi
   63472:	c1 ea 05             	shr    edx,0x5
   63475:	c1 ee 08             	shr    esi,0x8
   63478:	83 e2 02             	and    edx,0x2
   6347b:	c1 ed 07             	shr    ebp,0x7
   6347e:	89 f0                	mov    eax,esi
   63480:	83 e5 01             	and    ebp,0x1
   63483:	83 e0 01             	and    eax,0x1
   63486:	01 ea                	add    edx,ebp
   63488:	d1 ee                	shr    esi,1
   6348a:	83 e6 01             	and    esi,0x1
   6348d:	8d 0c 50             	lea    ecx,[eax+edx*2]
   63490:	8d 04 4e             	lea    eax,[esi+ecx*2]
   63493:	be bf ff ff ff       	mov    esi,0xffffffbf
   63498:	69 c8 60 09 00 00    	imul   ecx,eax,0x960
   6349e:	39 f9                	cmp    ecx,edi
   634a0:	0f 8f e5 41 00 00    	jg     6768b <v34handshak+0x4d9b>
   634a6:	66 c7 43 10 00 00    	mov    WORD PTR [ebx+0x10],0x0
   634ac:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   634b3:	0f b7 96 96 35 00 00 	movzx  edx,WORD PTR [esi+0x3596]
   634ba:	66 83 fa 43          	cmp    dx,0x43
   634be:	0f 84 bd 42 00 00    	je     67781 <v34handshak+0x4e91>
   634c4:	a1 00 00 00 00       	mov    eax,ds:0x0
			634c5: R_386_32	dsplibs_debug_level
   634c9:	83 f8 01             	cmp    eax,0x1
   634cc:	0f 87 fa 46 00 00    	ja     67bcc <v34handshak+0x52dc>
   634d2:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   634d9:	be 43 00 00 00       	mov    esi,0x43
   634de:	66 89 b2 96 35 00 00 	mov    WORD PTR [edx+0x3596],si
   634e5:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   634ec:	31 d2                	xor    edx,edx
   634ee:	31 c9                	xor    ecx,ecx
   634f0:	31 ff                	xor    edi,edi
   634f2:	83 f8 01             	cmp    eax,0x1
   634f5:	66 89 95 a2 2a 00 00 	mov    WORD PTR [ebp+0x2aa2],dx
   634fc:	66 89 8d 98 35 00 00 	mov    WORD PTR [ebp+0x3598],cx
   63503:	66 89 bd 9e 35 00 00 	mov    WORD PTR [ebp+0x359e],di
   6350a:	0f 87 43 41 00 00    	ja     67653 <v34handshak+0x4d63>
   63510:	c7 43 24 fe ff 03 00 	mov    DWORD PTR [ebx+0x24],0x3fffe
   63517:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   6351b:	ba 22 00 00 00       	mov    edx,0x22
   63520:	c7 43 2c fe ff 03 00 	mov    DWORD PTR [ebx+0x2c],0x3fffe
   63527:	0f b7 b5 22 01 00 00 	movzx  esi,WORD PTR [ebp+0x122]
   6352e:	66 c7 43 14 ff ff    	mov    WORD PTR [ebx+0x14],0xffff
   63534:	66 c7 43 1a 00 00    	mov    WORD PTR [ebx+0x1a],0x0
   6353a:	66 c7 43 1e 00 00    	mov    WORD PTR [ebx+0x1e],0x0
   63540:	c1 ee 05             	shr    esi,0x5
   63543:	83 e6 01             	and    esi,0x1
   63546:	66 c7 43 22 00 00    	mov    WORD PTR [ebx+0x22],0x0
   6354c:	83 fe 01             	cmp    esi,0x1
   6354f:	19 c0                	sbb    eax,eax
   63551:	66 c7 43 1c 10 00    	mov    WORD PTR [ebx+0x1c],0x10
   63557:	83 e0 60             	and    eax,0x60
   6355a:	83 c0 30             	add    eax,0x30
   6355d:	66 89 43 18          	mov    WORD PTR [ebx+0x18],ax
   63561:	66 c7 43 16 01 00    	mov    WORD PTR [ebx+0x16],0x1
   63567:	66 c7 43 28 12 00    	mov    WORD PTR [ebx+0x28],0x12
   6356d:	66 c7 43 2a 12 00    	mov    WORD PTR [ebx+0x2a],0x12
   63573:	66 c7 43 20 00 00    	mov    WORD PTR [ebx+0x20],0x0
   63579:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   63580:	66 89 93 90 35 00 00 	mov    WORD PTR [ebx+0x3590],dx
   63587:	e9 e4 f7 ff ff       	jmp    62d70 <v34handshak+0x480>
   6358c:	31 c0                	xor    eax,eax
   6358e:	f7 c6 01 00 00 00    	test   esi,0x1
   63594:	74 05                	je     6359b <v34handshak+0xcab>
   63596:	b8 01 00 00 00       	mov    eax,0x1
   6359b:	d1 fe                	sar    esi,1
   6359d:	f6 c5 20             	test   ch,0x20
   635a0:	74 02                	je     635a4 <v34handshak+0xcb4>
   635a2:	40                   	inc    eax
   635a3:	98                   	cwde
   635a4:	f6 c5 01             	test   ch,0x1
   635a7:	74 02                	je     635ab <v34handshak+0xcbb>
   635a9:	40                   	inc    eax
   635aa:	98                   	cwde
   635ab:	a8 01                	test   al,0x1
   635ad:	74 06                	je     635b5 <v34handshak+0xcc5>
   635af:	81 c9 00 00 00 80    	or     ecx,0x80000000
   635b5:	8d 6b 01             	lea    ebp,[ebx+0x1]
   635b8:	89 ca                	mov    edx,ecx
   635ba:	0f bf dd             	movsx  ebx,bp
   635bd:	d1 ea                	shr    edx,1
   635bf:	66 83 fb 02          	cmp    bx,0x2
   635c3:	89 d1                	mov    ecx,edx
   635c5:	7c c5                	jl     6358c <v34handshak+0xc9c>
   635c7:	e9 e2 f8 ff ff       	jmp    62eae <v34handshak+0x5be>
   635cc:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   635d3:	0f b7 82 78 aa 00 00 	movzx  eax,WORD PTR [edx+0xaa78]
   635da:	66 85 c0             	test   ax,ax
   635dd:	74 11                	je     635f0 <v34handshak+0xd00>
   635df:	48                   	dec    eax
   635e0:	66 85 c0             	test   ax,ax
   635e3:	66 89 82 78 aa 00 00 	mov    WORD PTR [edx+0xaa78],ax
   635ea:	0f 84 4c 1d 00 00    	je     6533c <v34handshak+0x2a4c>
   635f0:	8b 7c 24 4c          	mov    edi,DWORD PTR [esp+0x4c]
   635f4:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   635fb:	8b 54 24 4c          	mov    edx,DWORD PTR [esp+0x4c]
   635ff:	0f b7 b7 bc 03 00 00 	movzx  esi,WORD PTR [edi+0x3bc]
   63606:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6360d:	0f b7 87 ba 03 00 00 	movzx  eax,WORD PTR [edi+0x3ba]
   63614:	46                   	inc    esi
   63615:	66 89 b7 bc 03 00 00 	mov    WORD PTR [edi+0x3bc],si
   6361c:	89 df                	mov    edi,ebx
   6361e:	81 c7 cc 25 00 00    	add    edi,0x25cc
   63624:	0f bf 8b a2 2a 00 00 	movsx  ecx,WORD PTR [ebx+0x2aa2]
   6362b:	31 db                	xor    ebx,ebx
   6362d:	01 c9                	add    ecx,ecx
   6362f:	d3 f8                	sar    eax,cl
   63631:	0f bf f0             	movsx  esi,ax
   63634:	f6 82 a6 03 00 00 01 	test   BYTE PTR [edx+0x3a6],0x1
   6363b:	8b 8d cc 25 00 00    	mov    ecx,DWORD PTR [ebp+0x25cc]
   63641:	0f 84 01 0f 00 00    	je     64548 <v34handshak+0x1c58>
   63647:	89 f6                	mov    esi,esi
   63649:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   63650:	31 c0                	xor    eax,eax
   63652:	f7 c6 01 00 00 00    	test   esi,0x1
   63658:	74 05                	je     6365f <v34handshak+0xd6f>
   6365a:	b8 01 00 00 00       	mov    eax,0x1
   6365f:	d1 fe                	sar    esi,1
   63661:	f7 c1 00 00 00 04    	test   ecx,0x4000000
   63667:	74 02                	je     6366b <v34handshak+0xd7b>
   63669:	40                   	inc    eax
   6366a:	98                   	cwde
   6366b:	f6 c5 01             	test   ch,0x1
   6366e:	74 02                	je     63672 <v34handshak+0xd82>
   63670:	40                   	inc    eax
   63671:	98                   	cwde
   63672:	a8 01                	test   al,0x1
   63674:	74 06                	je     6367c <v34handshak+0xd8c>
   63676:	81 c9 00 00 00 80    	or     ecx,0x80000000
   6367c:	8d 6b 01             	lea    ebp,[ebx+0x1]
   6367f:	89 ca                	mov    edx,ecx
   63681:	0f bf dd             	movsx  ebx,bp
   63684:	d1 ea                	shr    edx,1
   63686:	66 83 fb 02          	cmp    bx,0x2
   6368a:	89 d1                	mov    ecx,edx
   6368c:	7c c2                	jl     63650 <v34handshak+0xd60>
   6368e:	89 17                	mov    DWORD PTR [edi],edx
   63690:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   63694:	c1 ea 1d             	shr    edx,0x1d
   63697:	0f b7 83 aa 03 00 00 	movzx  eax,WORD PTR [ebx+0x3aa]
   6369e:	8d 3c 02             	lea    edi,[edx+eax*1]
   636a1:	83 e7 03             	and    edi,0x3
   636a4:	66 89 bb ac 03 00 00 	mov    WORD PTR [ebx+0x3ac],di
   636ab:	8b 34 bd 00 00 00 00 	mov    esi,DWORD PTR [edi*4+0x0]
			636ae: R_386_32	vect4
   636b2:	66 89 bb aa 03 00 00 	mov    WORD PTR [ebx+0x3aa],di
   636b9:	89 b3 b4 03 00 00    	mov    DWORD PTR [ebx+0x3b4],esi
   636bf:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   636c6:	89 34 24             	mov    DWORD PTR [esp],esi
   636c9:	e8 fc ff ff ff       	call   636ca <v34handshak+0xdda>
			636ca: R_386_PC32	txmit
   636ce:	0f b7 8e a2 2a 00 00 	movzx  ecx,WORD PTR [esi+0x2aa2]
   636d5:	8d 51 01             	lea    edx,[ecx+0x1]
   636d8:	83 e2 07             	and    edx,0x7
   636db:	66 83 be 9c 35 00 00 	cmp    WORD PTR [esi+0x359c],0x66
   636e2:	66 
   636e3:	66 89 96 a2 2a 00 00 	mov    WORD PTR [esi+0x2aa2],dx
   636ea:	0f 84 b8 35 00 00    	je     66ca8 <v34handshak+0x43b8>
   636f0:	85 d2                	test   edx,edx
   636f2:	0f 85 49 02 00 00    	jne    63941 <v34handshak+0x1051>
   636f8:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   636ff:	66 83 be 96 35 00 00 	cmp    WORD PTR [esi+0x3596],0x44
   63706:	44 
   63707:	0f 84 46 1f 00 00    	je     65653 <v34handshak+0x2d63>
   6370d:	8b 54 24 4c          	mov    edx,DWORD PTR [esp+0x4c]
   63711:	66 83 ba be 03 00 00 	cmp    WORD PTR [edx+0x3be],0x2
   63718:	02 
   63719:	0f 85 7b 09 00 00    	jne    6409a <v34handshak+0x17aa>
   6371f:	66 81 ba bc 03 00 00 	cmp    WORD PTR [edx+0x3bc],0x80
   63726:	80 00 
   63728:	0f 8e f1 0b 00 00    	jle    6431f <v34handshak+0x1a2f>
   6372e:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   63735:	bf 9f 89 ff ff       	mov    edi,0xffff899f
   6373a:	66 89 ba ba 03 00 00 	mov    WORD PTR [edx+0x3ba],di
   63741:	0f b7 91 96 35 00 00 	movzx  edx,WORD PTR [ecx+0x3596]
   63748:	66 83 fa 44          	cmp    dx,0x44
   6374c:	74 7a                	je     637c8 <v34handshak+0xed8>
   6374e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			63750: R_386_32	dsplibs_debug_level
   63755:	76 5e                	jbe    637b5 <v34handshak+0xec5>
   63757:	0f bf b1 78 aa 00 00 	movsx  esi,WORD PTR [ecx+0xaa78]
   6375e:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   63762:	8b 35 10 6d 00 00    	mov    esi,DWORD PTR ds:0x6d10
			63764: R_386_32	.data
   63768:	0f bf 99 a2 2a 00 00 	movsx  ebx,WORD PTR [ecx+0x2aa2]
   6376f:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   63773:	0f bf da             	movsx  ebx,dx
   63776:	0f bf a9 92 35 00 00 	movsx  ebp,WORD PTR [ecx+0x3592]
   6377d:	8b 3c ad 00 6c 00 00 	mov    edi,DWORD PTR [ebp*4+0x6c00]
			63780: R_386_32	.data
   63784:	8b 2c 9d 00 6c 00 00 	mov    ebp,DWORD PTR [ebx*4+0x6c00]
			63787: R_386_32	.data
   6378b:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   6378f:	0f bf 81 94 35 00 00 	movsx  eax,WORD PTR [ecx+0x3594]
   63796:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   6379a:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   6379e:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			637a1: R_386_32	.rodata.str1.4
   637a5:	8b 0c 85 00 6c 00 00 	mov    ecx,DWORD PTR [eax*4+0x6c00]
			637a8: R_386_32	.data
   637ac:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   637b0:	e8 fc ff ff ff       	call   637b1 <v34handshak+0xec1>
			637b1: R_386_PC32	dsplibs_debug_printf
   637b5:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   637bc:	b9 44 00 00 00       	mov    ecx,0x44
   637c1:	66 89 8a 96 35 00 00 	mov    WORD PTR [edx+0x3596],cx
   637c8:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   637cf:	0f b7 87 78 aa 00 00 	movzx  eax,WORD PTR [edi+0xaa78]
   637d6:	66 85 c0             	test   ax,ax
   637d9:	0f 84 e9 f1 ff ff    	je     629c8 <v34handshak+0xd8>
   637df:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			637e1: R_386_32	dsplibs_debug_level
   637e5:	83 fa 01             	cmp    edx,0x1
   637e8:	0f 87 37 8f 00 00    	ja     6c725 <v34handshak+0x9e35>
   637ee:	8b 6c 24 4c          	mov    ebp,DWORD PTR [esp+0x4c]
   637f2:	0f b7 85 a6 03 00 00 	movzx  eax,WORD PTR [ebp+0x3a6]
   637f9:	83 c8 04             	or     eax,0x4
   637fc:	83 fa 01             	cmp    edx,0x1
   637ff:	66 89 85 a6 03 00 00 	mov    WORD PTR [ebp+0x3a6],ax
