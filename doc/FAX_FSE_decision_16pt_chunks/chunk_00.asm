
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00098420 <FAX_FSE_decision_16pt>:
   98420:	55                   	push   ebp
   98421:	31 c0                	xor    eax,eax
   98423:	57                   	push   edi
   98424:	56                   	push   esi
   98425:	53                   	push   ebx
   98426:	83 ec 1c             	sub    esp,0x1c
   98429:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
   9842d:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   98431:	8b 72 54             	mov    esi,DWORD PTR [edx+0x54]
   98434:	8b 5a 58             	mov    ebx,DWORD PTR [edx+0x58]
   98437:	0f bf 4a 5e          	movsx  ecx,WORD PTR [edx+0x5e]
   9843b:	8b 52 2c             	mov    edx,DWORD PTR [edx+0x2c]
   9843e:	0f b7 42 68          	movzx  eax,WORD PTR [edx+0x68]
   98442:	0f bf 3c 4e          	movsx  edi,WORD PTR [esi+ecx*2]
   98446:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   9844a:	0f bf 34 4b          	movsx  esi,WORD PTR [ebx+ecx*2]
   9844e:	40                   	inc    eax
   9844f:	bb ff 7f 00 00       	mov    ebx,0x7fff
   98454:	66 3d 00 80          	cmp    ax,0x8000
   98458:	0f 84 d1 00 00 00    	je     9852f <FAX_FSE_decision_16pt+0x10f>
   9845e:	8b 6c 24 14          	mov    ebp,DWORD PTR [esp+0x14]
   98462:	66 89 45 68          	mov    WORD PTR [ebp+0x68],ax
   98466:	31 c9                	xor    ecx,ecx
   98468:	90                   	nop
   98469:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   98470:	0f b7 ac 09 00 00 00 	movzx  ebp,WORD PTR [ecx+ecx*1+0x0]
   98477:	00 
			98474: R_386_32	DECv17_IMAP16
   98478:	89 fa                	mov    edx,edi
   9847a:	0f b7 84 09 00 00 00 	movzx  eax,WORD PTR [ecx+ecx*1+0x0]
   98481:	00 
			9847e: R_386_32	DECv17_QMAP16
   98482:	29 ea                	sub    edx,ebp
   98484:	89 f5                	mov    ebp,esi
   98486:	29 c5                	sub    ebp,eax
   98488:	0f bf d2             	movsx  edx,dx
   9848b:	89 e8                	mov    eax,ebp
   9848d:	98                   	cwde
   9848e:	0f af d2             	imul   edx,edx
   98491:	0f af c0             	imul   eax,eax
   98494:	c1 fa 10             	sar    edx,0x10
   98497:	c1 f8 10             	sar    eax,0x10
   9849a:	01 c2                	add    edx,eax
   9849c:	0f bf c2             	movsx  eax,dx
   9849f:	66 39 d8             	cmp    ax,bx
   984a2:	7d 06                	jge    984aa <FAX_FSE_decision_16pt+0x8a>
   984a4:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   984a8:	89 c3                	mov    ebx,eax
   984aa:	8d 41 01             	lea    eax,[ecx+0x1]
   984ad:	0f bf c8             	movsx  ecx,ax
   984b0:	66 83 f9 0f          	cmp    cx,0xf
   984b4:	7e ba                	jle    98470 <FAX_FSE_decision_16pt+0x50>
   984b6:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   984ba:	0f bf ac 1b 00 00 00 	movsx  ebp,WORD PTR [ebx+ebx*1+0x0]
   984c1:	00 
			984be: R_386_32	DECv17_IMAP16
   984c2:	0f bf 94 1b 00 00 00 	movsx  edx,WORD PTR [ebx+ebx*1+0x0]
   984c9:	00 
			984c6: R_386_32	DECv17_QMAP16
   984ca:	89 e8                	mov    eax,ebp
   984cc:	89 d1                	mov    ecx,edx
   984ce:	c1 f8 1f             	sar    eax,0x1f
   984d1:	c1 f9 1f             	sar    ecx,0x1f
   984d4:	31 c5                	xor    ebp,eax
   984d6:	31 ca                	xor    edx,ecx
   984d8:	29 c5                	sub    ebp,eax
   984da:	29 ca                	sub    edx,ecx
   984dc:	01 d5                	add    ebp,edx
   984de:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   984e2:	c1 fd 0d             	sar    ebp,0xd
   984e5:	0f b7 9c 2d fe ff ff 	movzx  ebx,WORD PTR [ebp+ebp*1-0x2]
   984ec:	ff 
			984e9: R_386_32	DECv17_MAG7200
   984ed:	8b 6c 24 10          	mov    ebp,DWORD PTR [esp+0x10]
   984f1:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   984f5:	0f b7 94 2d 00 00 00 	movzx  edx,WORD PTR [ebp+ebp*1+0x0]
   984fc:	00 
			984f9: R_386_32	DECv17_ANGL7200
   984fd:	66 89 18             	mov    WORD PTR [eax],bx
   98500:	8d 5c 24 1a          	lea    ebx,[esp+0x1a]
   98504:	66 89 11             	mov    WORD PTR [ecx],dx
   98507:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   9850b:	8b 7c 24 14          	mov    edi,DWORD PTR [esp+0x14]
   9850f:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   98513:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   98517:	83 c7 04             	add    edi,0x4
   9851a:	89 3c 24             	mov    DWORD PTR [esp],edi
   9851d:	e8 fc ff ff ff       	call   9851e <FAX_FSE_decision_16pt+0xfe>
			9851e: R_386_PC32	VTB_decoder
   98522:	0f b7 44 24 1a       	movzx  eax,WORD PTR [esp+0x1a]
   98527:	83 c4 1c             	add    esp,0x1c
   9852a:	5b                   	pop    ebx
   9852b:	5e                   	pop    esi
   9852c:	5f                   	pop    edi
   9852d:	5d                   	pop    ebp
   9852e:	c3                   	ret
   9852f:	66 c7 42 68 00 40    	mov    WORD PTR [edx+0x68],0x4000
   98535:	e9 2c ff ff ff       	jmp    98466 <FAX_FSE_decision_16pt+0x46>
