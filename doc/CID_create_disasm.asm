
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00000340 <CID_create>:
     340:	56                   	push   esi
     341:	53                   	push   ebx
     342:	83 ec 14             	sub    esp,0x14
     345:	8b 74 24 24          	mov    esi,DWORD PTR [esp+0x24]
     349:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			34b: R_386_32	dsplibs_debug_level
     350:	77 7e                	ja     3d0 <CID_create+0x90>
     352:	81 fe 40 1f 00 00    	cmp    esi,0x1f40
     358:	0f 95 c0             	setne  al
     35b:	31 d2                	xor    edx,edx
     35d:	81 fe 80 25 00 00    	cmp    esi,0x2580
     363:	0f 95 c2             	setne  dl
     366:	31 c9                	xor    ecx,ecx
     368:	85 d0                	test   eax,edx
     36a:	75 5c                	jne    3c8 <CID_create+0x88>
     36c:	c7 04 24 08 00 00 00 	mov    DWORD PTR [esp],0x8
     373:	e8 fc ff ff ff       	call   374 <CID_create+0x34>
			374: R_386_PC32	sysdep_malloc
     378:	31 c9                	xor    ecx,ecx
     37a:	85 c0                	test   eax,eax
     37c:	89 c3                	mov    ebx,eax
     37e:	74 48                	je     3c8 <CID_create+0x88>
     380:	89 1c 24             	mov    DWORD PTR [esp],ebx
     383:	31 c9                	xor    ecx,ecx
     385:	b8 08 00 00 00       	mov    eax,0x8
     38a:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
     38e:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
     392:	e8 fc ff ff ff       	call   393 <CID_create+0x53>
			393: R_386_PC32	sysdep_memset
     397:	8b 54 24 20          	mov    edx,DWORD PTR [esp+0x20]
     39b:	31 c0                	xor    eax,eax
     39d:	8b 4c 24 28          	mov    ecx,DWORD PTR [esp+0x28]
     3a1:	89 13                	mov    DWORD PTR [ebx],edx
     3a3:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
     3a7:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
     3ab:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
     3b2:	e8 fc ff ff ff       	call   3b3 <CID_create+0x73>
			3b3: R_386_PC32	cid_create
     3b7:	89 43 04             	mov    DWORD PTR [ebx+0x4],eax
     3ba:	85 c0                	test   eax,eax
     3bc:	74 39                	je     3f7 <CID_create+0xb7>
     3be:	81 fe 80 25 00 00    	cmp    esi,0x2580
     3c4:	74 1b                	je     3e1 <CID_create+0xa1>
     3c6:	89 d9                	mov    ecx,ebx
     3c8:	83 c4 14             	add    esp,0x14
     3cb:	89 c8                	mov    eax,ecx
     3cd:	5b                   	pop    ebx
     3ce:	5e                   	pop    esi
     3cf:	c3                   	ret
     3d0:	c7 04 24 07 00 00 00 	mov    DWORD PTR [esp],0x7
			3d3: R_386_32	.rodata.str1.1
     3d7:	e8 fc ff ff ff       	call   3d8 <CID_create+0x98>
			3d8: R_386_PC32	dsplibs_debug_printf
     3dc:	e9 71 ff ff ff       	jmp    352 <CID_create+0x12>
     3e1:	ba 80 25 00 00       	mov    edx,0x2580
     3e6:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
     3ea:	8b 73 04             	mov    esi,DWORD PTR [ebx+0x4]
     3ed:	89 34 24             	mov    DWORD PTR [esp],esi
     3f0:	e8 fc ff ff ff       	call   3f1 <CID_create+0xb1>
			3f1: R_386_PC32	cid_freq_sampl
     3f5:	eb cf                	jmp    3c6 <CID_create+0x86>
     3f7:	89 1c 24             	mov    DWORD PTR [esp],ebx
     3fa:	e8 fc ff ff ff       	call   3fb <CID_create+0xbb>
			3fb: R_386_PC32	sysdep_free
     3ff:	31 c9                	xor    ecx,ecx
     401:	eb c5                	jmp    3c8 <CID_create+0x88>
