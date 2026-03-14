
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008e370 <DemodDataV22>:
   8e370:	55                   	push   ebp
   8e371:	57                   	push   edi
   8e372:	56                   	push   esi
   8e373:	53                   	push   ebx
   8e374:	81 ec 6c 01 00 00    	sub    esp,0x16c
   8e37a:	8b bc 24 80 01 00 00 	mov    edi,DWORD PTR [esp+0x180]
   8e381:	0f b7 ac 24 8c 01 00 	movzx  ebp,WORD PTR [esp+0x18c]
   8e388:	00 
   8e389:	8b 57 54             	mov    edx,DWORD PTR [edi+0x54]
   8e38c:	8b 4f 50             	mov    ecx,DWORD PTR [edi+0x50]
   8e38f:	66 83 7a 2e 02       	cmp    WORD PTR [edx+0x2e],0x2
   8e394:	8b 71 24             	mov    esi,DWORD PTR [ecx+0x24]
   8e397:	0f 84 83 01 00 00    	je     8e520 <DemodDataV22+0x1b0>
   8e39d:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   8e3a1:	8b 8c 24 84 01 00 00 	mov    ecx,DWORD PTR [esp+0x184]
   8e3a8:	8b 9a f4 01 00 00    	mov    ebx,DWORD PTR [edx+0x1f4]
   8e3ae:	8d aa bc 00 00 00    	lea    ebp,[edx+0xbc]
   8e3b4:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   8e3b8:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   8e3bc:	89 2c 24             	mov    DWORD PTR [esp],ebp
   8e3bf:	e8 fc ff ff ff       	call   8e3c0 <DemodDataV22+0x50>
			8e3c0: R_386_PC32	V22_MRF_filter
   8e3c4:	8b 57 54             	mov    edx,DWORD PTR [edi+0x54]
   8e3c7:	0f b7 d8             	movzx  ebx,ax
   8e3ca:	8b 77 50             	mov    esi,DWORD PTR [edi+0x50]
   8e3cd:	66 89 9a f0 01 00 00 	mov    WORD PTR [edx+0x1f0],bx
   8e3d4:	66 83 7e 0e 00       	cmp    WORD PTR [esi+0xe],0x0
   8e3d9:	75 38                	jne    8e413 <DemodDataV22+0xa3>
   8e3db:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   8e3df:	8b 82 f4 01 00 00    	mov    eax,DWORD PTR [edx+0x1f4]
   8e3e5:	89 04 24             	mov    DWORD PTR [esp],eax
   8e3e8:	e8 fc ff ff ff       	call   8e3e9 <DemodDataV22+0x79>
			8e3e9: R_386_PC32	FPM_rms
   8e3ed:	98                   	cwde
   8e3ee:	66 39 47 16          	cmp    WORD PTR [edi+0x16],ax
   8e3f2:	7e 1c                	jle    8e410 <DemodDataV22+0xa0>
   8e3f4:	8b 77 54             	mov    esi,DWORD PTR [edi+0x54]
   8e3f7:	31 ff                	xor    edi,edi
   8e3f9:	31 c0                	xor    eax,eax
   8e3fb:	89 be 30 01 00 00    	mov    DWORD PTR [esi+0x130],edi
   8e401:	81 c4 6c 01 00 00    	add    esp,0x16c
   8e407:	5b                   	pop    ebx
   8e408:	5e                   	pop    esi
   8e409:	5f                   	pop    edi
   8e40a:	5d                   	pop    ebp
   8e40b:	c3                   	ret
   8e40c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   8e410:	8b 57 54             	mov    edx,DWORD PTR [edi+0x54]
   8e413:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   8e417:	b9 01 00 00 00       	mov    ecx,0x1
   8e41c:	8d b2 d0 00 00 00    	lea    esi,[edx+0xd0]
   8e422:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   8e426:	8b aa f4 01 00 00    	mov    ebp,DWORD PTR [edx+0x1f4]
   8e42c:	89 34 24             	mov    DWORD PTR [esp],esi
   8e42f:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   8e433:	e8 fc ff ff ff       	call   8e434 <DemodDataV22+0xc4>
			8e434: R_386_PC32	FPM_AGC_agc
   8e438:	8b 4f 54             	mov    ecx,DWORD PTR [edi+0x54]
   8e43b:	8b b1 e8 00 00 00    	mov    esi,DWORD PTR [ecx+0xe8]
   8e441:	8b 41 04             	mov    eax,DWORD PTR [ecx+0x4]
   8e444:	21 f0                	and    eax,esi
   8e446:	89 81 38 01 00 00    	mov    DWORD PTR [ecx+0x138],eax
   8e44c:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   8e450:	8b 9c 24 84 01 00 00 	mov    ebx,DWORD PTR [esp+0x184]
   8e457:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   8e45b:	8b 91 f4 01 00 00    	mov    edx,DWORD PTR [ecx+0x1f4]
   8e461:	81 c1 28 01 00 00    	add    ecx,0x128
   8e467:	89 0c 24             	mov    DWORD PTR [esp],ecx
   8e46a:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   8e46e:	e8 fc ff ff ff       	call   8e46f <DemodDataV22+0xff>
			8e46f: R_386_PC32	V22_SRE_recover
   8e473:	8b 57 54             	mov    edx,DWORD PTR [edi+0x54]
   8e476:	31 c9                	xor    ecx,ecx
   8e478:	0f b7 d8             	movzx  ebx,ax
   8e47b:	8b aa 34 01 00 00    	mov    ebp,DWORD PTR [edx+0x134]
   8e481:	85 ed                	test   ebp,ebp
   8e483:	74 6b                	je     8e4f0 <DemodDataV22+0x180>
   8e485:	66 83 ba 28 01 00 00 	cmp    WORD PTR [edx+0x128],0x0
   8e48c:	00 
   8e48d:	8b 42 08             	mov    eax,DWORD PTR [edx+0x8]
   8e490:	89 82 78 01 00 00    	mov    DWORD PTR [edx+0x178],eax
   8e496:	74 70                	je     8e508 <DemodDataV22+0x198>
   8e498:	8b 6a 0c             	mov    ebp,DWORD PTR [edx+0xc]
   8e49b:	8b 72 10             	mov    esi,DWORD PTR [edx+0x10]
   8e49e:	21 cd                	and    ebp,ecx
   8e4a0:	89 aa 7c 01 00 00    	mov    DWORD PTR [edx+0x17c],ebp
   8e4a6:	21 f1                	and    ecx,esi
   8e4a8:	89 8a 80 01 00 00    	mov    DWORD PTR [edx+0x180],ecx
   8e4ae:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
   8e4b2:	8b ac 24 88 01 00 00 	mov    ebp,DWORD PTR [esp+0x188]
   8e4b9:	8d 9a 64 01 00 00    	lea    ebx,[edx+0x164]
   8e4bf:	89 1c 24             	mov    DWORD PTR [esp],ebx
   8e4c2:	8b b4 24 84 01 00 00 	mov    esi,DWORD PTR [esp+0x184]
   8e4c9:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   8e4cd:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   8e4d1:	e8 fc ff ff ff       	call   8e4d2 <DemodDataV22+0x162>
			8e4d2: R_386_PC32	V22_FSE_receive
   8e4d6:	8b 57 54             	mov    edx,DWORD PTR [edi+0x54]
   8e4d9:	0f b7 82 92 01 00 00 	movzx  eax,WORD PTR [edx+0x192]
   8e4e0:	81 c4 6c 01 00 00    	add    esp,0x16c
   8e4e6:	5b                   	pop    ebx
   8e4e7:	5e                   	pop    esi
   8e4e8:	5f                   	pop    edi
   8e4e9:	5d                   	pop    ebp
   8e4ea:	c3                   	ret
   8e4eb:	90                   	nop
   8e4ec:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   8e4f0:	89 f1                	mov    ecx,esi
   8e4f2:	8b 42 08             	mov    eax,DWORD PTR [edx+0x8]
   8e4f5:	83 e1 01             	and    ecx,0x1
   8e4f8:	66 83 ba 28 01 00 00 	cmp    WORD PTR [edx+0x128],0x0
   8e4ff:	00 
   8e500:	89 82 78 01 00 00    	mov    DWORD PTR [edx+0x178],eax
   8e506:	75 90                	jne    8e498 <DemodDataV22+0x128>
   8e508:	31 c0                	xor    eax,eax
   8e50a:	31 c9                	xor    ecx,ecx
   8e50c:	89 82 7c 01 00 00    	mov    DWORD PTR [edx+0x17c],eax
   8e512:	89 8a 80 01 00 00    	mov    DWORD PTR [edx+0x180],ecx
   8e518:	eb 94                	jmp    8e4ae <DemodDataV22+0x13e>
   8e51a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   8e520:	0f bf d5             	movsx  edx,bp
   8e523:	8d 5c 24 20          	lea    ebx,[esp+0x20]
   8e527:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   8e52b:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   8e52f:	8b 41 14             	mov    eax,DWORD PTR [ecx+0x14]
   8e532:	89 04 24             	mov    DWORD PTR [esp],eax
   8e535:	e8 fc ff ff ff       	call   8e536 <DemodDataV22+0x1c6>
			8e536: R_386_PC32	FPM_TONE_generate_demod
   8e53a:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   8e53e:	8b 84 24 84 01 00 00 	mov    eax,DWORD PTR [esp+0x184]
   8e545:	8d 56 08             	lea    edx,[esi+0x8]
   8e548:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   8e54c:	8d 4e 10             	lea    ecx,[esi+0x10]
   8e54f:	8d 5e 18             	lea    ebx,[esi+0x18]
   8e552:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   8e556:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   8e55a:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   8e55e:	89 04 24             	mov    DWORD PTR [esp],eax
   8e561:	e8 fc ff ff ff       	call   8e562 <DemodDataV22+0x1f2>
			8e562: R_386_PC32	V22_iir_filt_demod
   8e566:	8b 57 54             	mov    edx,DWORD PTR [edi+0x54]
   8e569:	e9 2f fe ff ff       	jmp    8e39d <DemodDataV22+0x2d>
