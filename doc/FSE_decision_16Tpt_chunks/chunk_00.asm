
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00080330 <FSE_decision_16Tpt>:
   80330:	55                   	push   ebp
   80331:	57                   	push   edi
   80332:	56                   	push   esi
   80333:	53                   	push   ebx
   80334:	83 ec 1c             	sub    esp,0x1c
   80337:	8b 6c 24 30          	mov    ebp,DWORD PTR [esp+0x30]
   8033b:	0f bf 55 5e          	movsx  edx,WORD PTR [ebp+0x5e]
   8033f:	8b 4d 54             	mov    ecx,DWORD PTR [ebp+0x54]
   80342:	8b 75 58             	mov    esi,DWORD PTR [ebp+0x58]
   80345:	0f bf 1c 51          	movsx  ebx,WORD PTR [ecx+edx*2]
   80349:	0f bf 0c 56          	movsx  ecx,WORD PTR [esi+edx*2]
   8034d:	8b 75 2c             	mov    esi,DWORD PTR [ebp+0x2c]
   80350:	0f b7 7e 56          	movzx  edi,WORD PTR [esi+0x56]
   80354:	0f b7 46 58          	movzx  eax,WORD PTR [esi+0x58]
   80358:	29 df                	sub    edi,ebx
   8035a:	29 c8                	sub    eax,ecx
   8035c:	0f bf d7             	movsx  edx,di
   8035f:	98                   	cwde
   80360:	0f af d2             	imul   edx,edx
   80363:	0f af c0             	imul   eax,eax
   80366:	8d 3c 02             	lea    edi,[edx+eax*1]
   80369:	c1 ff 10             	sar    edi,0x10
   8036c:	0f b7 46 54          	movzx  eax,WORD PTR [esi+0x54]
   80370:	66 89 4e 54          	mov    WORD PTR [esi+0x54],cx
   80374:	0f bf 4e 5e          	movsx  ecx,WORD PTR [esi+0x5e]
   80378:	0f b7 56 52          	movzx  edx,WORD PTR [esi+0x52]
   8037c:	66 89 46 58          	mov    WORD PTR [esi+0x58],ax
   80380:	66 89 5e 52          	mov    WORD PTR [esi+0x52],bx
   80384:	89 c8                	mov    eax,ecx
   80386:	c1 e0 04             	shl    eax,0x4
   80389:	66 89 56 56          	mov    WORD PTR [esi+0x56],dx
   8038d:	29 c8                	sub    eax,ecx
   8038f:	89 fa                	mov    edx,edi
   80391:	c1 fa 04             	sar    edx,0x4
   80394:	c1 f8 04             	sar    eax,0x4
   80397:	01 d0                	add    eax,edx
   80399:	66 89 46 5e          	mov    WORD PTR [esi+0x5e],ax
   8039d:	66 3d ff 04          	cmp    ax,0x4ff
   803a1:	89 c2                	mov    edx,eax
   803a3:	7f 2b                	jg     803d0 <FSE_decision_16Tpt+0xa0>
   803a5:	0f b7 46 6e          	movzx  eax,WORD PTR [esi+0x6e]
   803a9:	c1 ff 03             	sar    edi,0x3
   803ac:	40                   	inc    eax
   803ad:	66 39 fa             	cmp    dx,di
   803b0:	0f 8d 09 01 00 00    	jge    804bf <FSE_decision_16Tpt+0x18f>
   803b6:	66 83 f8 3b          	cmp    ax,0x3b
   803ba:	0f 8f ff 00 00 00    	jg     804bf <FSE_decision_16Tpt+0x18f>
   803c0:	66 83 f8 14          	cmp    ax,0x14
   803c4:	0f 8e f5 00 00 00    	jle    804bf <FSE_decision_16Tpt+0x18f>
   803ca:	66 c7 46 62 02 00    	mov    WORD PTR [esi+0x62],0x2
   803d0:	66 c7 46 6e 00 00    	mov    WORD PTR [esi+0x6e],0x0
   803d6:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   803da:	0f bf 45 5e          	movsx  eax,WORD PTR [ebp+0x5e]
   803de:	31 c9                	xor    ecx,ecx
   803e0:	8b 75 54             	mov    esi,DWORD PTR [ebp+0x54]
   803e3:	8b 5d 58             	mov    ebx,DWORD PTR [ebp+0x58]
   803e6:	31 ed                	xor    ebp,ebp
   803e8:	0f bf 3c 46          	movsx  edi,WORD PTR [esi+eax*2]
   803ec:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   803f0:	0f bf 34 43          	movsx  esi,WORD PTR [ebx+eax*2]
   803f4:	bb ff 7f 00 00       	mov    ebx,0x7fff
   803f9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   80400:	0f b7 ac 09 00 00 00 	movzx  ebp,WORD PTR [ecx+ecx*1+0x0]
   80407:	00 
			80404: R_386_32	DECv32_IMAP16
   80408:	89 fa                	mov    edx,edi
   8040a:	0f b7 84 09 00 00 00 	movzx  eax,WORD PTR [ecx+ecx*1+0x0]
   80411:	00 
			8040e: R_386_32	DECv32_QMAP16
   80412:	29 ea                	sub    edx,ebp
   80414:	89 f5                	mov    ebp,esi
   80416:	29 c5                	sub    ebp,eax
   80418:	0f bf d2             	movsx  edx,dx
   8041b:	89 e8                	mov    eax,ebp
   8041d:	98                   	cwde
   8041e:	0f af d2             	imul   edx,edx
   80421:	0f af c0             	imul   eax,eax
   80424:	c1 fa 10             	sar    edx,0x10
   80427:	c1 f8 10             	sar    eax,0x10
   8042a:	01 c2                	add    edx,eax
   8042c:	0f bf c2             	movsx  eax,dx
   8042f:	66 39 d8             	cmp    ax,bx
   80432:	7d 06                	jge    8043a <FSE_decision_16Tpt+0x10a>
   80434:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   80438:	89 c3                	mov    ebx,eax
   8043a:	8d 41 01             	lea    eax,[ecx+0x1]
   8043d:	0f bf c8             	movsx  ecx,ax
   80440:	66 83 f9 0f          	cmp    cx,0xf
   80444:	7e ba                	jle    80400 <FSE_decision_16Tpt+0xd0>
   80446:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   8044a:	0f bf 9c 09 00 00 00 	movsx  ebx,WORD PTR [ecx+ecx*1+0x0]
   80451:	00 
			8044e: R_386_32	DECv32_IMAP16
   80452:	0f bf 94 09 00 00 00 	movsx  edx,WORD PTR [ecx+ecx*1+0x0]
   80459:	00 
			80456: R_386_32	DECv32_QMAP16
   8045a:	89 d8                	mov    eax,ebx
   8045c:	89 d5                	mov    ebp,edx
   8045e:	c1 f8 1f             	sar    eax,0x1f
   80461:	c1 fd 1f             	sar    ebp,0x1f
   80464:	31 c3                	xor    ebx,eax
   80466:	31 ea                	xor    edx,ebp
   80468:	29 c3                	sub    ebx,eax
   8046a:	29 ea                	sub    edx,ebp
   8046c:	01 d3                	add    ebx,edx
   8046e:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   80472:	c1 fb 0d             	sar    ebx,0xd
   80475:	0f b7 8c 1b fe ff ff 	movzx  ecx,WORD PTR [ebx+ebx*1-0x2]
   8047c:	ff 
			80479: R_386_32	DECv32_MAG9600
   8047d:	8b 6c 24 10          	mov    ebp,DWORD PTR [esp+0x10]
   80481:	8b 5c 24 34          	mov    ebx,DWORD PTR [esp+0x34]
   80485:	66 89 08             	mov    WORD PTR [eax],cx
   80488:	8d 4c 24 1a          	lea    ecx,[esp+0x1a]
   8048c:	0f b7 94 2d 00 00 00 	movzx  edx,WORD PTR [ebp+ebp*1+0x0]
   80493:	00 
			80490: R_386_32	DECv32_ANGL9600
   80494:	66 89 13             	mov    WORD PTR [ebx],dx
   80497:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   8049b:	8b 7c 24 14          	mov    edi,DWORD PTR [esp+0x14]
   8049f:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   804a3:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   804a7:	83 c7 18             	add    edi,0x18
   804aa:	89 3c 24             	mov    DWORD PTR [esp],edi
   804ad:	e8 fc ff ff ff       	call   804ae <FSE_decision_16Tpt+0x17e>
			804ae: R_386_PC32	VTB_decoder
   804b2:	0f b7 44 24 1a       	movzx  eax,WORD PTR [esp+0x1a]
   804b7:	83 c4 1c             	add    esp,0x1c
   804ba:	5b                   	pop    ebx
   804bb:	5e                   	pop    esi
   804bc:	5f                   	pop    edi
   804bd:	5d                   	pop    ebp
   804be:	c3                   	ret
   804bf:	66 89 46 6e          	mov    WORD PTR [esi+0x6e],ax
   804c3:	8b 45 2c             	mov    eax,DWORD PTR [ebp+0x2c]
   804c6:	66 83 78 6e 3c       	cmp    WORD PTR [eax+0x6e],0x3c
   804cb:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   804cf:	0f 85 05 ff ff ff    	jne    803da <FSE_decision_16Tpt+0xaa>
   804d5:	66 c7 40 62 01 00    	mov    WORD PTR [eax+0x62],0x1
   804db:	e9 fa fe ff ff       	jmp    803da <FSE_decision_16Tpt+0xaa>
