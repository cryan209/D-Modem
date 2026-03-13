
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00062720 <v34setuptxmit>:
   62720:	56                   	push   esi
   62721:	53                   	push   ebx
   62722:	83 ec 24             	sub    esp,0x24
   62725:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   62729:	89 1c 24             	mov    DWORD PTR [esp],ebx
   6272c:	8d 93 dc a9 00 00    	lea    edx,[ebx+0xa9dc]
   62732:	8d b3 64 02 00 00    	lea    esi,[ebx+0x264]
   62738:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   6273c:	e8 fc ff ff ff       	call   6273d <v34setuptxmit+0x1d>
			6273d: R_386_PC32	settxlevel
   62741:	b8 01 00 00 00       	mov    eax,0x1
   62746:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   6274a:	8b 8b 4c 02 00 00    	mov    ecx,DWORD PTR [ebx+0x24c]
   62750:	31 c0                	xor    eax,eax
   62752:	85 c9                	test   ecx,ecx
   62754:	75 0a                	jne    62760 <v34setuptxmit+0x40>
   62756:	8b 8b 50 02 00 00    	mov    ecx,DWORD PTR [ebx+0x250]
   6275c:	85 c9                	test   ecx,ecx
   6275e:	74 05                	je     62765 <v34setuptxmit+0x45>
   62760:	b8 01 00 00 00       	mov    eax,0x1
   62765:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   62769:	0f bf 93 8a aa 00 00 	movsx  edx,WORD PTR [ebx+0xaa8a]
   62770:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   62774:	8d 93 50 14 00 00    	lea    edx,[ebx+0x1450]
   6277a:	0f bf 83 94 aa 00 00 	movsx  eax,WORD PTR [ebx+0xaa94]
   62781:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   62785:	0f bf 8b 84 aa 00 00 	movsx  ecx,WORD PTR [ebx+0xaa84]
   6278c:	89 14 24             	mov    DWORD PTR [esp],edx
   6278f:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   62793:	e8 fc ff ff ff       	call   62794 <v34setuptxmit+0x74>
			62794: R_386_PC32	V34SetupModulator
   62798:	0f b7 86 22 01 00 00 	movzx  eax,WORD PTR [esi+0x122]
   6279f:	25 ff f7 ff ff       	and    eax,0xfffff7ff
   627a4:	66 89 86 22 01 00 00 	mov    WORD PTR [esi+0x122],ax
   627ab:	0f b7 93 94 35 00 00 	movzx  edx,WORD PTR [ebx+0x3594]
   627b2:	66 83 fa 23          	cmp    dx,0x23
   627b6:	74 15                	je     627cd <v34setuptxmit+0xad>
   627b8:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			627ba: R_386_32	dsplibs_debug_level
   627bf:	77 5f                	ja     62820 <v34setuptxmit+0x100>
   627c1:	ba 23 00 00 00       	mov    edx,0x23
   627c6:	66 89 93 94 35 00 00 	mov    WORD PTR [ebx+0x3594],dx
   627cd:	0f b7 93 96 35 00 00 	movzx  edx,WORD PTR [ebx+0x3596]
   627d4:	66 83 fa 12          	cmp    dx,0x12
   627d8:	74 19                	je     627f3 <v34setuptxmit+0xd3>
   627da:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			627dc: R_386_32	dsplibs_debug_level
   627e1:	0f 87 9b 00 00 00    	ja     62882 <v34setuptxmit+0x162>
   627e7:	ba 12 00 00 00       	mov    edx,0x12
   627ec:	66 89 93 96 35 00 00 	mov    WORD PTR [ebx+0x3596],dx
   627f3:	0f b7 8b c2 25 00 00 	movzx  ecx,WORD PTR [ebx+0x25c2]
   627fa:	31 f6                	xor    esi,esi
   627fc:	66 89 b3 c0 25 00 00 	mov    WORD PTR [ebx+0x25c0],si
   62803:	81 c9 00 02 00 00    	or     ecx,0x200
   62809:	66 89 8b c2 25 00 00 	mov    WORD PTR [ebx+0x25c2],cx
   62810:	89 5c 24 30          	mov    DWORD PTR [esp+0x30],ebx
   62814:	83 c4 24             	add    esp,0x24
   62817:	5b                   	pop    ebx
   62818:	5e                   	pop    esi
   62819:	e9 fc ff ff ff       	jmp    6281a <v34setuptxmit+0xfa>
			6281a: R_386_PC32	txinit
   6281e:	89 f6                	mov    esi,esi
   62820:	0f bf 83 78 aa 00 00 	movsx  eax,WORD PTR [ebx+0xaa78]
   62827:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   6282b:	0f bf 8b a2 2a 00 00 	movsx  ecx,WORD PTR [ebx+0x2aa2]
   62832:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   62836:	0f bf b3 92 35 00 00 	movsx  esi,WORD PTR [ebx+0x3592]
   6283d:	8b 04 b5 00 6c 00 00 	mov    eax,DWORD PTR [esi*4+0x6c00]
			62840: R_386_32	.data
   62844:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   62848:	a1 8c 6c 00 00       	mov    eax,ds:0x6c8c
			62849: R_386_32	.data
   6284d:	0f bf 8b 96 35 00 00 	movsx  ecx,WORD PTR [ebx+0x3596]
   62854:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			62857: R_386_32	.rodata.str1.4
   6285b:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   6285f:	8b 34 8d 00 6c 00 00 	mov    esi,DWORD PTR [ecx*4+0x6c00]
			62862: R_386_32	.data
   62866:	0f bf ca             	movsx  ecx,dx
   62869:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   6286d:	8b 34 8d 00 6c 00 00 	mov    esi,DWORD PTR [ecx*4+0x6c00]
			62870: R_386_32	.data
   62874:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   62878:	e8 fc ff ff ff       	call   62879 <v34setuptxmit+0x159>
			62879: R_386_PC32	dsplibs_debug_printf
   6287d:	e9 3f ff ff ff       	jmp    627c1 <v34setuptxmit+0xa1>
   62882:	0f bf 83 78 aa 00 00 	movsx  eax,WORD PTR [ebx+0xaa78]
   62889:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   6288d:	0f bf 8b a2 2a 00 00 	movsx  ecx,WORD PTR [ebx+0x2aa2]
   62894:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   62898:	0f bf b3 92 35 00 00 	movsx  esi,WORD PTR [ebx+0x3592]
   6289f:	8b 04 b5 00 6c 00 00 	mov    eax,DWORD PTR [esi*4+0x6c00]
			628a2: R_386_32	.data
   628a6:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   628aa:	a1 48 6c 00 00       	mov    eax,ds:0x6c48
			628ab: R_386_32	.data
   628af:	0f bf 8b 94 35 00 00 	movsx  ecx,WORD PTR [ebx+0x3594]
   628b6:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			628b9: R_386_32	.rodata.str1.4
   628bd:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   628c1:	8b 34 8d 00 6c 00 00 	mov    esi,DWORD PTR [ecx*4+0x6c00]
			628c4: R_386_32	.data
   628c8:	0f bf ca             	movsx  ecx,dx
   628cb:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   628cf:	8b 34 8d 00 6c 00 00 	mov    esi,DWORD PTR [ecx*4+0x6c00]
			628d2: R_386_32	.data
   628d6:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   628da:	e8 fc ff ff ff       	call   628db <v34setuptxmit+0x1bb>
			628db: R_386_PC32	dsplibs_debug_printf
   628df:	e9 03 ff ff ff       	jmp    627e7 <v34setuptxmit+0xc7>
   628e4:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   628ea:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
