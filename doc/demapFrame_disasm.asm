
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00059130 <demapFrame>:
   59130:	55                   	push   ebp
   59131:	57                   	push   edi
   59132:	56                   	push   esi
   59133:	53                   	push   ebx
   59134:	81 ec cc 00 00 00    	sub    esp,0xcc
   5913a:	8b 94 24 e0 00 00 00 	mov    edx,DWORD PTR [esp+0xe0]
   59141:	0f bf 84 24 ec 00 00 	movsx  eax,WORD PTR [esp+0xec]
   59148:	00 
   59149:	8b b4 24 e4 00 00 00 	mov    esi,DWORD PTR [esp+0xe4]
   59150:	0f bf 9a 42 0a 00 00 	movsx  ebx,WORD PTR [edx+0xa42]
   59157:	89 44 24 6c          	mov    DWORD PTR [esp+0x6c],eax
   5915b:	83 e0 07             	and    eax,0x7
   5915e:	85 db                	test   ebx,ebx
   59160:	89 44 24 64          	mov    DWORD PTR [esp+0x64],eax
   59164:	75 05                	jne    5916b <demapFrame+0x3b>
   59166:	bb 01 00 00 00       	mov    ebx,0x1
   5916b:	f6 44 24 6c 01       	test   BYTE PTR [esp+0x6c],0x1
   59170:	0f 84 c6 04 00 00    	je     5963c <demapFrame+0x50c>
   59176:	8b 8c 24 e0 00 00 00 	mov    ecx,DWORD PTR [esp+0xe0]
   5917d:	8b 16                	mov    edx,DWORD PTR [esi]
   5917f:	31 f6                	xor    esi,esi
   59181:	0f bf b9 4c 14 00 00 	movsx  edi,WORD PTR [ecx+0x144c]
   59188:	89 74 24 68          	mov    DWORD PTR [esp+0x68],esi
   5918c:	8d 74 24 70          	lea    esi,[esp+0x70]
   59190:	8d 2c 7f             	lea    ebp,[edi+edi*2]
   59193:	89 94 a9 d4 12 00 00 	mov    DWORD PTR [ecx+ebp*4+0x12d4],edx
   5919a:	8d 2c 1b             	lea    ebp,[ebx+ebx*1]
   5919d:	0f bf 81 4c 14 00 00 	movsx  eax,WORD PTR [ecx+0x144c]
   591a4:	89 6c 24 5c          	mov    DWORD PTR [esp+0x5c],ebp
   591a8:	f7 dd                	neg    ebp
   591aa:	89 6c 24 58          	mov    DWORD PTR [esp+0x58],ebp
   591ae:	8d 3c 40             	lea    edi,[eax+eax*2]
   591b1:	8d 94 b9 d0 12 00 00 	lea    edx,[ecx+edi*4+0x12d0]
   591b8:	89 54 24 60          	mov    DWORD PTR [esp+0x60],edx
   591bc:	89 d7                	mov    edi,edx
   591be:	eb 7d                	jmp    5923d <demapFrame+0x10d>
   591c0:	8d 40 01             	lea    eax,[eax+0x1]
   591c3:	83 e0 fc             	and    eax,0xfffffffc
   591c6:	40                   	inc    eax
   591c7:	0f af c3             	imul   eax,ebx
   591ca:	89 e9                	mov    ecx,ebp
   591cc:	0f bf d0             	movsx  edx,ax
   591cf:	66 89 06             	mov    WORD PTR [esi],ax
   591d2:	8d 75 02             	lea    esi,[ebp+0x2]
   591d5:	8b 6c 24 5c          	mov    ebp,DWORD PTR [esp+0x5c]
   591d9:	66 39 17             	cmp    WORD PTR [edi],dx
   591dc:	8d 04 2a             	lea    eax,[edx+ebp*1]
   591df:	7f 07                	jg     591e8 <demapFrame+0xb8>
   591e1:	8b 6c 24 58          	mov    ebp,DWORD PTR [esp+0x58]
   591e5:	8d 04 2a             	lea    eax,[edx+ebp*1]
   591e8:	66 89 01             	mov    WORD PTR [ecx],ax
   591eb:	8d 6e 02             	lea    ebp,[esi+0x2]
   591ee:	0f bf 4f 02          	movsx  ecx,WORD PTR [edi+0x2]
   591f2:	89 c8                	mov    eax,ecx
   591f4:	99                   	cdq
   591f5:	f7 fb                	idiv   ebx
   591f7:	66 83 7f 02 00       	cmp    WORD PTR [edi+0x2],0x0
   591fc:	89 c1                	mov    ecx,eax
   591fe:	7e 5f                	jle    5925f <demapFrame+0x12f>
   59200:	8d 40 01             	lea    eax,[eax+0x1]
   59203:	83 e0 fc             	and    eax,0xfffffffc
   59206:	40                   	inc    eax
   59207:	0f af c3             	imul   eax,ebx
   5920a:	89 e9                	mov    ecx,ebp
   5920c:	0f bf d0             	movsx  edx,ax
   5920f:	66 89 06             	mov    WORD PTR [esi],ax
   59212:	8d 75 02             	lea    esi,[ebp+0x2]
   59215:	8b 6c 24 5c          	mov    ebp,DWORD PTR [esp+0x5c]
   59219:	66 39 57 02          	cmp    WORD PTR [edi+0x2],dx
   5921d:	8d 04 2a             	lea    eax,[edx+ebp*1]
   59220:	7f 07                	jg     59229 <demapFrame+0xf9>
   59222:	8b 6c 24 58          	mov    ebp,DWORD PTR [esp+0x58]
   59226:	8d 04 2a             	lea    eax,[edx+ebp*1]
   59229:	66 89 01             	mov    WORD PTR [ecx],ax
   5922c:	8b 44 24 68          	mov    eax,DWORD PTR [esp+0x68]
   59230:	83 c7 04             	add    edi,0x4
   59233:	40                   	inc    eax
   59234:	98                   	cwde
   59235:	89 44 24 68          	mov    DWORD PTR [esp+0x68],eax
   59239:	66 48                	dec    ax
   5923b:	7f 2a                	jg     59267 <demapFrame+0x137>
   5923d:	0f bf 0f             	movsx  ecx,WORD PTR [edi]
   59240:	8d 6e 02             	lea    ebp,[esi+0x2]
   59243:	89 c8                	mov    eax,ecx
   59245:	99                   	cdq
   59246:	f7 fb                	idiv   ebx
   59248:	66 83 3f 00          	cmp    WORD PTR [edi],0x0
   5924c:	89 c1                	mov    ecx,eax
   5924e:	0f 8f 6c ff ff ff    	jg     591c0 <demapFrame+0x90>
   59254:	83 e1 fc             	and    ecx,0xfffffffc
   59257:	8d 41 01             	lea    eax,[ecx+0x1]
   5925a:	e9 68 ff ff ff       	jmp    591c7 <demapFrame+0x97>
   5925f:	83 e1 fc             	and    ecx,0xfffffffc
   59262:	8d 41 01             	lea    eax,[ecx+0x1]
   59265:	eb a0                	jmp    59207 <demapFrame+0xd7>
   59267:	8b 94 24 e0 00 00 00 	mov    edx,DWORD PTR [esp+0xe0]
   5926e:	8d bc 24 a0 00 00 00 	lea    edi,[esp+0xa0]
   59275:	31 db                	xor    ebx,ebx
   59277:	89 7c 24 50          	mov    DWORD PTR [esp+0x50],edi
   5927b:	8b 4c 24 60          	mov    ecx,DWORD PTR [esp+0x60]
   5927f:	8d 74 24 70          	lea    esi,[esp+0x70]
   59283:	89 74 24 48          	mov    DWORD PTR [esp+0x48],esi
   59287:	0f bf aa 44 0a 00 00 	movsx  ebp,WORD PTR [edx+0xa44]
   5928e:	89 4c 24 54          	mov    DWORD PTR [esp+0x54],ecx
   59292:	89 5c 24 4c          	mov    DWORD PTR [esp+0x4c],ebx
   59296:	8d 76 00             	lea    esi,[esi+0x0]
   59299:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   592a0:	8b 7c 24 54          	mov    edi,DWORD PTR [esp+0x54]
   592a4:	89 e9                	mov    ecx,ebp
   592a6:	8b 54 24 48          	mov    edx,DWORD PTR [esp+0x48]
   592aa:	83 44 24 54 04       	add    DWORD PTR [esp+0x54],0x4
   592af:	8b 5c 24 48          	mov    ebx,DWORD PTR [esp+0x48]
   592b3:	0f bf 37             	movsx  esi,WORD PTR [edi]
   592b6:	0f bf 02             	movsx  eax,WORD PTR [edx]
   592b9:	89 f2                	mov    edx,esi
   592bb:	29 c2                	sub    edx,eax
   592bd:	0f bf 47 02          	movsx  eax,WORD PTR [edi+0x2]
   592c1:	0f af d2             	imul   edx,edx
   592c4:	0f bf 7b 06          	movsx  edi,WORD PTR [ebx+0x6]
   592c8:	d3 fa                	sar    edx,cl
   592ca:	0f bf 4b 04          	movsx  ecx,WORD PTR [ebx+0x4]
   592ce:	89 c3                	mov    ebx,eax
   592d0:	89 7c 24 1c          	mov    DWORD PTR [esp+0x1c],edi
   592d4:	29 cb                	sub    ebx,ecx
   592d6:	0f af db             	imul   ebx,ebx
   592d9:	89 e9                	mov    ecx,ebp
   592db:	d3 fb                	sar    ebx,cl
   592dd:	8b 4c 24 50          	mov    ecx,DWORD PTR [esp+0x50]
   592e1:	8d 3c 13             	lea    edi,[ebx+edx*1]
   592e4:	66 89 39             	mov    WORD PTR [ecx],di
   592e7:	8b 7c 24 1c          	mov    edi,DWORD PTR [esp+0x1c]
   592eb:	89 e9                	mov    ecx,ebp
   592ed:	29 f8                	sub    eax,edi
   592ef:	0f af c0             	imul   eax,eax
   592f2:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
   592f6:	d3 f8                	sar    eax,cl
   592f8:	8b 4c 24 48          	mov    ecx,DWORD PTR [esp+0x48]
   592fc:	8d 14 10             	lea    edx,[eax+edx*1]
   592ff:	66 89 57 02          	mov    WORD PTR [edi+0x2],dx
   59303:	83 44 24 48 08       	add    DWORD PTR [esp+0x48],0x8
   59308:	0f bf 51 02          	movsx  edx,WORD PTR [ecx+0x2]
   5930c:	89 e9                	mov    ecx,ebp
   5930e:	29 d6                	sub    esi,edx
   59310:	0f af f6             	imul   esi,esi
   59313:	d3 fe                	sar    esi,cl
   59315:	01 f0                	add    eax,esi
   59317:	66 89 47 04          	mov    WORD PTR [edi+0x4],ax
   5931b:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   5931f:	01 f3                	add    ebx,esi
   59321:	66 89 5f 06          	mov    WORD PTR [edi+0x6],bx
   59325:	40                   	inc    eax
   59326:	83 c7 08             	add    edi,0x8
   59329:	89 7c 24 50          	mov    DWORD PTR [esp+0x50],edi
   5932d:	98                   	cwde
   5932e:	89 44 24 4c          	mov    DWORD PTR [esp+0x4c],eax
   59332:	66 48                	dec    ax
   59334:	0f 8e 66 ff ff ff    	jle    592a0 <demapFrame+0x170>
   5933a:	8b ac 24 e0 00 00 00 	mov    ebp,DWORD PTR [esp+0xe0]
   59341:	bf 00 00 00 00       	mov    edi,0x0
			59342: R_386_32	kkInvert
   59346:	66 83 bd 3a 0a 00 00 	cmp    WORD PTR [ebp+0xa3a],0x0
   5934d:	00 
   5934e:	75 05                	jne    59355 <demapFrame+0x225>
   59350:	bf 00 00 00 00       	mov    edi,0x0
			59351: R_386_32	kkNormal
   59355:	31 db                	xor    ebx,ebx
   59357:	8d ac 24 90 00 00 00 	lea    ebp,[esp+0x90]
   5935e:	8d b4 24 80 00 00 00 	lea    esi,[esp+0x80]
   59365:	89 5c 24 44          	mov    DWORD PTR [esp+0x44],ebx
   59369:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   59370:	0f b7 0f             	movzx  ecx,WORD PTR [edi]
   59373:	0f bf c1             	movsx  eax,cx
   59376:	89 c2                	mov    edx,eax
   59378:	66 89 0e             	mov    WORD PTR [esi],cx
   5937b:	c1 fa 02             	sar    edx,0x2
   5937e:	83 e0 03             	and    eax,0x3
   59381:	0f b7 9c 44 a8 00 00 	movzx  ebx,WORD PTR [esp+eax*2+0xa8]
   59388:	00 
   59389:	0f b7 8c 54 a0 00 00 	movzx  ecx,WORD PTR [esp+edx*2+0xa0]
   59390:	00 
   59391:	01 d9                	add    ecx,ebx
   59393:	66 89 4d 00          	mov    WORD PTR [ebp+0x0],cx
   59397:	0f b7 c9             	movzx  ecx,cx
   5939a:	0f bf 5f 02          	movsx  ebx,WORD PTR [edi+0x2]
   5939e:	83 c7 04             	add    edi,0x4
   593a1:	89 d8                	mov    eax,ebx
   593a3:	89 da                	mov    edx,ebx
   593a5:	c1 f8 02             	sar    eax,0x2
   593a8:	83 e2 03             	and    edx,0x3
   593ab:	0f b7 84 44 a0 00 00 	movzx  eax,WORD PTR [esp+eax*2+0xa0]
   593b2:	00 
   593b3:	0f b7 94 54 a8 00 00 	movzx  edx,WORD PTR [esp+edx*2+0xa8]
   593ba:	00 
   593bb:	01 d0                	add    eax,edx
   593bd:	98                   	cwde
   593be:	39 c8                	cmp    eax,ecx
   593c0:	7d 07                	jge    593c9 <demapFrame+0x299>
   593c2:	66 89 45 00          	mov    WORD PTR [ebp+0x0],ax
   593c6:	66 89 1e             	mov    WORD PTR [esi],bx
   593c9:	8b 44 24 44          	mov    eax,DWORD PTR [esp+0x44]
   593cd:	83 c6 02             	add    esi,0x2
   593d0:	83 c5 02             	add    ebp,0x2
   593d3:	40                   	inc    eax
   593d4:	98                   	cwde
   593d5:	66 83 f8 07          	cmp    ax,0x7
   593d9:	89 44 24 44          	mov    DWORD PTR [esp+0x44],eax
   593dd:	7e 91                	jle    59370 <demapFrame+0x240>
   593df:	8b 94 24 e0 00 00 00 	mov    edx,DWORD PTR [esp+0xe0]
   593e6:	bd ff 7f 00 00       	mov    ebp,0x7fff
   593eb:	8d 84 24 a0 00 00 00 	lea    eax,[esp+0xa0]
   593f2:	89 6c 24 30          	mov    DWORD PTR [esp+0x30],ebp
   593f6:	8b b4 24 e0 00 00 00 	mov    esi,DWORD PTR [esp+0xe0]
   593fd:	bf 00 00 00 00       	mov    edi,0x0
			593fe: R_386_32	kTable
   59402:	89 44 24 3c          	mov    DWORD PTR [esp+0x3c],eax
   59406:	bd 03 00 00 00       	mov    ebp,0x3
   5940b:	0f bf 8a 4c 14 00 00 	movsx  ecx,WORD PTR [edx+0x144c]
   59412:	81 c6 ac 0e 00 00    	add    esi,0xeac
   59418:	89 74 24 40          	mov    DWORD PTR [esp+0x40],esi
   5941c:	be 0f 00 00 00       	mov    esi,0xf
   59421:	c1 e1 05             	shl    ecx,0x5
   59424:	89 74 24 34          	mov    DWORD PTR [esp+0x34],esi
   59428:	8d 9c 11 cc 0e 00 00 	lea    ebx,[ecx+edx*1+0xecc]
   5942f:	89 5c 24 38          	mov    DWORD PTR [esp+0x38],ebx
   59433:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   59439:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   59440:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   59444:	b8 03 00 00 00       	mov    eax,0x3
   59449:	be ff 7f 00 00       	mov    esi,0x7fff
   5944e:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   59452:	c1 fa 02             	sar    edx,0x2
   59455:	0f bf ca             	movsx  ecx,dx
   59458:	29 c8                	sub    eax,ecx
   5945a:	8d 0c 43             	lea    ecx,[ebx+eax*2]
   5945d:	bb 03 00 00 00       	mov    ebx,0x3
   59462:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   59469:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   59470:	0f bf 07             	movsx  eax,WORD PTR [edi]
   59473:	83 c7 02             	add    edi,0x2
   59476:	0f b7 11             	movzx  edx,WORD PTR [ecx]
   59479:	83 c1 08             	add    ecx,0x8
   5947c:	0f b7 84 44 90 00 00 	movzx  eax,WORD PTR [esp+eax*2+0x90]
   59483:	00 
   59484:	01 c2                	add    edx,eax
   59486:	0f b7 c2             	movzx  eax,dx
   59489:	66 39 f0             	cmp    ax,si
   5948c:	73 04                	jae    59492 <demapFrame+0x362>
   5948e:	89 c6                	mov    esi,eax
   59490:	89 dd                	mov    ebp,ebx
   59492:	8d 53 ff             	lea    edx,[ebx-0x1]
   59495:	0f bf da             	movsx  ebx,dx
   59498:	66 85 db             	test   bx,bx
   5949b:	79 d3                	jns    59470 <demapFrame+0x340>
   5949d:	8b 5c 24 3c          	mov    ebx,DWORD PTR [esp+0x3c]
   594a1:	66 89 33             	mov    WORD PTR [ebx],si
   594a4:	83 c3 02             	add    ebx,0x2
   594a7:	66 3b 74 24 30       	cmp    si,WORD PTR [esp+0x30]
   594ac:	89 5c 24 3c          	mov    DWORD PTR [esp+0x3c],ebx
   594b0:	73 04                	jae    594b6 <demapFrame+0x386>
   594b2:	89 74 24 30          	mov    DWORD PTR [esp+0x30],esi
   594b6:	8d 4c 2d 00          	lea    ecx,[ebp+ebp*1+0x0]
   594ba:	89 fe                	mov    esi,edi
   594bc:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   594c0:	29 ce                	sub    esi,ecx
   594c2:	8d 14 ad 00 00 00 00 	lea    edx,[ebp*4+0x0]
   594c9:	f7 da                	neg    edx
   594cb:	0f bf 5e fe          	movsx  ebx,WORD PTR [esi-0x2]
   594cf:	c1 f8 02             	sar    eax,0x2
   594d2:	98                   	cwde
   594d3:	29 c2                	sub    edx,eax
   594d5:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   594d9:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
   594dd:	0f b7 8c 5c 80 00 00 	movzx  ecx,WORD PTR [esp+ebx*2+0x80]
   594e4:	00 
   594e5:	83 c2 0f             	add    edx,0xf
   594e8:	c1 e2 08             	shl    edx,0x8
   594eb:	48                   	dec    eax
   594ec:	98                   	cwde
   594ed:	01 ca                	add    edx,ecx
   594ef:	66 89 16             	mov    WORD PTR [esi],dx
   594f2:	83 c6 02             	add    esi,0x2
   594f5:	66 85 c0             	test   ax,ax
   594f8:	89 74 24 38          	mov    DWORD PTR [esp+0x38],esi
   594fc:	89 44 24 34          	mov    DWORD PTR [esp+0x34],eax
   59500:	0f 89 3a ff ff ff    	jns    59440 <demapFrame+0x310>
   59506:	8b 54 24 3c          	mov    edx,DWORD PTR [esp+0x3c]
   5950a:	b9 0f 00 00 00       	mov    ecx,0xf
   5950f:	83 ea 20             	sub    edx,0x20
   59512:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   59519:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   59520:	0f b7 2a             	movzx  ebp,WORD PTR [edx]
   59523:	83 c2 02             	add    edx,0x2
   59526:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   5952a:	8b 7c 24 40          	mov    edi,DWORD PTR [esp+0x40]
   5952e:	29 dd                	sub    ebp,ebx
   59530:	66 89 2f             	mov    WORD PTR [edi],bp
   59533:	83 c7 02             	add    edi,0x2
   59536:	66 85 ed             	test   bp,bp
   59539:	89 7c 24 40          	mov    DWORD PTR [esp+0x40],edi
   5953d:	75 04                	jne    59543 <demapFrame+0x413>
   5953f:	89 4c 24 34          	mov    DWORD PTR [esp+0x34],ecx
   59543:	8d 71 ff             	lea    esi,[ecx-0x1]
   59546:	0f bf ce             	movsx  ecx,si
   59549:	66 85 c9             	test   cx,cx
   5954c:	79 d2                	jns    59520 <demapFrame+0x3f0>
   5954e:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   59552:	bd 0f 00 00 00       	mov    ebp,0xf
   59557:	29 fd                	sub    ebp,edi
   59559:	0f bf cd             	movsx  ecx,bp
   5955c:	8b ac 24 e0 00 00 00 	mov    ebp,DWORD PTR [esp+0xe0]
   59563:	0f bf 85 4c 14 00 00 	movsx  eax,WORD PTR [ebp+0x144c]
   5956a:	8d 14 40             	lea    edx,[eax+eax*2]
   5956d:	66 89 8c 95 cc 12 00 	mov    WORD PTR [ebp+edx*4+0x12cc],cx
   59574:	00 
   59575:	0f bf 9d 4c 14 00 00 	movsx  ebx,WORD PTR [ebp+0x144c]
   5957c:	c1 e3 04             	shl    ebx,0x4
   5957f:	01 cb                	add    ebx,ecx
   59581:	0f bf 94 5d cc 0e 00 	movsx  edx,WORD PTR [ebp+ebx*2+0xecc]
   59588:	00 
   59589:	8b 9c 24 e8 00 00 00 	mov    ebx,DWORD PTR [esp+0xe8]
   59590:	d1 ea                	shr    edx,1
   59592:	83 e2 01             	and    edx,0x1
   59595:	0f b7 74 54 78       	movzx  esi,WORD PTR [esp+edx*2+0x78]
   5959a:	66 89 33             	mov    WORD PTR [ebx],si
   5959d:	0f bf bd 4c 14 00 00 	movsx  edi,WORD PTR [ebp+0x144c]
   595a4:	c1 e7 04             	shl    edi,0x4
   595a7:	01 cf                	add    edi,ecx
   595a9:	0f bf 84 7d cc 0e 00 	movsx  eax,WORD PTR [ebp+edi*2+0xecc]
   595b0:	00 
   595b1:	83 e0 01             	and    eax,0x1
   595b4:	31 c2                	xor    edx,eax
   595b6:	0f b7 74 54 7c       	movzx  esi,WORD PTR [esp+edx*2+0x7c]
   595bb:	66 89 73 02          	mov    WORD PTR [ebx+0x2],si
   595bf:	0f b7 8d 4c 14 00 00 	movzx  ecx,WORD PTR [ebp+0x144c]
   595c6:	0f b7 bd 3c 0a 00 00 	movzx  edi,WORD PTR [ebp+0xa3c]
   595cd:	0f b7 85 02 0a 00 00 	movzx  eax,WORD PTR [ebp+0xa02]
   595d4:	41                   	inc    ecx
   595d5:	83 e1 1f             	and    ecx,0x1f
   595d8:	66 89 8d 4c 14 00 00 	mov    WORD PTR [ebp+0x144c],cx
   595df:	8d 4f 01             	lea    ecx,[edi+0x1]
   595e2:	0f bf d1             	movsx  edx,cx
   595e5:	39 c2                	cmp    edx,eax
   595e7:	0f 8c 03 01 00 00    	jl     596f0 <demapFrame+0x5c0>
   595ed:	0f b7 85 3e 0a 00 00 	movzx  eax,WORD PTR [ebp+0xa3e]
   595f4:	31 c9                	xor    ecx,ecx
   595f6:	66 89 8d 3c 0a 00 00 	mov    WORD PTR [ebp+0xa3c],cx
   595fd:	40                   	inc    eax
   595fe:	66 3b 85 40 0a 00 00 	cmp    ax,WORD PTR [ebp+0xa40]
   59605:	0f 8c 01 01 00 00    	jl     5970c <demapFrame+0x5dc>
   5960b:	31 f6                	xor    esi,esi
   5960d:	31 c0                	xor    eax,eax
   5960f:	66 89 b5 3e 0a 00 00 	mov    WORD PTR [ebp+0xa3e],si
   59616:	8b 94 24 e0 00 00 00 	mov    edx,DWORD PTR [esp+0xe0]
   5961d:	66 89 82 3a 0a 00 00 	mov    WORD PTR [edx+0xa3a],ax
   59624:	66 83 7c 24 64 07    	cmp    WORD PTR [esp+0x64],0x7
   5962a:	74 5b                	je     59687 <demapFrame+0x557>
   5962c:	b8 01 00 00 00       	mov    eax,0x1
   59631:	81 c4 cc 00 00 00    	add    esp,0xcc
   59637:	5b                   	pop    ebx
   59638:	5e                   	pop    esi
   59639:	5f                   	pop    edi
   5963a:	5d                   	pop    ebp
   5963b:	c3                   	ret
   5963c:	8b 9c 24 e0 00 00 00 	mov    ebx,DWORD PTR [esp+0xe0]
   59643:	8b 54 24 64          	mov    edx,DWORD PTR [esp+0x64]
   59647:	89 1c 24             	mov    DWORD PTR [esp],ebx
   5964a:	8d 84 53 9c 0e 00 00 	lea    eax,[ebx+edx*2+0xe9c]
   59651:	d1 ea                	shr    edx,1
   59653:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   59657:	8d ac d3 54 0e 00 00 	lea    ebp,[ebx+edx*8+0xe54]
   5965e:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   59662:	e8 fc ff ff ff       	call   59663 <demapFrame+0x533>
			59663: R_386_PC32	decodeDepth
   59667:	0f bf 8b 4c 14 00 00 	movsx  ecx,WORD PTR [ebx+0x144c]
   5966e:	8b 3e                	mov    edi,DWORD PTR [esi]
   59670:	8d 04 49             	lea    eax,[ecx+ecx*2]
   59673:	89 bc 83 d0 12 00 00 	mov    DWORD PTR [ebx+eax*4+0x12d0],edi
   5967a:	81 c4 cc 00 00 00    	add    esp,0xcc
   59680:	31 c0                	xor    eax,eax
   59682:	5b                   	pop    ebx
   59683:	5e                   	pop    esi
   59684:	5f                   	pop    edi
   59685:	5d                   	pop    ebp
   59686:	c3                   	ret
   59687:	8b 94 24 e0 00 00 00 	mov    edx,DWORD PTR [esp+0xe0]
   5968e:	66 83 ba 4c 0e 00 00 	cmp    WORD PTR [edx+0xe4c],0x0
   59695:	00 
   59696:	0f 85 8e 00 00 00    	jne    5972a <demapFrame+0x5fa>
   5969c:	66 83 7c 24 6c 40    	cmp    WORD PTR [esp+0x6c],0x40
   596a2:	7e 88                	jle    5962c <demapFrame+0x4fc>
   596a4:	8b 9c 24 e0 00 00 00 	mov    ebx,DWORD PTR [esp+0xe0]
   596ab:	89 1c 24             	mov    DWORD PTR [esp],ebx
   596ae:	e8 fc ff ff ff       	call   596af <demapFrame+0x57f>
			596af: R_386_PC32	shellDemapper
   596b3:	89 83 50 0e 00 00    	mov    DWORD PTR [ebx+0xe50],eax
   596b9:	89 1c 24             	mov    DWORD PTR [esp],ebx
   596bc:	e8 fc ff ff ff       	call   596bd <demapFrame+0x58d>
			596bd: R_386_PC32	putFrame
   596c1:	0f b7 ab 00 0a 00 00 	movzx  ebp,WORD PTR [ebx+0xa00]
   596c8:	8d 34 ed 40 00 00 00 	lea    esi,[ebp*8+0x40]
   596cf:	39 74 24 6c          	cmp    DWORD PTR [esp+0x6c],esi
   596d3:	0f 8c 53 ff ff ff    	jl     5962c <demapFrame+0x4fc>
   596d9:	ba 01 00 00 00       	mov    edx,0x1
   596de:	b8 01 00 00 00       	mov    eax,0x1
   596e3:	66 89 93 4c 0e 00 00 	mov    WORD PTR [ebx+0xe4c],dx
   596ea:	e9 42 ff ff ff       	jmp    59631 <demapFrame+0x501>
   596ef:	90                   	nop
   596f0:	8b 84 24 e0 00 00 00 	mov    eax,DWORD PTR [esp+0xe0]
   596f7:	31 ff                	xor    edi,edi
   596f9:	66 89 88 3c 0a 00 00 	mov    WORD PTR [eax+0xa3c],cx
   59700:	66 89 b8 3a 0a 00 00 	mov    WORD PTR [eax+0xa3a],di
   59707:	e9 18 ff ff ff       	jmp    59624 <demapFrame+0x4f4>
   5970c:	8b ac 24 e0 00 00 00 	mov    ebp,DWORD PTR [esp+0xe0]
   59713:	0f bf d8             	movsx  ebx,ax
   59716:	66 89 85 3e 0a 00 00 	mov    WORD PTR [ebp+0xa3e],ax
   5971d:	0f b7 84 1b 00 00 00 	movzx  eax,WORD PTR [ebx+ebx*1+0x0]
   59724:	00 
			59721: R_386_32	gInvertPat
   59725:	e9 ec fe ff ff       	jmp    59616 <demapFrame+0x4e6>
   5972a:	89 14 24             	mov    DWORD PTR [esp],edx
   5972d:	e8 fc ff ff ff       	call   5972e <demapFrame+0x5fe>
			5972e: R_386_PC32	shellDemapper
   59732:	8b 8c 24 e0 00 00 00 	mov    ecx,DWORD PTR [esp+0xe0]
   59739:	89 81 50 0e 00 00    	mov    DWORD PTR [ecx+0xe50],eax
   5973f:	89 0c 24             	mov    DWORD PTR [esp],ecx
   59742:	e8 fc ff ff ff       	call   59743 <demapFrame+0x613>
			59743: R_386_PC32	putFrame
   59747:	b8 01 00 00 00       	mov    eax,0x1
   5974c:	e9 e0 fe ff ff       	jmp    59631 <demapFrame+0x501>
