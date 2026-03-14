
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000032a0 <IsPulseDialerReady>:
    32a0:	56                   	push   esi
    32a1:	ba 0e 00 00 00       	mov    edx,0xe
    32a6:	53                   	push   ebx
    32a7:	83 ec 14             	sub    esp,0x14
    32aa:	8b 44 24 20          	mov    eax,DWORD PTR [esp+0x20]
    32ae:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    32b2:	89 04 24             	mov    DWORD PTR [esp],eax
    32b5:	e8 fc ff ff ff       	call   32b6 <IsPulseDialerReady+0x16>
			32b6: R_386_PC32	modem_get_param
    32ba:	89 c6                	mov    esi,eax
    32bc:	85 f6                	test   esi,esi
    32be:	b8 01 00 00 00       	mov    eax,0x1
    32c3:	0f 84 8e 00 00 00    	je     3357 <IsPulseDialerReady+0xb7>
    32c9:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			32cb: R_386_32	dsplibs_debug_level
    32d0:	8b 5e 10             	mov    ebx,DWORD PTR [esi+0x10]
    32d3:	0f 87 b8 00 00 00    	ja     3391 <IsPulseDialerReady+0xf1>
    32d9:	8b 8b c0 05 00 00    	mov    ecx,DWORD PTR [ebx+0x5c0]
    32df:	85 c9                	test   ecx,ecx
    32e1:	74 6d                	je     3350 <IsPulseDialerReady+0xb0>
    32e3:	8b 83 c4 05 00 00    	mov    eax,DWORD PTR [ebx+0x5c4]
    32e9:	8b 93 b8 05 00 00    	mov    edx,DWORD PTR [ebx+0x5b8]
    32ef:	39 d0                	cmp    eax,edx
    32f1:	73 6d                	jae    3360 <IsPulseDialerReady+0xc0>
    32f3:	83 bb c8 05 00 00 00 	cmp    DWORD PTR [ebx+0x5c8],0x0
    32fa:	75 6d                	jne    3369 <IsPulseDialerReady+0xc9>
    32fc:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			32fe: R_386_32	dsplibs_debug_level
    3303:	ba 01 00 00 00       	mov    edx,0x1
    3308:	89 93 c8 05 00 00    	mov    DWORD PTR [ebx+0x5c8],edx
    330e:	0f 87 ec 00 00 00    	ja     3400 <IsPulseDialerReady+0x160>
    3314:	ba 01 00 00 00       	mov    edx,0x1
    3319:	b8 0f 00 00 00       	mov    eax,0xf
    331e:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
    3322:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    3326:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
    3329:	89 0c 24             	mov    DWORD PTR [esp],ecx
    332c:	e8 fc ff ff ff       	call   332d <IsPulseDialerReady+0x8d>
			332d: R_386_PC32	modem_set_param
    3331:	8b 83 c4 05 00 00    	mov    eax,DWORD PTR [ebx+0x5c4]
    3337:	8b 8b c0 05 00 00    	mov    ecx,DWORD PTR [ebx+0x5c0]
    333d:	83 c0 05             	add    eax,0x5
    3340:	89 83 c4 05 00 00    	mov    DWORD PTR [ebx+0x5c4],eax
    3346:	8d 76 00             	lea    esi,[esi+0x0]
    3349:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
    3350:	31 c0                	xor    eax,eax
    3352:	85 c9                	test   ecx,ecx
    3354:	0f 94 c0             	sete   al
    3357:	83 c4 14             	add    esp,0x14
    335a:	5b                   	pop    ebx
    335b:	5e                   	pop    esi
    335c:	c3                   	ret
    335d:	8d 76 00             	lea    esi,[esi+0x0]
    3360:	83 bb c8 05 00 00 00 	cmp    DWORD PTR [ebx+0x5c8],0x0
    3367:	75 4d                	jne    33b6 <IsPulseDialerReady+0x116>
    3369:	8b b3 b4 05 00 00    	mov    esi,DWORD PTR [ebx+0x5b4]
    336f:	01 f2                	add    edx,esi
    3371:	39 d0                	cmp    eax,edx
    3373:	72 11                	jb     3386 <IsPulseDialerReady+0xe6>
    3375:	31 c0                	xor    eax,eax
    3377:	49                   	dec    ecx
    3378:	89 83 c4 05 00 00    	mov    DWORD PTR [ebx+0x5c4],eax
    337e:	31 c0                	xor    eax,eax
    3380:	89 8b c0 05 00 00    	mov    DWORD PTR [ebx+0x5c0],ecx
    3386:	83 c0 05             	add    eax,0x5
    3389:	89 83 c4 05 00 00    	mov    DWORD PTR [ebx+0x5c4],eax
    338f:	eb bf                	jmp    3350 <IsPulseDialerReady+0xb0>
    3391:	8b 83 c4 05 00 00    	mov    eax,DWORD PTR [ebx+0x5c4]
    3397:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
    339b:	8b 8b c0 05 00 00    	mov    ecx,DWORD PTR [ebx+0x5c0]
    33a1:	c7 04 24 f4 04 00 00 	mov    DWORD PTR [esp],0x4f4
			33a4: R_386_32	.rodata.str1.4
    33a8:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    33ac:	e8 fc ff ff ff       	call   33ad <IsPulseDialerReady+0x10d>
			33ad: R_386_PC32	dsplibs_debug_printf
    33b1:	e9 23 ff ff ff       	jmp    32d9 <IsPulseDialerReady+0x39>
    33b6:	31 c9                	xor    ecx,ecx
    33b8:	31 d2                	xor    edx,edx
    33ba:	b8 0f 00 00 00       	mov    eax,0xf
    33bf:	89 8b c8 05 00 00    	mov    DWORD PTR [ebx+0x5c8],ecx
    33c5:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
    33c9:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    33cd:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
    33d0:	89 0c 24             	mov    DWORD PTR [esp],ecx
    33d3:	e8 fc ff ff ff       	call   33d4 <IsPulseDialerReady+0x134>
			33d4: R_386_PC32	modem_set_param
    33d8:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			33da: R_386_32	dsplibs_debug_level
    33df:	0f 86 4c ff ff ff    	jbe    3331 <IsPulseDialerReady+0x91>
    33e5:	8b b3 c0 05 00 00    	mov    esi,DWORD PTR [ebx+0x5c0]
    33eb:	c7 04 24 b5 03 00 00 	mov    DWORD PTR [esp],0x3b5
			33ee: R_386_32	.rodata.str1.1
    33f2:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
    33f6:	e8 fc ff ff ff       	call   33f7 <IsPulseDialerReady+0x157>
			33f7: R_386_PC32	dsplibs_debug_printf
    33fb:	e9 31 ff ff ff       	jmp    3331 <IsPulseDialerReady+0x91>
    3400:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    3404:	c7 04 24 cc 03 00 00 	mov    DWORD PTR [esp],0x3cc
			3407: R_386_32	.rodata.str1.1
    340b:	e8 fc ff ff ff       	call   340c <IsPulseDialerReady+0x16c>
			340c: R_386_PC32	dsplibs_debug_printf
    3410:	e9 ff fe ff ff       	jmp    3314 <IsPulseDialerReady+0x74>
