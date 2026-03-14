
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00031410 <_ZN11V90Demapper18linearMappingStudyEss>:
   31410:	55                   	push   ebp
   31411:	57                   	push   edi
   31412:	56                   	push   esi
   31413:	53                   	push   ebx
   31414:	83 ec 1c             	sub    esp,0x1c
   31417:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   3141b:	0f bf 74 24 38       	movsx  esi,WORD PTR [esp+0x38]
   31420:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   31424:	0f bf 5c 24 34       	movsx  ebx,WORD PTR [esp+0x34]
   31429:	89 f1                	mov    ecx,esi
   3142b:	c1 f9 1f             	sar    ecx,0x1f
   3142e:	31 ce                	xor    esi,ecx
   31430:	89 df                	mov    edi,ebx
   31432:	29 ce                	sub    esi,ecx
   31434:	c1 ff 1f             	sar    edi,0x1f
   31437:	89 fa                	mov    edx,edi
   31439:	31 da                	xor    edx,ebx
   3143b:	29 fa                	sub    edx,edi
   3143d:	29 f2                	sub    edx,esi
   3143f:	52                   	push   edx
   31440:	db 04 24             	fild   DWORD PTR [esp]
   31443:	83 c4 04             	add    esp,0x4
   31446:	d8 15 bc 01 00 00    	fcom   DWORD PTR ds:0x1bc
			31448: R_386_32	.rodata.cst4
   3144c:	df e0                	fnstsw ax
   3144e:	9e                   	sahf
   3144f:	0f 86 b2 00 00 00    	jbe    31507 <_ZN11V90Demapper18linearMappingStudyEss+0xf7>
   31455:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   31459:	0f b7 b8 ac 1e 00 00 	movzx  edi,WORD PTR [eax+0x1eac]
   31460:	0f bf d7             	movsx  edx,di
   31463:	89 d5                	mov    ebp,edx
   31465:	4d                   	dec    ebp
   31466:	0f 88 71 02 00 00    	js     316dd <_ZN11V90Demapper18linearMappingStudyEss+0x2cd>
   3146c:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   31470:	0f b7 b1 ae 1e 00 00 	movzx  esi,WORD PTR [ecx+0x1eae]
   31477:	8b 6c 24 10          	mov    ebp,DWORD PTR [esp+0x10]
   3147b:	0f bf c6             	movsx  eax,si
   3147e:	c1 e0 07             	shl    eax,0x7
   31481:	01 d0                	add    eax,edx
   31483:	0f bf 54 45 2e       	movsx  edx,WORD PTR [ebp+eax*2+0x2e]
   31488:	0f bf 44 45 30       	movsx  eax,WORD PTR [ebp+eax*2+0x30]
   3148d:	29 c2                	sub    edx,eax
   3148f:	d9 e1                	fabs
   31491:	52                   	push   edx
   31492:	db 04 24             	fild   DWORD PTR [esp]
   31495:	83 c4 04             	add    esp,0x4
   31498:	d8 0d c0 01 00 00    	fmul   DWORD PTR ds:0x1c0
			3149a: R_386_32	.rodata.cst4
   3149e:	de d9                	fcompp
   314a0:	df e0                	fnstsw ax
   314a2:	9e                   	sahf
   314a3:	76 39                	jbe    314de <_ZN11V90Demapper18linearMappingStudyEss+0xce>
   314a5:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   314a9:	0f bf d6             	movsx  edx,si
   314ac:	0f bf ef             	movsx  ebp,di
   314af:	c1 e2 07             	shl    edx,0x7
   314b2:	8d 34 2a             	lea    esi,[edx+ebp*1]
   314b5:	8b 88 a0 1e 00 00    	mov    ecx,DWORD PTR [eax+0x1ea0]
   314bb:	89 d8                	mov    eax,ebx
   314bd:	99                   	cdq
   314be:	31 d3                	xor    ebx,edx
   314c0:	29 d3                	sub    ebx,edx
   314c2:	53                   	push   ebx
   314c3:	db 04 24             	fild   DWORD PTR [esp]
   314c6:	83 c4 04             	add    esp,0x4
   314c9:	d8 84 b1 00 10 00 00 	fadd   DWORD PTR [ecx+esi*4+0x1000]
   314d0:	ff 84 b1 00 1c 00 00 	inc    DWORD PTR [ecx+esi*4+0x1c00]
   314d7:	d9 9c b1 00 10 00 00 	fstp   DWORD PTR [ecx+esi*4+0x1000]
   314de:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   314e2:	8b 82 b0 1e 00 00    	mov    eax,DWORD PTR [edx+0x1eb0]
   314e8:	40                   	inc    eax
   314e9:	3b 82 a8 1e 00 00    	cmp    eax,DWORD PTR [edx+0x1ea8]
   314ef:	0f 84 83 00 00 00    	je     31578 <_ZN11V90Demapper18linearMappingStudyEss+0x168>
   314f5:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   314f9:	89 83 b0 1e 00 00    	mov    DWORD PTR [ebx+0x1eb0],eax
   314ff:	83 c4 1c             	add    esp,0x1c
   31502:	5b                   	pop    ebx
   31503:	5e                   	pop    esi
   31504:	5f                   	pop    edi
   31505:	5d                   	pop    ebp
   31506:	c3                   	ret
   31507:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   3150b:	8b ba a0 1e 00 00    	mov    edi,DWORD PTR [edx+0x1ea0]
   31511:	0f b7 b2 ae 1e 00 00 	movzx  esi,WORD PTR [edx+0x1eae]
   31518:	0f bf d6             	movsx  edx,si
   3151b:	66 83 bc 57 00 28 00 	cmp    WORD PTR [edi+edx*2+0x2800],0x0
   31522:	00 00 
   31524:	75 40                	jne    31566 <_ZN11V90Demapper18linearMappingStudyEss+0x156>
   31526:	8b 6c 24 10          	mov    ebp,DWORD PTR [esp+0x10]
   3152a:	0f bf 8c 95 30 06 00 	movsx  ecx,WORD PTR [ebp+edx*4+0x630]
   31531:	00 
   31532:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   31536:	0f b7 ba ac 1e 00 00 	movzx  edi,WORD PTR [edx+0x1eac]
   3153d:	0f bf d7             	movsx  edx,di
   31540:	8d 42 01             	lea    eax,[edx+0x1]
   31543:	39 c8                	cmp    eax,ecx
   31545:	0f 8d 2c ff ff ff    	jge    31477 <_ZN11V90Demapper18linearMappingStudyEss+0x67>
   3154b:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   3154f:	0f bf ee             	movsx  ebp,si
   31552:	c1 e5 07             	shl    ebp,0x7
   31555:	01 d5                	add    ebp,edx
   31557:	0f bf 54 69 30       	movsx  edx,WORD PTR [ecx+ebp*2+0x30]
   3155c:	0f bf 44 69 32       	movsx  eax,WORD PTR [ecx+ebp*2+0x32]
   31561:	e9 27 ff ff ff       	jmp    3148d <_ZN11V90Demapper18linearMappingStudyEss+0x7d>
   31566:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   3156a:	8b 84 91 30 06 00 00 	mov    eax,DWORD PTR [ecx+edx*4+0x630]
   31571:	01 c0                	add    eax,eax
   31573:	0f bf c8             	movsx  ecx,ax
   31576:	eb ba                	jmp    31532 <_ZN11V90Demapper18linearMappingStudyEss+0x122>
   31578:	0f b7 9a 9c 1e 00 00 	movzx  ebx,WORD PTR [edx+0x1e9c]
   3157f:	43                   	inc    ebx
   31580:	66 83 fb 02          	cmp    bx,0x2
   31584:	66 89 9a 9c 1e 00 00 	mov    WORD PTR [edx+0x1e9c],bx
   3158b:	0f 84 79 01 00 00    	je     3170a <_ZN11V90Demapper18linearMappingStudyEss+0x2fa>
   31591:	d9 05 c4 01 00 00    	fld    DWORD PTR ds:0x1c4
			31593: R_386_32	.rodata.cst4
   31597:	31 f6                	xor    esi,esi
   31599:	31 d2                	xor    edx,edx
   3159b:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   3159f:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   315a3:	bd 01 00 00 00       	mov    ebp,0x1
   315a8:	d9 e8                	fld1
   315aa:	8b b1 a0 1e 00 00    	mov    esi,DWORD PTR [ecx+0x1ea0]
   315b0:	89 91 b0 1e 00 00    	mov    DWORD PTR [ecx+0x1eb0],edx
   315b6:	66 89 a9 a4 1e 00 00 	mov    WORD PTR [ecx+0x1ea4],bp
   315bd:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   315c1:	66 83 bc 46 00 28 00 	cmp    WORD PTR [esi+eax*2+0x2800],0x0
   315c8:	00 00 
   315ca:	0f 84 f8 00 00 00    	je     316c8 <_ZN11V90Demapper18linearMappingStudyEss+0x2b8>
   315d0:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   315d4:	8b 84 83 30 06 00 00 	mov    eax,DWORD PTR [ebx+eax*4+0x630]
   315db:	01 c0                	add    eax,eax
   315dd:	0f b7 f8             	movzx  edi,ax
   315e0:	31 db                	xor    ebx,ebx
   315e2:	66 39 fb             	cmp    bx,di
   315e5:	73 76                	jae    3165d <_ZN11V90Demapper18linearMappingStudyEss+0x24d>
   315e7:	8b 6c 24 0c          	mov    ebp,DWORD PTR [esp+0xc]
   315eb:	d9 c0                	fld    st(0)
   315ed:	d9 c2                	fld    st(2)
   315ef:	c1 e5 07             	shl    ebp,0x7
   315f2:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   315f9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   31600:	8d 4c 1d 00          	lea    ecx,[ebp+ebx*1+0x0]
   31604:	8b 94 8e 00 1c 00 00 	mov    edx,DWORD PTR [esi+ecx*4+0x1c00]
   3160b:	85 d2                	test   edx,edx
   3160d:	74 3f                	je     3164e <_ZN11V90Demapper18linearMappingStudyEss+0x23e>
   3160f:	8b 84 8e 00 1c 00 00 	mov    eax,DWORD PTR [esi+ecx*4+0x1c00]
   31616:	31 d2                	xor    edx,edx
   31618:	52                   	push   edx
   31619:	50                   	push   eax
   3161a:	df 2c 24             	fild   QWORD PTR [esp]
   3161d:	83 c4 08             	add    esp,0x8
   31620:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   31624:	d8 fa                	fdivr  st,st(2)
   31626:	d8 8c 8e 00 10 00 00 	fmul   DWORD PTR [esi+ecx*4+0x1000]
   3162d:	d9 7c 24 16          	fnstcw WORD PTR [esp+0x16]
   31631:	0f b7 54 24 16       	movzx  edx,WORD PTR [esp+0x16]
   31636:	d8 c1                	fadd   st,st(1)
   31638:	66 81 ca 00 0c       	or     dx,0xc00
   3163d:	66 89 54 24 14       	mov    WORD PTR [esp+0x14],dx
   31642:	d9 6c 24 14          	fldcw  WORD PTR [esp+0x14]
   31646:	df 5c 48 30          	fistp  WORD PTR [eax+ecx*2+0x30]
   3164a:	d9 6c 24 16          	fldcw  WORD PTR [esp+0x16]
   3164e:	8d 4b 01             	lea    ecx,[ebx+0x1]
   31651:	0f b7 d9             	movzx  ebx,cx
   31654:	66 39 fb             	cmp    bx,di
   31657:	72 a7                	jb     31600 <_ZN11V90Demapper18linearMappingStudyEss+0x1f0>
   31659:	dd d8                	fstp   st(0)
   3165b:	dd d8                	fstp   st(0)
   3165d:	8b 7c 24 0c          	mov    edi,DWORD PTR [esp+0xc]
   31661:	47                   	inc    edi
   31662:	0f b7 df             	movzx  ebx,di
   31665:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   31669:	66 83 fb 05          	cmp    bx,0x5
   3166d:	0f 86 4a ff ff ff    	jbe    315bd <_ZN11V90Demapper18linearMappingStudyEss+0x1ad>
   31673:	dd d8                	fstp   st(0)
   31675:	dd d8                	fstp   st(0)
   31677:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			31679: R_386_32	dsplibs_debug_level
   3167e:	77 6d                	ja     316ed <_ZN11V90Demapper18linearMappingStudyEss+0x2dd>
   31680:	31 ff                	xor    edi,edi
   31682:	31 db                	xor    ebx,ebx
   31684:	eb 0a                	jmp    31690 <_ZN11V90Demapper18linearMappingStudyEss+0x280>
   31686:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   3168a:	8b b2 a0 1e 00 00    	mov    esi,DWORD PTR [edx+0x1ea0]
   31690:	89 34 24             	mov    DWORD PTR [esp],esi
   31693:	8d 73 01             	lea    esi,[ebx+0x1]
   31696:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   3169a:	0f bf de             	movsx  ebx,si
   3169d:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   316a1:	e8 fc ff ff ff       	call   316a2 <_ZN11V90Demapper18linearMappingStudyEss+0x292>
			316a2: R_386_PC32	_ZN25V90AutoDigitalImpDetector18clearCamulativeValEss
   316a6:	66 83 fb 7f          	cmp    bx,0x7f
   316aa:	7e da                	jle    31686 <_ZN11V90Demapper18linearMappingStudyEss+0x276>
   316ac:	8d 4f 01             	lea    ecx,[edi+0x1]
   316af:	0f bf f9             	movsx  edi,cx
   316b2:	66 83 ff 05          	cmp    di,0x5
   316b6:	0f 8f 43 fe ff ff    	jg     314ff <_ZN11V90Demapper18linearMappingStudyEss+0xef>
   316bc:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   316c0:	8b b0 a0 1e 00 00    	mov    esi,DWORD PTR [eax+0x1ea0]
   316c6:	eb ba                	jmp    31682 <_ZN11V90Demapper18linearMappingStudyEss+0x272>
   316c8:	8b 6c 24 0c          	mov    ebp,DWORD PTR [esp+0xc]
   316cc:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   316d0:	0f b7 bc a9 30 06 00 	movzx  edi,WORD PTR [ecx+ebp*4+0x630]
   316d7:	00 
   316d8:	e9 03 ff ff ff       	jmp    315e0 <_ZN11V90Demapper18linearMappingStudyEss+0x1d0>
   316dd:	8b 6c 24 10          	mov    ebp,DWORD PTR [esp+0x10]
   316e1:	0f b7 b5 ae 1e 00 00 	movzx  esi,WORD PTR [ebp+0x1eae]
   316e8:	e9 5e fe ff ff       	jmp    3154b <_ZN11V90Demapper18linearMappingStudyEss+0x13b>
   316ed:	c7 04 24 e8 86 00 00 	mov    DWORD PTR [esp],0x86e8
			316f0: R_386_32	.rodata.str1.4
   316f4:	e8 fc ff ff ff       	call   316f5 <_ZN11V90Demapper18linearMappingStudyEss+0x2e5>
			316f5: R_386_PC32	dsplibs_debug_printf
   316f9:	8b 6c 24 10          	mov    ebp,DWORD PTR [esp+0x10]
   316fd:	31 ff                	xor    edi,edi
   316ff:	8b b5 a0 1e 00 00    	mov    esi,DWORD PTR [ebp+0x1ea0]
   31705:	e9 78 ff ff ff       	jmp    31682 <_ZN11V90Demapper18linearMappingStudyEss+0x272>
   3170a:	bf 01 00 00 00       	mov    edi,0x1
   3170f:	66 89 ba a6 1e 00 00 	mov    WORD PTR [edx+0x1ea6],di
   31716:	e9 76 fe ff ff       	jmp    31591 <_ZN11V90Demapper18linearMappingStudyEss+0x181>
