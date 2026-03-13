000754b0 <v8_getbit>:
   754b0:	83 ec 30             	sub    esp,0x30
   754b3:	89 7c 24 28          	mov    DWORD PTR [esp+0x28],edi
   754b7:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   754bb:	89 5c 24 20          	mov    DWORD PTR [esp+0x20],ebx
   754bf:	89 74 24 24          	mov    DWORD PTR [esp+0x24],esi
   754c3:	89 6c 24 2c          	mov    DWORD PTR [esp+0x2c],ebp
   754c7:	0f b7 6f 34          	movzx  ebp,WORD PTR [edi+0x34]
   754cb:	66 85 ed             	test   bp,bp
   754ce:	0f 85 9d 00 00 00    	jne    75571 <v8_getbit+0xc1>
   754d4:	0f b7 57 24          	movzx  edx,WORD PTR [edi+0x24]
   754d8:	0f b7 47 22          	movzx  eax,WORD PTR [edi+0x22]
   754dc:	66 89 54 24 04       	mov    WORD PTR [esp+0x4],dx
   754e1:	29 d0                	sub    eax,edx
   754e3:	0f bf c8             	movsx  ecx,ax
   754e6:	66 85 c9             	test   cx,cx
   754e9:	0f 8e e7 00 00 00    	jle    755d6 <v8_getbit+0x126>
   754ef:	0f b7 77 26          	movzx  esi,WORD PTR [edi+0x26]
   754f3:	66 39 ce             	cmp    si,cx
   754f6:	0f 8e a4 00 00 00    	jle    755a0 <v8_getbit+0xf0>
   754fc:	66 85 c9             	test   cx,cx
   754ff:	7e 23                	jle    75524 <v8_getbit+0x74>
   75501:	0f bf 6f 28          	movsx  ebp,WORD PTR [edi+0x28]
   75505:	66 89 4f 34          	mov    WORD PTR [edi+0x34],cx
   75509:	8b 47 30             	mov    eax,DWORD PTR [edi+0x30]
   7550c:	8b 5c 24 04          	mov    ebx,DWORD PTR [esp+0x4]
   75510:	0f b7 14 6f          	movzx  edx,WORD PTR [edi+ebp*2]
   75514:	d3 e0                	shl    eax,cl
   75516:	8d 34 19             	lea    esi,[ecx+ebx*1]
   75519:	66 89 77 24          	mov    WORD PTR [edi+0x24],si
   7551d:	89 cd                	mov    ebp,ecx
   7551f:	09 d0                	or     eax,edx
   75521:	89 47 30             	mov    DWORD PTR [edi+0x30],eax
   75524:	66 83 7f 20 00       	cmp    WORD PTR [edi+0x20],0x0
   75529:	74 46                	je     75571 <v8_getbit+0xc1>
   7552b:	85 c9                	test   ecx,ecx
   7552d:	74 42                	je     75571 <v8_getbit+0xc1>
   7552f:	8b 77 30             	mov    esi,DWORD PTR [edi+0x30]
   75532:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   75539:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   75540:	0f b7 47 1e          	movzx  eax,WORD PTR [edi+0x1e]
   75544:	8d 59 ff             	lea    ebx,[ecx-0x1]
   75547:	0f bf cb             	movsx  ecx,bx
   7554a:	89 f2                	mov    edx,esi
   7554c:	d3 ea                	shr    edx,cl
   7554e:	0f bf d8             	movsx  ebx,ax
   75551:	c1 eb 1f             	shr    ebx,0x1f
   75554:	01 c0                	add    eax,eax
   75556:	f6 c2 01             	test   dl,0x1
   75559:	74 03                	je     7555e <v8_getbit+0xae>
   7555b:	83 f3 01             	xor    ebx,0x1
   7555e:	85 db                	test   ebx,ebx
   75560:	74 05                	je     75567 <v8_getbit+0xb7>
   75562:	35 21 10 00 00       	xor    eax,0x1021
   75567:	66 89 47 1e          	mov    WORD PTR [edi+0x1e],ax
   7556b:	85 c9                	test   ecx,ecx
   7556d:	75 d1                	jne    75540 <v8_getbit+0x90>
   7556f:	eb 03                	jmp    75574 <v8_getbit+0xc4>
   75571:	8b 77 30             	mov    esi,DWORD PTR [edi+0x30]
   75574:	8d 45 ff             	lea    eax,[ebp-0x1]
   75577:	0f bf c8             	movsx  ecx,ax
   7557a:	66 89 47 34          	mov    WORD PTR [edi+0x34],ax
   7557e:	89 f0                	mov    eax,esi
   75580:	d3 e8                	shr    eax,cl
   75582:	83 e0 01             	and    eax,0x1
   75585:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   75589:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
   7558d:	8b 7c 24 28          	mov    edi,DWORD PTR [esp+0x28]
   75591:	8b 6c 24 2c          	mov    ebp,DWORD PTR [esp+0x2c]
   75595:	83 c4 30             	add    esp,0x30
   75598:	c3                   	ret
   75599:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   755a0:	66 89 77 34          	mov    WORD PTR [edi+0x34],si
   755a4:	8b 47 30             	mov    eax,DWORD PTR [edi+0x30]
   755a7:	0f bf de             	movsx  ebx,si
   755aa:	88 d9                	mov    cl,bl
   755ac:	d3 e0                	shl    eax,cl
   755ae:	0f b7 4f 28          	movzx  ecx,WORD PTR [edi+0x28]
   755b2:	0f bf e9             	movsx  ebp,cx
   755b5:	41                   	inc    ecx
   755b6:	0f b7 14 6f          	movzx  edx,WORD PTR [edi+ebp*2]
   755ba:	8b 6c 24 04          	mov    ebp,DWORD PTR [esp+0x4]
   755be:	66 89 4f 28          	mov    WORD PTR [edi+0x28],cx
   755c2:	89 d9                	mov    ecx,ebx
   755c4:	01 f5                	add    ebp,esi
   755c6:	66 89 6f 24          	mov    WORD PTR [edi+0x24],bp
   755ca:	09 d0                	or     eax,edx
   755cc:	89 f5                	mov    ebp,esi
   755ce:	89 47 30             	mov    DWORD PTR [edi+0x30],eax
   755d1:	e9 4e ff ff ff       	jmp    75524 <v8_getbit+0x74>
   755d6:	85 c9                	test   ecx,ecx
   755d8:	75 4a                	jne    75624 <v8_getbit+0x174>
   755da:	66 83 7f 20 00       	cmp    WORD PTR [edi+0x20],0x0
   755df:	75 70                	jne    75651 <v8_getbit+0x1a1>
   755e1:	66 83 7f 2a 00       	cmp    WORD PTR [edi+0x2a],0x0
   755e6:	b8 ff ff ff ff       	mov    eax,0xffffffff
   755eb:	74 98                	je     75585 <v8_getbit+0xd5>
   755ed:	0f b7 5f 2c          	movzx  ebx,WORD PTR [edi+0x2c]
   755f1:	66 c7 47 1e ff ff    	mov    WORD PTR [edi+0x1e],0xffff
   755f7:	8b 57 38             	mov    edx,DWORD PTR [edi+0x38]
   755fa:	0f b7 6f 3c          	movzx  ebp,WORD PTR [edi+0x3c]
   755fe:	66 c7 47 24 00 00    	mov    WORD PTR [edi+0x24],0x0
   75604:	43                   	inc    ebx
   75605:	66 89 5f 2c          	mov    WORD PTR [edi+0x2c],bx
   75609:	66 c7 47 28 00 00    	mov    WORD PTR [edi+0x28],0x0
   7560f:	89 57 30             	mov    DWORD PTR [edi+0x30],edx
   75612:	66 89 6f 34          	mov    WORD PTR [edi+0x34],bp
   75616:	89 3c 24             	mov    DWORD PTR [esp],edi
   75619:	e8 fc ff ff ff       	call   7561a <v8_getbit+0x16a>
			7561a: R_386_PC32	v8_getbit
   7561e:	98                   	cwde
   7561f:	e9 61 ff ff ff       	jmp    75585 <v8_getbit+0xd5>
   75624:	66 83 f9 f0          	cmp    cx,0xfff0
   75628:	75 b7                	jne    755e1 <v8_getbit+0x131>
   7562a:	c7 47 30 0f 00 00 00 	mov    DWORD PTR [edi+0x30],0xf
   75631:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   75635:	bd 04 00 00 00       	mov    ebp,0x4
   7563a:	66 c7 47 34 04 00    	mov    WORD PTR [edi+0x34],0x4
   75640:	be 0f 00 00 00       	mov    esi,0xf
   75645:	83 c0 04             	add    eax,0x4
   75648:	66 89 47 24          	mov    WORD PTR [edi+0x24],ax
   7564c:	e9 23 ff ff ff       	jmp    75574 <v8_getbit+0xc4>
   75651:	0f b7 4f 1e          	movzx  ecx,WORD PTR [edi+0x1e]
   75655:	bd 10 00 00 00       	mov    ebp,0x10
   7565a:	66 c7 47 34 10 00    	mov    WORD PTR [edi+0x34],0x10
   75660:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   75664:	83 c6 10             	add    esi,0x10
   75667:	66 89 77 24          	mov    WORD PTR [edi+0x24],si
   7566b:	89 ce                	mov    esi,ecx
   7566d:	89 4f 30             	mov    DWORD PTR [edi+0x30],ecx
   75670:	e9 ff fe ff ff       	jmp    75574 <v8_getbit+0xc4>
   75675:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   75679:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
