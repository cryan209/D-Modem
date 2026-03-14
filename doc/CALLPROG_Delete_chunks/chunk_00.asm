
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00079440 <CALLPROG_Delete>:
   79440:	53                   	push   ebx
   79441:	83 ec 08             	sub    esp,0x8
   79444:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   79448:	8d 83 98 00 00 00    	lea    eax,[ebx+0x98]
   7944e:	89 04 24             	mov    DWORD PTR [esp],eax
   79451:	e8 fc ff ff ff       	call   79452 <CALLPROG_Delete+0x12>
			79452: R_386_PC32	DialerAbort
   79456:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			79458: R_386_32	dsplibs_debug_level
   7945d:	77 73                	ja     794d2 <CALLPROG_Delete+0x92>
   7945f:	8b 43 64             	mov    eax,DWORD PTR [ebx+0x64]
   79462:	85 c0                	test   eax,eax
   79464:	74 15                	je     7947b <CALLPROG_Delete+0x3b>
   79466:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			79468: R_386_32	dsplibs_debug_level
   7946d:	0f 87 ad 00 00 00    	ja     79520 <CALLPROG_Delete+0xe0>
   79473:	89 04 24             	mov    DWORD PTR [esp],eax
   79476:	e8 fc ff ff ff       	call   79477 <CALLPROG_Delete+0x37>
			79477: R_386_PC32	cadence_delete
   7947b:	8b 43 6c             	mov    eax,DWORD PTR [ebx+0x6c]
   7947e:	85 c0                	test   eax,eax
   79480:	74 11                	je     79493 <CALLPROG_Delete+0x53>
   79482:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			79484: R_386_32	dsplibs_debug_level
   79489:	77 75                	ja     79500 <CALLPROG_Delete+0xc0>
   7948b:	89 04 24             	mov    DWORD PTR [esp],eax
   7948e:	e8 fc ff ff ff       	call   7948f <CALLPROG_Delete+0x4f>
			7948f: R_386_PC32	cadence_delete
   79493:	8b 53 7c             	mov    edx,DWORD PTR [ebx+0x7c]
   79496:	85 d2                	test   edx,edx
   79498:	75 56                	jne    794f0 <CALLPROG_Delete+0xb0>
   7949a:	c7 43 70 00 00 00 00 	mov    DWORD PTR [ebx+0x70],0x0
   794a1:	8b 83 84 00 00 00    	mov    eax,DWORD PTR [ebx+0x84]
   794a7:	c7 43 64 00 00 00 00 	mov    DWORD PTR [ebx+0x64],0x0
   794ae:	85 c0                	test   eax,eax
   794b0:	75 31                	jne    794e3 <CALLPROG_Delete+0xa3>
   794b2:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			794b4: R_386_32	dsplibs_debug_level
   794b9:	77 05                	ja     794c0 <CALLPROG_Delete+0x80>
   794bb:	83 c4 08             	add    esp,0x8
   794be:	5b                   	pop    ebx
   794bf:	c3                   	ret
   794c0:	bb 53 31 00 00       	mov    ebx,0x3153
			794c1: R_386_32	.rodata.str1.1
   794c5:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   794c9:	83 c4 08             	add    esp,0x8
   794cc:	5b                   	pop    ebx
   794cd:	e9 fc ff ff ff       	jmp    794ce <CALLPROG_Delete+0x8e>
			794ce: R_386_PC32	dsplibs_debug_printf
   794d2:	c7 04 24 6e 31 00 00 	mov    DWORD PTR [esp],0x316e
			794d5: R_386_32	.rodata.str1.1
   794d9:	e8 fc ff ff ff       	call   794da <CALLPROG_Delete+0x9a>
			794da: R_386_PC32	dsplibs_debug_printf
   794de:	e9 7c ff ff ff       	jmp    7945f <CALLPROG_Delete+0x1f>
   794e3:	89 04 24             	mov    DWORD PTR [esp],eax
   794e6:	e8 fc ff ff ff       	call   794e7 <CALLPROG_Delete+0xa7>
			794e7: R_386_PC32	Dual_TONE_delete
   794eb:	eb c5                	jmp    794b2 <CALLPROG_Delete+0x72>
   794ed:	8d 76 00             	lea    esi,[esi+0x0]
   794f0:	8b 4b 78             	mov    ecx,DWORD PTR [ebx+0x78]
   794f3:	89 0c 24             	mov    DWORD PTR [esp],ecx
   794f6:	e8 fc ff ff ff       	call   794f7 <CALLPROG_Delete+0xb7>
			794f7: R_386_PC32	_iir_filter_delete
   794fb:	eb 9d                	jmp    7949a <CALLPROG_Delete+0x5a>
   794fd:	8d 76 00             	lea    esi,[esi+0x0]
   79500:	c7 04 24 10 05 01 00 	mov    DWORD PTR [esp],0x10510
			79503: R_386_32	.rodata.str1.4
   79507:	e8 fc ff ff ff       	call   79508 <CALLPROG_Delete+0xc8>
			79508: R_386_PC32	dsplibs_debug_printf
   7950c:	8b 43 6c             	mov    eax,DWORD PTR [ebx+0x6c]
   7950f:	89 04 24             	mov    DWORD PTR [esp],eax
   79512:	e8 fc ff ff ff       	call   79513 <CALLPROG_Delete+0xd3>
			79513: R_386_PC32	cadence_delete
   79517:	e9 77 ff ff ff       	jmp    79493 <CALLPROG_Delete+0x53>
   7951c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   79520:	c7 04 24 3c 05 01 00 	mov    DWORD PTR [esp],0x1053c
			79523: R_386_32	.rodata.str1.4
   79527:	e8 fc ff ff ff       	call   79528 <CALLPROG_Delete+0xe8>
			79528: R_386_PC32	dsplibs_debug_printf
   7952c:	8b 43 64             	mov    eax,DWORD PTR [ebx+0x64]
   7952f:	89 04 24             	mov    DWORD PTR [esp],eax
   79532:	e8 fc ff ff ff       	call   79533 <CALLPROG_Delete+0xf3>
			79533: R_386_PC32	cadence_delete
   79537:	e9 3f ff ff ff       	jmp    7947b <CALLPROG_Delete+0x3b>
