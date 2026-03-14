
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000ab3a0 <FPM_TONE_filter>:
   ab3a0:	55                   	push   ebp
   ab3a1:	57                   	push   edi
   ab3a2:	56                   	push   esi
   ab3a3:	53                   	push   ebx
   ab3a4:	83 ec 14             	sub    esp,0x14
   ab3a7:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   ab3ab:	0f bf 44 24 30       	movsx  eax,WORD PTR [esp+0x30]
   ab3b0:	8b 7c 24 28          	mov    edi,DWORD PTR [esp+0x28]
   ab3b4:	8b 5c 24 28          	mov    ebx,DWORD PTR [esp+0x28]
   ab3b8:	0f bf 6a 14          	movsx  ebp,WORD PTR [edx+0x14]
   ab3bc:	8b 77 30             	mov    esi,DWORD PTR [edi+0x30]
   ab3bf:	48                   	dec    eax
   ab3c0:	8b 4b 2c             	mov    ecx,DWORD PTR [ebx+0x2c]
   ab3c3:	0f bf d0             	movsx  edx,ax
   ab3c6:	66 40                	inc    ax
   ab3c8:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   ab3cc:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   ab3d0:	0f bf 6f 34          	movsx  ebp,WORD PTR [edi+0x34]
   ab3d4:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   ab3d8:	89 14 24             	mov    DWORD PTR [esp],edx
   ab3db:	0f 84 9a 00 00 00    	je     ab47b <FPM_TONE_filter+0xdb>
   ab3e1:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   ab3e5:	48                   	dec    eax
   ab3e6:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   ab3ea:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   ab3f0:	8d 45 01             	lea    eax,[ebp+0x1]
   ab3f3:	8b 74 24 2c          	mov    esi,DWORD PTR [esp+0x2c]
   ab3f7:	98                   	cwde
   ab3f8:	66 3b 44 24 10       	cmp    ax,WORD PTR [esp+0x10]
   ab3fd:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   ab401:	0f b7 1e             	movzx  ebx,WORD PTR [esi]
   ab404:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   ab408:	0f 9c c2             	setl   dl
   ab40b:	0f b6 ea             	movzx  ebp,dl
   ab40e:	31 ff                	xor    edi,edi
   ab410:	f7 dd                	neg    ebp
   ab412:	21 c5                	and    ebp,eax
   ab414:	85 ed                	test   ebp,ebp
   ab416:	66 89 1c 69          	mov    WORD PTR [ecx+ebp*2],bx
   ab41a:	8d 1c 69             	lea    ebx,[ecx+ebp*2]
   ab41d:	89 e9                	mov    ecx,ebp
   ab41f:	eb 12                	jmp    ab433 <FPM_TONE_filter+0x93>
   ab421:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   ab424:	83 eb 02             	sub    ebx,0x2
   ab427:	0f bf 16             	movsx  edx,WORD PTR [esi]
   ab42a:	83 c6 02             	add    esi,0x2
   ab42d:	0f af c2             	imul   eax,edx
   ab430:	01 c7                	add    edi,eax
   ab432:	49                   	dec    ecx
   ab433:	79 ec                	jns    ab421 <FPM_TONE_filter+0x81>
   ab435:	8b 4c 24 10          	mov    ecx,DWORD PTR [esp+0x10]
   ab439:	8d 1c 4b             	lea    ebx,[ebx+ecx*2]
   ab43c:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   ab440:	eb 12                	jmp    ab454 <FPM_TONE_filter+0xb4>
   ab442:	0f bf 03             	movsx  eax,WORD PTR [ebx]
   ab445:	49                   	dec    ecx
   ab446:	83 eb 02             	sub    ebx,0x2
   ab449:	0f bf 16             	movsx  edx,WORD PTR [esi]
   ab44c:	83 c6 02             	add    esi,0x2
   ab44f:	0f af c2             	imul   eax,edx
   ab452:	01 c7                	add    edi,eax
   ab454:	39 e9                	cmp    ecx,ebp
   ab456:	7f ea                	jg     ab442 <FPM_TONE_filter+0xa2>
   ab458:	8b 74 24 2c          	mov    esi,DWORD PTR [esp+0x2c]
   ab45c:	c1 ff 0f             	sar    edi,0xf
   ab45f:	66 89 3e             	mov    WORD PTR [esi],di
   ab462:	8b 3c 24             	mov    edi,DWORD PTR [esp]
   ab465:	83 c6 02             	add    esi,0x2
   ab468:	89 74 24 2c          	mov    DWORD PTR [esp+0x2c],esi
   ab46c:	4f                   	dec    edi
   ab46d:	0f bf df             	movsx  ebx,di
   ab470:	89 1c 24             	mov    DWORD PTR [esp],ebx
   ab473:	66 47                	inc    di
   ab475:	0f 85 75 ff ff ff    	jne    ab3f0 <FPM_TONE_filter+0x50>
   ab47b:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
   ab47f:	66 89 69 34          	mov    WORD PTR [ecx+0x34],bp
   ab483:	83 c4 14             	add    esp,0x14
   ab486:	5b                   	pop    ebx
   ab487:	5e                   	pop    esi
   ab488:	5f                   	pop    edi
   ab489:	5d                   	pop    ebp
   ab48a:	c3                   	ret
