
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0003e3a0 <_ZN22V90ConnectionEvaluator5resetEv>:
   3e3a0:	53                   	push   ebx
   3e3a1:	83 ec 08             	sub    esp,0x8
   3e3a4:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   3e3a8:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			3e3aa: R_386_32	dsplibs_debug_level
   3e3af:	0f 87 8b 01 00 00    	ja     3e540 <_ZN22V90ConnectionEvaluator5resetEv+0x1a0>
   3e3b5:	c7 04 24 80 9c 00 00 	mov    DWORD PTR [esp],0x9c80
			3e3b8: R_386_32	.rodata.str1.4
   3e3bc:	e8 fc ff ff ff       	call   3e3bd <_ZN22V90ConnectionEvaluator5resetEv+0x1d>
			3e3bd: R_386_PC32	edprintf
   3e3c1:	c7 43 10 00 00 00 00 	mov    DWORD PTR [ebx+0x10],0x0
   3e3c8:	31 d2                	xor    edx,edx
   3e3ca:	b8 01 00 00 00       	mov    eax,0x1
   3e3cf:	66 89 93 b4 00 00 00 	mov    WORD PTR [ebx+0xb4],dx
   3e3d6:	8b 13                	mov    edx,DWORD PTR [ebx]
   3e3d8:	66 89 83 b0 00 00 00 	mov    WORD PTR [ebx+0xb0],ax
   3e3df:	31 c0                	xor    eax,eax
   3e3e1:	8b 8a 30 04 00 00    	mov    ecx,DWORD PTR [edx+0x430]
   3e3e7:	89 83 80 00 00 00    	mov    DWORD PTR [ebx+0x80],eax
   3e3ed:	b8 ff ff ff ff       	mov    eax,0xffffffff
   3e3f2:	89 8b ac 00 00 00    	mov    DWORD PTR [ebx+0xac],ecx
   3e3f8:	31 c9                	xor    ecx,ecx
   3e3fa:	66 89 8b b2 00 00 00 	mov    WORD PTR [ebx+0xb2],cx
   3e401:	31 c9                	xor    ecx,ecx
   3e403:	89 8b 84 00 00 00    	mov    DWORD PTR [ebx+0x84],ecx
   3e409:	b9 ff ff ff ff       	mov    ecx,0xffffffff
   3e40e:	66 89 8b 9c 00 00 00 	mov    WORD PTR [ebx+0x9c],cx
   3e415:	31 c9                	xor    ecx,ecx
   3e417:	89 8b 90 00 00 00    	mov    DWORD PTR [ebx+0x90],ecx
   3e41d:	31 c9                	xor    ecx,ecx
   3e41f:	89 83 8c 00 00 00    	mov    DWORD PTR [ebx+0x8c],eax
   3e425:	31 c0                	xor    eax,eax
   3e427:	c7 43 14 00 00 00 00 	mov    DWORD PTR [ebx+0x14],0x0
   3e42e:	c7 43 18 00 00 00 00 	mov    DWORD PTR [ebx+0x18],0x0
   3e435:	c7 43 04 00 00 00 00 	mov    DWORD PTR [ebx+0x4],0x0
   3e43c:	c7 43 0c 00 00 00 00 	mov    DWORD PTR [ebx+0xc],0x0
   3e443:	c7 43 08 00 00 00 00 	mov    DWORD PTR [ebx+0x8],0x0
   3e44a:	c7 43 24 00 00 00 00 	mov    DWORD PTR [ebx+0x24],0x0
   3e451:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
   3e458:	c7 43 20 00 00 00 00 	mov    DWORD PTR [ebx+0x20],0x0
   3e45f:	89 8b 94 00 00 00    	mov    DWORD PTR [ebx+0x94],ecx
   3e465:	c7 43 78 00 00 00 00 	mov    DWORD PTR [ebx+0x78],0x0
   3e46c:	c7 43 7c 00 00 00 00 	mov    DWORD PTR [ebx+0x7c],0x0
   3e473:	c7 43 74 00 00 00 00 	mov    DWORD PTR [ebx+0x74],0x0
   3e47a:	8b 8a 48 04 00 00    	mov    ecx,DWORD PTR [edx+0x448]
   3e480:	66 89 83 9e 00 00 00 	mov    WORD PTR [ebx+0x9e],ax
   3e487:	b8 00 00 00 00       	mov    eax,0x0
   3e48c:	89 4b 28             	mov    DWORD PTR [ebx+0x28],ecx
   3e48f:	89 83 a0 00 00 00    	mov    DWORD PTR [ebx+0xa0],eax
   3e495:	89 83 a4 00 00 00    	mov    DWORD PTR [ebx+0xa4],eax
   3e49b:	89 83 a8 00 00 00    	mov    DWORD PTR [ebx+0xa8],eax
   3e4a1:	89 43 70             	mov    DWORD PTR [ebx+0x70],eax
   3e4a4:	8b 82 44 04 00 00    	mov    eax,DWORD PTR [edx+0x444]
   3e4aa:	89 43 2c             	mov    DWORD PTR [ebx+0x2c],eax
   3e4ad:	8b 8a 58 04 00 00    	mov    ecx,DWORD PTR [edx+0x458]
   3e4b3:	89 4b 30             	mov    DWORD PTR [ebx+0x30],ecx
   3e4b6:	8b 82 dc 04 00 00    	mov    eax,DWORD PTR [edx+0x4dc]
   3e4bc:	89 43 34             	mov    DWORD PTR [ebx+0x34],eax
   3e4bf:	8b 8a e0 04 00 00    	mov    ecx,DWORD PTR [edx+0x4e0]
   3e4c5:	89 4b 38             	mov    DWORD PTR [ebx+0x38],ecx
   3e4c8:	8b 82 e4 04 00 00    	mov    eax,DWORD PTR [edx+0x4e4]
   3e4ce:	89 43 3c             	mov    DWORD PTR [ebx+0x3c],eax
   3e4d1:	8b 8a e8 04 00 00    	mov    ecx,DWORD PTR [edx+0x4e8]
   3e4d7:	89 4b 40             	mov    DWORD PTR [ebx+0x40],ecx
   3e4da:	8b 82 ec 04 00 00    	mov    eax,DWORD PTR [edx+0x4ec]
   3e4e0:	89 43 44             	mov    DWORD PTR [ebx+0x44],eax
   3e4e3:	8b 8a 68 04 00 00    	mov    ecx,DWORD PTR [edx+0x468]
   3e4e9:	89 4b 48             	mov    DWORD PTR [ebx+0x48],ecx
   3e4ec:	8b 82 6c 04 00 00    	mov    eax,DWORD PTR [edx+0x46c]
   3e4f2:	89 43 4c             	mov    DWORD PTR [ebx+0x4c],eax
   3e4f5:	8b 8a 4c 04 00 00    	mov    ecx,DWORD PTR [edx+0x44c]
   3e4fb:	89 4b 50             	mov    DWORD PTR [ebx+0x50],ecx
   3e4fe:	8b 82 70 04 00 00    	mov    eax,DWORD PTR [edx+0x470]
   3e504:	89 43 54             	mov    DWORD PTR [ebx+0x54],eax
   3e507:	8b 8a 50 04 00 00    	mov    ecx,DWORD PTR [edx+0x450]
   3e50d:	89 4b 58             	mov    DWORD PTR [ebx+0x58],ecx
   3e510:	8b 82 74 04 00 00    	mov    eax,DWORD PTR [edx+0x474]
   3e516:	89 43 5c             	mov    DWORD PTR [ebx+0x5c],eax
   3e519:	8b 8a 54 04 00 00    	mov    ecx,DWORD PTR [edx+0x454]
   3e51f:	89 4b 60             	mov    DWORD PTR [ebx+0x60],ecx
   3e522:	8b 82 f0 04 00 00    	mov    eax,DWORD PTR [edx+0x4f0]
   3e528:	c7 43 64 40 06 00 00 	mov    DWORD PTR [ebx+0x64],0x640
   3e52f:	c7 43 68 40 06 00 00 	mov    DWORD PTR [ebx+0x68],0x640
   3e536:	89 43 6c             	mov    DWORD PTR [ebx+0x6c],eax
   3e539:	83 c4 08             	add    esp,0x8
   3e53c:	5b                   	pop    ebx
   3e53d:	c3                   	ret
   3e53e:	89 f6                	mov    esi,esi
   3e540:	c7 04 24 b0 9c 00 00 	mov    DWORD PTR [esp],0x9cb0
			3e543: R_386_32	.rodata.str1.4
   3e547:	e8 fc ff ff ff       	call   3e548 <_ZN22V90ConnectionEvaluator5resetEv+0x1a8>
			3e548: R_386_PC32	dsplibs_debug_printf
   3e54c:	e9 64 fe ff ff       	jmp    3e3b5 <_ZN22V90ConnectionEvaluator5resetEv+0x15>
