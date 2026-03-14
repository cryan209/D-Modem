
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000383e0 <_ZN12V90Equalizer23restoreEqualizerToFloatEv>:
   383e0:	55                   	push   ebp
   383e1:	57                   	push   edi
   383e2:	56                   	push   esi
   383e3:	53                   	push   ebx
   383e4:	83 ec 1c             	sub    esp,0x1c
   383e7:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   383eb:	8b 83 b0 00 00 00    	mov    eax,DWORD PTR [ebx+0xb0]
   383f1:	85 c0                	test   eax,eax
   383f3:	0f 84 08 01 00 00    	je     38501 <_ZN12V90Equalizer23restoreEqualizerToFloatEv+0x121>
   383f9:	8b 6b 0c             	mov    ebp,DWORD PTR [ebx+0xc]
   383fc:	31 c9                	xor    ecx,ecx
   383fe:	83 fd 00             	cmp    ebp,0x0
   38401:	76 49                	jbe    3844c <_ZN12V90Equalizer23restoreEqualizerToFloatEv+0x6c>
   38403:	8b 93 dc 00 00 00    	mov    edx,DWORD PTR [ebx+0xdc]
   38409:	d9 e8                	fld1
   3840b:	8b bb e0 00 00 00    	mov    edi,DWORD PTR [ebx+0xe0]
   38411:	8b 73 14             	mov    esi,DWORD PTR [ebx+0x14]
   38414:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   38418:	90                   	nop
   38419:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   38420:	8b 54 24 0c          	mov    edx,DWORD PTR [esp+0xc]
   38424:	d9 c0                	fld    st(0)
   38426:	0f bf 04 4a          	movsx  eax,WORD PTR [edx+ecx*2]
   3842a:	0f b7 14 4f          	movzx  edx,WORD PTR [edi+ecx*2]
   3842e:	c1 e0 10             	shl    eax,0x10
   38431:	09 d0                	or     eax,edx
   38433:	50                   	push   eax
   38434:	d8 b3 c4 00 00 00    	fdiv   DWORD PTR [ebx+0xc4]
   3843a:	db 04 24             	fild   DWORD PTR [esp]
   3843d:	83 c4 04             	add    esp,0x4
   38440:	de c9                	fmulp  st(1),st
   38442:	d9 1c 8e             	fstp   DWORD PTR [esi+ecx*4]
   38445:	41                   	inc    ecx
   38446:	39 cd                	cmp    ebp,ecx
   38448:	77 d6                	ja     38420 <_ZN12V90Equalizer23restoreEqualizerToFloatEv+0x40>
   3844a:	dd d8                	fstp   st(0)
   3844c:	8b 73 1c             	mov    esi,DWORD PTR [ebx+0x1c]
   3844f:	31 c0                	xor    eax,eax
   38451:	83 fe 00             	cmp    esi,0x0
   38454:	76 15                	jbe    3846b <_ZN12V90Equalizer23restoreEqualizerToFloatEv+0x8b>
   38456:	8b 4b 18             	mov    ecx,DWORD PTR [ebx+0x18]
   38459:	8b 93 f0 00 00 00    	mov    edx,DWORD PTR [ebx+0xf0]
   3845f:	90                   	nop
   38460:	df 04 42             	fild   WORD PTR [edx+eax*2]
   38463:	d9 1c 81             	fstp   DWORD PTR [ecx+eax*4]
   38466:	40                   	inc    eax
   38467:	39 c6                	cmp    esi,eax
   38469:	77 f5                	ja     38460 <_ZN12V90Equalizer23restoreEqualizerToFloatEv+0x80>
   3846b:	8b 8b f8 00 00 00    	mov    ecx,DWORD PTR [ebx+0xf8]
   38471:	8b 73 38             	mov    esi,DWORD PTR [ebx+0x38]
   38474:	89 4b 20             	mov    DWORD PTR [ebx+0x20],ecx
   38477:	31 c9                	xor    ecx,ecx
   38479:	83 fe 00             	cmp    esi,0x0
   3847c:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   38480:	76 6b                	jbe    384ed <_ZN12V90Equalizer23restoreEqualizerToFloatEv+0x10d>
   38482:	8b ab 1c 01 00 00    	mov    ebp,DWORD PTR [ebx+0x11c]
   38488:	d9 e8                	fld1
   3848a:	8b bb 20 01 00 00    	mov    edi,DWORD PTR [ebx+0x120]
   38490:	8b 83 30 01 00 00    	mov    eax,DWORD PTR [ebx+0x130]
   38496:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   3849a:	8b 6b 40             	mov    ebp,DWORD PTR [ebx+0x40]
   3849d:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   384a1:	8b 7b 44             	mov    edi,DWORD PTR [ebx+0x44]
   384a4:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   384a8:	90                   	nop
   384a9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   384b0:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   384b4:	d9 c0                	fld    st(0)
   384b6:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   384ba:	0f bf 04 4a          	movsx  eax,WORD PTR [edx+ecx*2]
   384be:	0f b7 14 4e          	movzx  edx,WORD PTR [esi+ecx*2]
   384c2:	c1 e0 10             	shl    eax,0x10
   384c5:	09 d0                	or     eax,edx
   384c7:	50                   	push   eax
   384c8:	d8 b3 04 01 00 00    	fdiv   DWORD PTR [ebx+0x104]
   384ce:	db 04 24             	fild   DWORD PTR [esp]
   384d1:	83 c4 04             	add    esp,0x4
   384d4:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   384d8:	de c9                	fmulp  st(1),st
   384da:	d9 5c 8d 00          	fstp   DWORD PTR [ebp+ecx*4+0x0]
   384de:	df 04 4a             	fild   WORD PTR [edx+ecx*2]
   384e1:	d9 1c 8f             	fstp   DWORD PTR [edi+ecx*4]
   384e4:	41                   	inc    ecx
   384e5:	39 4c 24 18          	cmp    DWORD PTR [esp+0x18],ecx
   384e9:	77 c5                	ja     384b0 <_ZN12V90Equalizer23restoreEqualizerToFloatEv+0xd0>
   384eb:	dd d8                	fstp   st(0)
   384ed:	c7 04 24 1c 91 00 00 	mov    DWORD PTR [esp],0x911c
			384f0: R_386_32	.rodata.str1.4
   384f4:	e8 fc ff ff ff       	call   384f5 <_ZN12V90Equalizer23restoreEqualizerToFloatEv+0x115>
			384f5: R_386_PC32	edprintf
   384f9:	31 c9                	xor    ecx,ecx
   384fb:	89 8b b0 00 00 00    	mov    DWORD PTR [ebx+0xb0],ecx
   38501:	83 c4 1c             	add    esp,0x1c
   38504:	5b                   	pop    ebx
   38505:	5e                   	pop    esi
   38506:	5f                   	pop    edi
   38507:	5d                   	pop    ebp
   38508:	c3                   	ret
