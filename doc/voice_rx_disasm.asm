
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000af2d0 <voice_rx>:
   af2d0:	55                   	push   ebp
   af2d1:	31 ed                	xor    ebp,ebp
   af2d3:	d9 ee                	fldz
   af2d5:	57                   	push   edi
   af2d6:	56                   	push   esi
   af2d7:	53                   	push   ebx
   af2d8:	83 ec 3c             	sub    esp,0x3c
   af2db:	31 db                	xor    ebx,ebx
   af2dd:	89 5c 24 2c          	mov    DWORD PTR [esp+0x2c],ebx
   af2e1:	8b 54 24 68          	mov    edx,DWORD PTR [esp+0x68]
   af2e5:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
   af2e9:	8b 74 24 5c          	mov    esi,DWORD PTR [esp+0x5c]
   af2ed:	0f bf 02             	movsx  eax,WORD PTR [edx]
   af2f0:	8d 8f 00 01 00 00    	lea    ecx,[edi+0x100]
   af2f6:	89 4c 24 28          	mov    DWORD PTR [esp+0x28],ecx
   af2fa:	0f b7 d8             	movzx  ebx,ax
   af2fd:	85 db                	test   ebx,ebx
   af2ff:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
   af303:	0f 84 67 02 00 00    	je     af570 <voice_rx+0x2a0>
   af309:	b8 00 00 00 00       	mov    eax,0x0
   af30e:	7e 08                	jle    af318 <voice_rx+0x48>
   af310:	d8 04 86             	fadd   DWORD PTR [esi+eax*4]
   af313:	40                   	inc    eax
   af314:	39 c3                	cmp    ebx,eax
   af316:	7f f8                	jg     af310 <voice_rx+0x40>
   af318:	53                   	push   ebx
   af319:	8b 87 c8 07 00 00    	mov    eax,DWORD PTR [edi+0x7c8]
   af31f:	db 04 24             	fild   DWORD PTR [esp]
   af322:	83 c4 04             	add    esp,0x4
   af325:	85 c0                	test   eax,eax
   af327:	de f9                	fdivp  st(1),st
   af329:	0f 84 a2 02 00 00    	je     af5d1 <voice_rx+0x301>
   af32f:	31 d2                	xor    edx,edx
   af331:	89 97 c8 07 00 00    	mov    DWORD PTR [edi+0x7c8],edx
   af337:	d9 97 cc 07 00 00    	fst    DWORD PTR [edi+0x7cc]
   af33d:	31 c0                	xor    eax,eax
   af33f:	83 fb 00             	cmp    ebx,0x0
   af342:	7f 12                	jg     af356 <voice_rx+0x86>
   af344:	e9 27 02 00 00       	jmp    af570 <voice_rx+0x2a0>
   af349:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   af350:	d9 87 cc 07 00 00    	fld    DWORD PTR [edi+0x7cc]
   af356:	d8 2c 86             	fsubr  DWORD PTR [esi+eax*4]
   af359:	d9 1c 86             	fstp   DWORD PTR [esi+eax*4]
   af35c:	40                   	inc    eax
   af35d:	39 c3                	cmp    ebx,eax
   af35f:	7f ef                	jg     af350 <voice_rx+0x80>
   af361:	b8 cd cc 4c 3f       	mov    eax,0x3f4ccccd
   af366:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   af36a:	8b 4f 28             	mov    ecx,DWORD PTR [edi+0x28]
   af36d:	89 0c 24             	mov    DWORD PTR [esp],ecx
   af370:	e8 fc ff ff ff       	call   af371 <voice_rx+0xa1>
			af371: R_386_PC32	silence_is_more_then
   af375:	66 83 bf 56 07 00 00 	cmp    WORD PTR [edi+0x756],0x1
   af37c:	01 
   af37d:	0f 85 11 02 00 00    	jne    af594 <voice_rx+0x2c4>
   af383:	8b 8f 4c 07 00 00    	mov    ecx,DWORD PTR [edi+0x74c]
   af389:	83 f9 03             	cmp    ecx,0x3
   af38c:	0f 94 c0             	sete   al
   af38f:	83 f9 01             	cmp    ecx,0x1
   af392:	0f 94 c2             	sete   dl
   af395:	09 d0                	or     eax,edx
   af397:	a8 01                	test   al,0x1
   af399:	0f 84 57 02 00 00    	je     af5f6 <voice_rx+0x326>
   af39f:	49                   	dec    ecx
   af3a0:	b8 00 01 00 38       	mov    eax,0x38000100
   af3a5:	0f 84 9c 02 00 00    	je     af647 <voice_rx+0x377>
   af3ab:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   af3af:	d9 44 24 20          	fld    DWORD PTR [esp+0x20]
   af3b3:	d8 8f d8 07 00 00    	fmul   DWORD PTR [edi+0x7d8]
   af3b9:	8b 74 24 68          	mov    esi,DWORD PTR [esp+0x68]
   af3bd:	0f b7 16             	movzx  edx,WORD PTR [esi]
   af3c0:	66 81 fa c8 00       	cmp    dx,0xc8
   af3c5:	0f 87 8f 02 00 00    	ja     af65a <voice_rx+0x38a>
   af3cb:	31 c0                	xor    eax,eax
   af3cd:	66 83 fa 00          	cmp    dx,0x0
   af3d1:	eb 17                	jmp    af3ea <voice_rx+0x11a>
   af3d3:	8b 4c 24 54          	mov    ecx,DWORD PTR [esp+0x54]
   af3d7:	df 04 41             	fild   WORD PTR [ecx+eax*2]
   af3da:	d8 c9                	fmul   st,st(1)
   af3dc:	d9 9c 87 00 01 00 00 	fstp   DWORD PTR [edi+eax*4+0x100]
   af3e3:	40                   	inc    eax
   af3e4:	0f b7 c0             	movzx  eax,ax
   af3e7:	66 39 c2             	cmp    dx,ax
   af3ea:	77 e7                	ja     af3d3 <voice_rx+0x103>
   af3ec:	dd d8                	fstp   st(0)
   af3ee:	31 f6                	xor    esi,esi
   af3f0:	39 de                	cmp    esi,ebx
   af3f2:	0f 8d b6 00 00 00    	jge    af4ae <voice_rx+0x1de>
   af3f8:	90                   	nop
   af3f9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   af400:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   af404:	d9 04 b1             	fld    DWORD PTR [ecx+esi*4]
   af407:	d9 7c 24 36          	fnstcw WORD PTR [esp+0x36]
   af40b:	0f b7 54 24 36       	movzx  edx,WORD PTR [esp+0x36]
   af410:	d8 0d 54 05 00 00    	fmul   DWORD PTR ds:0x554
			af412: R_386_32	.rodata.cst4
   af416:	66 81 ca 00 0c       	or     dx,0xc00
   af41b:	66 89 54 24 34       	mov    WORD PTR [esp+0x34],dx
   af420:	d9 6c 24 34          	fldcw  WORD PTR [esp+0x34]
   af424:	df 5c 24 32          	fistp  WORD PTR [esp+0x32]
   af428:	d9 6c 24 36          	fldcw  WORD PTR [esp+0x36]
   af42c:	0f b7 44 24 32       	movzx  eax,WORD PTR [esp+0x32]
   af431:	98                   	cwde
   af432:	c1 f8 02             	sar    eax,0x2
   af435:	89 04 24             	mov    DWORD PTR [esp],eax
   af438:	e8 fc ff ff ff       	call   af439 <voice_rx+0x169>
			af439: R_386_PC32	linear2ulaw
   af43d:	8b 54 24 60          	mov    edx,DWORD PTR [esp+0x60]
   af441:	3c 10                	cmp    al,0x10
   af443:	88 44 15 00          	mov    BYTE PTR [ebp+edx*1+0x0],al
   af447:	0f 84 d9 01 00 00    	je     af626 <voice_rx+0x356>
   af44d:	66 83 bf 64 07 00 00 	cmp    WORD PTR [edi+0x764],0x0
   af454:	00 
   af455:	8d 55 01             	lea    edx,[ebp+0x1]
   af458:	0f b7 ea             	movzx  ebp,dx
   af45b:	74 43                	je     af4a0 <voice_rx+0x1d0>
   af45d:	0f b7 8f 66 07 00 00 	movzx  ecx,WORD PTR [edi+0x766]
   af464:	49                   	dec    ecx
   af465:	66 85 c9             	test   cx,cx
   af468:	66 89 8f 66 07 00 00 	mov    WORD PTR [edi+0x766],cx
   af46f:	75 2f                	jne    af4a0 <voice_rx+0x1d0>
   af471:	8b 54 24 60          	mov    edx,DWORD PTR [esp+0x60]
   af475:	8d 45 02             	lea    eax,[ebp+0x2]
   af478:	c6 44 15 00 10       	mov    BYTE PTR [ebp+edx*1+0x0],0x10
   af47d:	c6 44 15 01 54       	mov    BYTE PTR [ebp+edx*1+0x1],0x54
   af482:	0f b7 e8             	movzx  ebp,ax
   af485:	0f b7 8f 64 07 00 00 	movzx  ecx,WORD PTR [edi+0x764]
   af48c:	8d 14 89             	lea    edx,[ecx+ecx*4]
   af48f:	8d 04 92             	lea    eax,[edx+edx*4]
   af492:	c1 e0 05             	shl    eax,0x5
   af495:	66 89 87 66 07 00 00 	mov    WORD PTR [edi+0x766],ax
   af49c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   af4a0:	8d 4e 01             	lea    ecx,[esi+0x1]
   af4a3:	0f b7 f1             	movzx  esi,cx
   af4a6:	39 de                	cmp    esi,ebx
   af4a8:	0f 8c 52 ff ff ff    	jl     af400 <voice_rx+0x130>
   af4ae:	8b 54 24 60          	mov    edx,DWORD PTR [esp+0x60]
   af4b2:	8b 5c 24 68          	mov    ebx,DWORD PTR [esp+0x68]
   af4b6:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   af4ba:	8b 74 24 28          	mov    esi,DWORD PTR [esp+0x28]
   af4be:	8d 4c 15 00          	lea    ecx,[ebp+edx*1+0x0]
   af4c2:	66 89 2b             	mov    WORD PTR [ebx],bp
   af4c5:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   af4c9:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   af4cd:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   af4d1:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   af4d5:	8b 5f 28             	mov    ebx,DWORD PTR [edi+0x28]
   af4d8:	89 1c 24             	mov    DWORD PTR [esp],ebx
   af4db:	e8 fc ff ff ff       	call   af4dc <voice_rx+0x20c>
			af4dc: R_386_PC32	silence_progress
   af4e0:	8b af 48 07 00 00    	mov    ebp,DWORD PTR [edi+0x748]
   af4e6:	85 ed                	test   ebp,ebp
   af4e8:	0f 84 b8 00 00 00    	je     af5a6 <voice_rx+0x2d6>
   af4ee:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			af4f0: R_386_32	dsplibs_debug_level
   af4f5:	0f 87 3b 01 00 00    	ja     af636 <voice_rx+0x366>
   af4fb:	8b 5c 24 68          	mov    ebx,DWORD PTR [esp+0x68]
   af4ff:	be 03 00 00 00       	mov    esi,0x3
   af504:	8b 54 24 60          	mov    edx,DWORD PTR [esp+0x60]
   af508:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   af50c:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   af510:	0f b7 2b             	movzx  ebp,WORD PTR [ebx]
   af513:	01 d5                	add    ebp,edx
   af515:	89 2c 24             	mov    DWORD PTR [esp],ebp
   af518:	bd 08 00 00 00       	mov    ebp,0x8
   af51d:	e8 fc ff ff ff       	call   af51e <voice_rx+0x24e>
			af51e: R_386_PC32	_status
   af522:	31 c9                	xor    ecx,ecx
   af524:	31 c0                	xor    eax,eax
   af526:	66 89 8f 56 07 00 00 	mov    WORD PTR [edi+0x756],cx
   af52d:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   af531:	8b 77 1c             	mov    esi,DWORD PTR [edi+0x1c]
   af534:	89 34 24             	mov    DWORD PTR [esp],esi
   af537:	e8 fc ff ff ff       	call   af538 <voice_rx+0x268>
			af538: R_386_PC32	detector_set_enable
   af53c:	89 6c 24 2c          	mov    DWORD PTR [esp+0x2c],ebp
   af540:	8b 4f 10             	mov    ecx,DWORD PTR [edi+0x10]
   af543:	8b 6c 24 64          	mov    ebp,DWORD PTR [esp+0x64]
   af547:	39 4f 14             	cmp    DWORD PTR [edi+0x14],ecx
   af54a:	66 c7 45 00 00 00    	mov    WORD PTR [ebp+0x0],0x0
   af550:	75 66                	jne    af5b8 <voice_rx+0x2e8>
   af552:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   af559:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   af560:	8b 44 24 2c          	mov    eax,DWORD PTR [esp+0x2c]
   af564:	83 c4 3c             	add    esp,0x3c
   af567:	5b                   	pop    ebx
   af568:	5e                   	pop    esi
   af569:	5f                   	pop    edi
   af56a:	5d                   	pop    ebp
   af56b:	c3                   	ret
   af56c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   af570:	dd d8                	fstp   st(0)
   af572:	b8 cd cc 4c 3f       	mov    eax,0x3f4ccccd
   af577:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   af57b:	8b 4f 28             	mov    ecx,DWORD PTR [edi+0x28]
   af57e:	89 0c 24             	mov    DWORD PTR [esp],ecx
   af581:	e8 fc ff ff ff       	call   af582 <voice_rx+0x2b2>
			af582: R_386_PC32	silence_is_more_then
   af586:	66 83 bf 56 07 00 00 	cmp    WORD PTR [edi+0x756],0x1
   af58d:	01 
   af58e:	0f 84 ef fd ff ff    	je     af383 <voice_rx+0xb3>
   af594:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			af596: R_386_32	dsplibs_debug_level
   af59b:	77 26                	ja     af5c3 <voice_rx+0x2f3>
   af59d:	8b 44 24 68          	mov    eax,DWORD PTR [esp+0x68]
   af5a1:	66 c7 00 00 00       	mov    WORD PTR [eax],0x0
   af5a6:	8b 4f 10             	mov    ecx,DWORD PTR [edi+0x10]
   af5a9:	8b 6c 24 64          	mov    ebp,DWORD PTR [esp+0x64]
   af5ad:	39 4f 14             	cmp    DWORD PTR [edi+0x14],ecx
   af5b0:	66 c7 45 00 00 00    	mov    WORD PTR [ebp+0x0],0x0
   af5b6:	74 a8                	je     af560 <voice_rx+0x290>
   af5b8:	bf 04 00 00 00       	mov    edi,0x4
   af5bd:	89 7c 24 2c          	mov    DWORD PTR [esp+0x2c],edi
   af5c1:	eb 9d                	jmp    af560 <voice_rx+0x290>
   af5c3:	c7 04 24 ce 51 00 00 	mov    DWORD PTR [esp],0x51ce
			af5c6: R_386_32	.rodata.str1.1
   af5ca:	e8 fc ff ff ff       	call   af5cb <voice_rx+0x2fb>
			af5cb: R_386_PC32	dsplibs_debug_printf
   af5cf:	eb cc                	jmp    af59d <voice_rx+0x2cd>
   af5d1:	dd 05 b8 01 00 00    	fld    QWORD PTR ds:0x1b8
			af5d3: R_386_32	.rodata.cst8
   af5d7:	dd 05 b0 01 00 00    	fld    QWORD PTR ds:0x1b0
			af5d9: R_386_32	.rodata.cst8
   af5dd:	d8 8f cc 07 00 00    	fmul   DWORD PTR [edi+0x7cc]
   af5e3:	d9 c9                	fxch   st(1)
   af5e5:	de ca                	fmulp  st(2),st
   af5e7:	de c1                	faddp  st(1),st
   af5e9:	d9 5c 24 38          	fstp   DWORD PTR [esp+0x38]
   af5ed:	d9 44 24 38          	fld    DWORD PTR [esp+0x38]
   af5f1:	e9 41 fd ff ff       	jmp    af337 <voice_rx+0x67>
   af5f6:	d9 87 d4 07 00 00    	fld    DWORD PTR [edi+0x7d4]
   af5fc:	31 c0                	xor    eax,eax
   af5fe:	89 74 24 28          	mov    DWORD PTR [esp+0x28],esi
   af602:	8b 4c 24 68          	mov    ecx,DWORD PTR [esp+0x68]
   af606:	0f b7 11             	movzx  edx,WORD PTR [ecx]
   af609:	66 83 fa 00          	cmp    dx,0x0
   af60d:	eb 10                	jmp    af61f <voice_rx+0x34f>
   af60f:	90                   	nop
   af610:	d9 04 86             	fld    DWORD PTR [esi+eax*4]
   af613:	d8 c9                	fmul   st,st(1)
   af615:	d9 1c 86             	fstp   DWORD PTR [esi+eax*4]
   af618:	40                   	inc    eax
   af619:	0f b7 c0             	movzx  eax,ax
   af61c:	66 39 c2             	cmp    dx,ax
   af61f:	77 ef                	ja     af610 <voice_rx+0x340>
   af621:	e9 c6 fd ff ff       	jmp    af3ec <voice_rx+0x11c>
   af626:	8d 45 01             	lea    eax,[ebp+0x1]
   af629:	0f b7 e8             	movzx  ebp,ax
   af62c:	c6 44 15 00 10       	mov    BYTE PTR [ebp+edx*1+0x0],0x10
   af631:	e9 17 fe ff ff       	jmp    af44d <voice_rx+0x17d>
   af636:	c7 04 24 dd 51 00 00 	mov    DWORD PTR [esp],0x51dd
			af639: R_386_32	.rodata.str1.1
   af63d:	e8 fc ff ff ff       	call   af63e <voice_rx+0x36e>
			af63e: R_386_PC32	dsplibs_debug_printf
   af642:	e9 b4 fe ff ff       	jmp    af4fb <voice_rx+0x22b>
   af647:	89 44 24 20          	mov    DWORD PTR [esp+0x20],eax
   af64b:	d9 44 24 20          	fld    DWORD PTR [esp+0x20]
   af64f:	d8 8f d0 07 00 00    	fmul   DWORD PTR [edi+0x7d0]
   af655:	e9 5f fd ff ff       	jmp    af3b9 <voice_rx+0xe9>
   af65a:	dd d8                	fstp   st(0)
   af65c:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			af65e: R_386_32	dsplibs_debug_level
   af663:	77 0a                	ja     af66f <voice_rx+0x39f>
   af665:	b8 07 00 00 00       	mov    eax,0x7
   af66a:	e9 f5 fe ff ff       	jmp    af564 <voice_rx+0x294>
   af66f:	c7 04 24 a0 2f 01 00 	mov    DWORD PTR [esp],0x12fa0
			af672: R_386_32	.rodata.str1.4
   af676:	e8 fc ff ff ff       	call   af677 <voice_rx+0x3a7>
			af677: R_386_PC32	dsplibs_debug_printf
   af67b:	b8 07 00 00 00       	mov    eax,0x7
   af680:	e9 df fe ff ff       	jmp    af564 <voice_rx+0x294>
