
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00088330 <V22FP_delete>:
   88330:	53                   	push   ebx
   88331:	b8 01 00 00 00       	mov    eax,0x1
   88336:	83 ec 08             	sub    esp,0x8
   88339:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8833d:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   88341:	8b 4b 54             	mov    ecx,DWORD PTR [ebx+0x54]
   88344:	83 c1 78             	add    ecx,0x78
   88347:	89 0c 24             	mov    DWORD PTR [esp],ecx
   8834a:	e8 fc ff ff ff       	call   8834b <V22FP_delete+0x1b>
			8834b: R_386_PC32	V22_PPS_free
   8834f:	ba 01 00 00 00       	mov    edx,0x1
   88354:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   88358:	8b 43 54             	mov    eax,DWORD PTR [ebx+0x54]
   8835b:	05 bc 00 00 00       	add    eax,0xbc
   88360:	89 04 24             	mov    DWORD PTR [esp],eax
   88363:	e8 fc ff ff ff       	call   88364 <V22FP_delete+0x34>
			88364: R_386_PC32	V22_MRF_free
   88368:	b9 01 00 00 00       	mov    ecx,0x1
   8836d:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   88371:	8b 53 54             	mov    edx,DWORD PTR [ebx+0x54]
   88374:	81 c2 28 01 00 00    	add    edx,0x128
   8837a:	89 14 24             	mov    DWORD PTR [esp],edx
   8837d:	e8 fc ff ff ff       	call   8837e <V22FP_delete+0x4e>
			8837e: R_386_PC32	V22_SRE_free
   88382:	b8 01 00 00 00       	mov    eax,0x1
   88387:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   8838b:	8b 4b 54             	mov    ecx,DWORD PTR [ebx+0x54]
   8838e:	81 c1 64 01 00 00    	add    ecx,0x164
   88394:	89 0c 24             	mov    DWORD PTR [esp],ecx
   88397:	e8 fc ff ff ff       	call   88398 <V22FP_delete+0x68>
			88398: R_386_PC32	V22_FSE_free
   8839c:	8b 53 50             	mov    edx,DWORD PTR [ebx+0x50]
   8839f:	8b 42 14             	mov    eax,DWORD PTR [edx+0x14]
   883a2:	89 04 24             	mov    DWORD PTR [esp],eax
   883a5:	e8 fc ff ff ff       	call   883a6 <V22FP_delete+0x76>
			883a6: R_386_PC32	FPM_TONE_delete
   883aa:	8b 4b 50             	mov    ecx,DWORD PTR [ebx+0x50]
   883ad:	8b 51 18             	mov    edx,DWORD PTR [ecx+0x18]
   883b0:	89 14 24             	mov    DWORD PTR [esp],edx
   883b3:	e8 fc ff ff ff       	call   883b4 <V22FP_delete+0x84>
			883b4: R_386_PC32	FPM_MTD_delete
   883b8:	8b 43 50             	mov    eax,DWORD PTR [ebx+0x50]
   883bb:	8b 48 1c             	mov    ecx,DWORD PTR [eax+0x1c]
   883be:	89 0c 24             	mov    DWORD PTR [esp],ecx
   883c1:	e8 fc ff ff ff       	call   883c2 <V22FP_delete+0x92>
			883c2: R_386_PC32	FPM_MTD_delete
   883c6:	8b 53 50             	mov    edx,DWORD PTR [ebx+0x50]
   883c9:	8b 42 20             	mov    eax,DWORD PTR [edx+0x20]
   883cc:	89 04 24             	mov    DWORD PTR [esp],eax
   883cf:	e8 fc ff ff ff       	call   883d0 <V22FP_delete+0xa0>
			883d0: R_386_PC32	FPM_MTD_delete
   883d4:	8b 4b 50             	mov    ecx,DWORD PTR [ebx+0x50]
   883d7:	8b 51 24             	mov    edx,DWORD PTR [ecx+0x24]
   883da:	89 14 24             	mov    DWORD PTR [esp],edx
   883dd:	e8 fc ff ff ff       	call   883de <V22FP_delete+0xae>
			883de: R_386_PC32	sysdep_free
   883e2:	8b 43 54             	mov    eax,DWORD PTR [ebx+0x54]
   883e5:	8b 88 a8 00 00 00    	mov    ecx,DWORD PTR [eax+0xa8]
   883eb:	89 0c 24             	mov    DWORD PTR [esp],ecx
   883ee:	e8 fc ff ff ff       	call   883ef <V22FP_delete+0xbf>
			883ef: R_386_PC32	sysdep_free
   883f3:	8b 53 54             	mov    edx,DWORD PTR [ebx+0x54]
   883f6:	8b 82 b4 00 00 00    	mov    eax,DWORD PTR [edx+0xb4]
   883fc:	89 04 24             	mov    DWORD PTR [esp],eax
   883ff:	e8 fc ff ff ff       	call   88400 <V22FP_delete+0xd0>
			88400: R_386_PC32	sysdep_free
   88404:	8b 4b 54             	mov    ecx,DWORD PTR [ebx+0x54]
   88407:	8b 91 b8 00 00 00    	mov    edx,DWORD PTR [ecx+0xb8]
   8840d:	89 14 24             	mov    DWORD PTR [esp],edx
   88410:	e8 fc ff ff ff       	call   88411 <V22FP_delete+0xe1>
			88411: R_386_PC32	sysdep_free
   88415:	8b 43 54             	mov    eax,DWORD PTR [ebx+0x54]
   88418:	8b 88 e4 01 00 00    	mov    ecx,DWORD PTR [eax+0x1e4]
   8841e:	89 0c 24             	mov    DWORD PTR [esp],ecx
   88421:	e8 fc ff ff ff       	call   88422 <V22FP_delete+0xf2>
			88422: R_386_PC32	sysdep_free
   88426:	8b 53 54             	mov    edx,DWORD PTR [ebx+0x54]
   88429:	8b 82 e8 01 00 00    	mov    eax,DWORD PTR [edx+0x1e8]
   8842f:	89 04 24             	mov    DWORD PTR [esp],eax
   88432:	e8 fc ff ff ff       	call   88433 <V22FP_delete+0x103>
			88433: R_386_PC32	sysdep_free
   88437:	8b 4b 54             	mov    ecx,DWORD PTR [ebx+0x54]
   8843a:	8b 91 ec 01 00 00    	mov    edx,DWORD PTR [ecx+0x1ec]
   88440:	89 14 24             	mov    DWORD PTR [esp],edx
   88443:	e8 fc ff ff ff       	call   88444 <V22FP_delete+0x114>
			88444: R_386_PC32	sysdep_free
   88448:	8b 43 54             	mov    eax,DWORD PTR [ebx+0x54]
   8844b:	8b 88 f4 01 00 00    	mov    ecx,DWORD PTR [eax+0x1f4]
   88451:	89 0c 24             	mov    DWORD PTR [esp],ecx
   88454:	e8 fc ff ff ff       	call   88455 <V22FP_delete+0x125>
			88455: R_386_PC32	sysdep_free
   88459:	8b 53 50             	mov    edx,DWORD PTR [ebx+0x50]
   8845c:	89 14 24             	mov    DWORD PTR [esp],edx
   8845f:	e8 fc ff ff ff       	call   88460 <V22FP_delete+0x130>
			88460: R_386_PC32	sysdep_free
   88464:	8b 43 54             	mov    eax,DWORD PTR [ebx+0x54]
   88467:	89 04 24             	mov    DWORD PTR [esp],eax
   8846a:	e8 fc ff ff ff       	call   8846b <V22FP_delete+0x13b>
			8846b: R_386_PC32	sysdep_free
   8846f:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   88473:	83 c4 08             	add    esp,0x8
   88476:	5b                   	pop    ebx
   88477:	e9 fc ff ff ff       	jmp    88478 <V22FP_delete+0x148>
			88478: R_386_PC32	sysdep_free
