
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00074440 <V8Control>:
   74440:	53                   	push   ebx
   74441:	83 ec 08             	sub    esp,0x8
   74444:	bb ff ff ff ff       	mov    ebx,0xffffffff
   74449:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   7444d:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   74451:	83 fa 01             	cmp    edx,0x1
   74454:	0f 84 96 00 00 00    	je     744f0 <V8Control+0xb0>
   7445a:	72 34                	jb     74490 <V8Control+0x50>
   7445c:	83 fa 02             	cmp    edx,0x2
   7445f:	0f 85 c9 00 00 00    	jne    7452e <V8Control+0xee>
   74465:	66 83 b8 d8 09 00 00 	cmp    WORD PTR [eax+0x9d8],0x33
   7446c:	33 
   7446d:	0f 84 97 00 00 00    	je     7450a <V8Control+0xca>
   74473:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   74479:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   74480:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			74482: R_386_32	dsplibs_debug_level
   74487:	77 47                	ja     744d0 <V8Control+0x90>
   74489:	89 d8                	mov    eax,ebx
   7448b:	83 c4 08             	add    esp,0x8
   7448e:	5b                   	pop    ebx
   7448f:	c3                   	ret
   74490:	8b 88 44 0a 00 00    	mov    ecx,DWORD PTR [eax+0xa44]
   74496:	85 c9                	test   ecx,ecx
   74498:	75 e6                	jne    74480 <V8Control+0x40>
   7449a:	66 83 b8 d6 09 00 00 	cmp    WORD PTR [eax+0x9d6],0x19
   744a1:	19 
   744a2:	75 dc                	jne    74480 <V8Control+0x40>
   744a4:	66 83 b8 be 0d 00 00 	cmp    WORD PTR [eax+0xdbe],0x0
   744ab:	00 
   744ac:	75 d2                	jne    74480 <V8Control+0x40>
   744ae:	bb 01 00 00 00       	mov    ebx,0x1
   744b3:	66 89 98 be 0d 00 00 	mov    WORD PTR [eax+0xdbe],bx
   744ba:	31 db                	xor    ebx,ebx
   744bc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   744c0:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			744c2: R_386_32	dsplibs_debug_level
   744c7:	76 c0                	jbe    74489 <V8Control+0x49>
   744c9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   744d0:	c7 04 24 18 fd 00 00 	mov    DWORD PTR [esp],0xfd18
			744d3: R_386_32	.rodata.str1.4
   744d7:	8b 04 95 00 00 00 00 	mov    eax,DWORD PTR [edx*4+0x0]
			744da: R_386_32	v8ControlName
   744de:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   744e2:	e8 fc ff ff ff       	call   744e3 <V8Control+0xa3>
			744e3: R_386_PC32	dsplibs_debug_printf
   744e7:	89 d8                	mov    eax,ebx
   744e9:	eb a0                	jmp    7448b <V8Control+0x4b>
   744eb:	90                   	nop
   744ec:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   744f0:	66 83 b8 d8 09 00 00 	cmp    WORD PTR [eax+0x9d8],0x32
   744f7:	32 
   744f8:	75 86                	jne    74480 <V8Control+0x40>
   744fa:	b9 23 00 00 00       	mov    ecx,0x23
   744ff:	31 db                	xor    ebx,ebx
   74501:	66 89 88 d8 09 00 00 	mov    WORD PTR [eax+0x9d8],cx
   74508:	eb b6                	jmp    744c0 <V8Control+0x80>
   7450a:	bb 2a 00 00 00       	mov    ebx,0x2a
   7450f:	b9 17 00 00 00       	mov    ecx,0x17
   74514:	66 89 98 d8 09 00 00 	mov    WORD PTR [eax+0x9d8],bx
   7451b:	31 db                	xor    ebx,ebx
   7451d:	89 98 64 0e 00 00    	mov    DWORD PTR [eax+0xe64],ebx
   74523:	31 db                	xor    ebx,ebx
   74525:	66 89 88 d4 09 00 00 	mov    WORD PTR [eax+0x9d4],cx
   7452c:	eb 92                	jmp    744c0 <V8Control+0x80>
   7452e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			74530: R_386_32	dsplibs_debug_level
   74535:	77 0a                	ja     74541 <V8Control+0x101>
   74537:	b8 ff ff ff ff       	mov    eax,0xffffffff
   7453c:	83 c4 08             	add    esp,0x8
   7453f:	5b                   	pop    ebx
   74540:	c3                   	ret
   74541:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   74545:	c7 04 24 44 fd 00 00 	mov    DWORD PTR [esp],0xfd44
			74548: R_386_32	.rodata.str1.4
   7454c:	e8 fc ff ff ff       	call   7454d <V8Control+0x10d>
			7454d: R_386_PC32	dsplibs_debug_printf
   74551:	b8 ff ff ff ff       	mov    eax,0xffffffff
   74556:	eb e4                	jmp    7453c <V8Control+0xfc>
