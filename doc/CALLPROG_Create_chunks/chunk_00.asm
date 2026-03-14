
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00079570 <CALLPROG_Create>:
   79570:	55                   	push   ebp
   79571:	31 c0                	xor    eax,eax
   79573:	b9 07 00 00 00       	mov    ecx,0x7
   79578:	57                   	push   edi
   79579:	fc                   	cld
   7957a:	ba 03 00 00 00       	mov    edx,0x3
   7957f:	56                   	push   esi
   79580:	53                   	push   ebx
   79581:	83 ec 4c             	sub    esp,0x4c
   79584:	8d 6c 24 20          	lea    ebp,[esp+0x20]
   79588:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7958a: R_386_32	dsplibs_debug_level
   7958f:	89 ef                	mov    edi,ebp
   79591:	8b 5c 24 60          	mov    ebx,DWORD PTR [esp+0x60]
   79595:	f3 ab                	rep stos DWORD PTR es:[edi],eax
   79597:	89 54 24 28          	mov    DWORD PTR [esp+0x28],edx
   7959b:	bf 32 00 00 00       	mov    edi,0x32
   795a0:	b9 32 00 00 00       	mov    ecx,0x32
   795a5:	89 7c 24 20          	mov    DWORD PTR [esp+0x20],edi
   795a9:	8b 74 24 64          	mov    esi,DWORD PTR [esp+0x64]
   795ad:	89 4c 24 24          	mov    DWORD PTR [esp+0x24],ecx
   795b1:	0f 87 37 04 00 00    	ja     799ee <CALLPROG_Create+0x47e>
   795b7:	8b 06                	mov    eax,DWORD PTR [esi]
   795b9:	89 43 1c             	mov    DWORD PTR [ebx+0x1c],eax
   795bc:	8b 7e 04             	mov    edi,DWORD PTR [esi+0x4]
   795bf:	89 7b 20             	mov    DWORD PTR [ebx+0x20],edi
   795c2:	8b 56 08             	mov    edx,DWORD PTR [esi+0x8]
   795c5:	89 53 24             	mov    DWORD PTR [ebx+0x24],edx
   795c8:	8b 4e 0c             	mov    ecx,DWORD PTR [esi+0xc]
   795cb:	be 3b 00 00 00       	mov    esi,0x3b
   795d0:	c7 43 78 00 00 00 00 	mov    DWORD PTR [ebx+0x78],0x0
   795d7:	89 4b 28             	mov    DWORD PTR [ebx+0x28],ecx
   795da:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   795de:	89 14 24             	mov    DWORD PTR [esp],edx
   795e1:	e8 fc ff ff ff       	call   795e2 <CALLPROG_Create+0x72>
			795e2: R_386_PC32	modem_get_param
   795e6:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			795e8: R_386_32	dsplibs_debug_level
   795ed:	89 43 7c             	mov    DWORD PTR [ebx+0x7c],eax
   795f0:	0f 87 e0 03 00 00    	ja     799d6 <CALLPROG_Create+0x466>
   795f6:	85 c0                	test   eax,eax
   795f8:	0f 85 98 03 00 00    	jne    79996 <CALLPROG_Create+0x426>
   795fe:	c6 83 80 00 00 00 00 	mov    BYTE PTR [ebx+0x80],0x0
   79605:	8b 53 24             	mov    edx,DWORD PTR [ebx+0x24]
   79608:	b9 01 00 00 00       	mov    ecx,0x1
   7960d:	89 4c 24 38          	mov    DWORD PTR [esp+0x38],ecx
   79611:	31 f6                	xor    esi,esi
   79613:	31 c0                	xor    eax,eax
   79615:	89 74 24 30          	mov    DWORD PTR [esp+0x30],esi
   79619:	bf 01 00 00 00       	mov    edi,0x1
   7961e:	31 f6                	xor    esi,esi
   79620:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   79624:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   79628:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   7962c:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   79633:	e8 fc ff ff ff       	call   79634 <CALLPROG_Create+0xc4>
			79634: R_386_PC32	cadence_create
   79638:	89 43 6c             	mov    DWORD PTR [ebx+0x6c],eax
   7963b:	8b 4b 24             	mov    ecx,DWORD PTR [ebx+0x24]
   7963e:	89 7c 24 30          	mov    DWORD PTR [esp+0x30],edi
   79642:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   79646:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   7964a:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   7964e:	c7 04 24 00 00 00 00 	mov    DWORD PTR [esp],0x0
   79655:	e8 fc ff ff ff       	call   79656 <CALLPROG_Create+0xe6>
			79656: R_386_PC32	cadence_create
   7965a:	89 43 64             	mov    DWORD PTR [ebx+0x64],eax
   7965d:	e8 fc ff ff ff       	call   7965e <CALLPROG_Create+0xee>
			7965e: R_386_PC32	Dual_TONE_create
   79662:	89 83 84 00 00 00    	mov    DWORD PTR [ebx+0x84],eax
   79668:	8b 2d 68 5d 00 00    	mov    ebp,DWORD PTR ds:0x5d68
			7966a: R_386_32	.rodata
   7966e:	8b 0d 78 5d 00 00    	mov    ecx,DWORD PTR ds:0x5d78
			79670: R_386_32	.rodata
   79674:	8b 15 6c 5d 00 00    	mov    edx,DWORD PTR ds:0x5d6c
			79676: R_386_32	.rodata
   7967a:	a1 70 5d 00 00       	mov    eax,ds:0x5d70
			7967b: R_386_32	.rodata
   7967f:	89 2b                	mov    DWORD PTR [ebx],ebp
   79681:	8b 3d 74 5d 00 00    	mov    edi,DWORD PTR ds:0x5d74
			79683: R_386_32	.rodata
   79687:	89 4b 10             	mov    DWORD PTR [ebx+0x10],ecx
   7968a:	8b 35 7c 5d 00 00    	mov    esi,DWORD PTR ds:0x5d7c
			7968c: R_386_32	.rodata
   79690:	89 53 04             	mov    DWORD PTR [ebx+0x4],edx
   79693:	8b 2d 80 5d 00 00    	mov    ebp,DWORD PTR ds:0x5d80
			79695: R_386_32	.rodata
   79699:	89 43 08             	mov    DWORD PTR [ebx+0x8],eax
   7969c:	31 c9                	xor    ecx,ecx
   7969e:	89 7b 0c             	mov    DWORD PTR [ebx+0xc],edi
   796a1:	89 73 14             	mov    DWORD PTR [ebx+0x14],esi
   796a4:	89 6b 18             	mov    DWORD PTR [ebx+0x18],ebp
   796a7:	89 f6                	mov    esi,esi
   796a9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   796b0:	31 c0                	xor    eax,eax
   796b2:	8d 14 cd 00 00 00 00 	lea    edx,[ecx*8+0x0]
   796b9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   796c0:	c6 84 02 20 00 00 00 	mov    BYTE PTR [edx+eax*1+0x20],0x0
   796c7:	00 
			796c3: R_386_32	.bss
   796c8:	40                   	inc    eax
   796c9:	83 f8 07             	cmp    eax,0x7
   796cc:	7e f2                	jle    796c0 <CALLPROG_Create+0x150>
   796ce:	41                   	inc    ecx
   796cf:	83 f9 09             	cmp    ecx,0x9
   796d2:	7e dc                	jle    796b0 <CALLPROG_Create+0x140>
   796d4:	31 c9                	xor    ecx,ecx
   796d6:	8d 76 00             	lea    esi,[esi+0x0]
   796d9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   796e0:	31 c0                	xor    eax,eax
   796e2:	8d 14 cd 00 00 00 00 	lea    edx,[ecx*8+0x0]
   796e9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   796f0:	c6 84 02 c0 00 00 00 	mov    BYTE PTR [edx+eax*1+0xc0],0x0
   796f7:	00 
			796f3: R_386_32	.bss
   796f8:	40                   	inc    eax
   796f9:	83 f8 07             	cmp    eax,0x7
   796fc:	7e f2                	jle    796f0 <CALLPROG_Create+0x180>
   796fe:	41                   	inc    ecx
   796ff:	83 f9 09             	cmp    ecx,0x9
   79702:	7e dc                	jle    796e0 <CALLPROG_Create+0x170>
   79704:	31 c0                	xor    eax,eax
   79706:	8d 76 00             	lea    esi,[esi+0x0]
   79709:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   79710:	c6 80 70 00 00 00 00 	mov    BYTE PTR [eax+0x70],0x0
			79712: R_386_32	.bss
   79717:	40                   	inc    eax
   79718:	83 f8 09             	cmp    eax,0x9
   7971b:	7e f3                	jle    79710 <CALLPROG_Create+0x1a0>
   7971d:	31 c0                	xor    eax,eax
   7971f:	90                   	nop
   79720:	c6 80 10 01 00 00 00 	mov    BYTE PTR [eax+0x110],0x0
			79722: R_386_32	.bss
   79727:	40                   	inc    eax
   79728:	83 f8 09             	cmp    eax,0x9
   7972b:	7e f3                	jle    79720 <CALLPROG_Create+0x1b0>
   7972d:	31 c0                	xor    eax,eax
   7972f:	b9 20 00 00 00       	mov    ecx,0x20
			79730: R_386_32	.bss
   79734:	ba c0 00 00 00       	mov    edx,0xc0
			79735: R_386_32	.bss
   79739:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   79740:	c6 44 c1 02 06       	mov    BYTE PTR [ecx+eax*8+0x2],0x6
   79745:	c6 44 c2 02 0a       	mov    BYTE PTR [edx+eax*8+0x2],0xa
   7974a:	c6 44 c1 03 06       	mov    BYTE PTR [ecx+eax*8+0x3],0x6
   7974f:	c6 44 c2 03 0b       	mov    BYTE PTR [edx+eax*8+0x3],0xb
   79754:	c6 44 c1 06 06       	mov    BYTE PTR [ecx+eax*8+0x6],0x6
   79759:	c6 44 c2 06 0c       	mov    BYTE PTR [edx+eax*8+0x6],0xc
   7975e:	40                   	inc    eax
   7975f:	83 f8 09             	cmp    eax,0x9
   79762:	7e dc                	jle    79740 <CALLPROG_Create+0x1d0>
   79764:	c6 05 29 00 00 00 02 	mov    BYTE PTR ds:0x29,0x2
			79766: R_386_32	.bss
   7976b:	31 c0                	xor    eax,eax
   7976d:	c6 05 c9 00 00 00 03 	mov    BYTE PTR ds:0xc9,0x3
			7976f: R_386_32	.bss
   79774:	c6 05 2c 00 00 00 06 	mov    BYTE PTR ds:0x2c,0x6
			79776: R_386_32	.bss
   7977b:	c6 05 cc 00 00 00 0c 	mov    BYTE PTR ds:0xcc,0xc
			7977d: R_386_32	.bss
   79782:	c6 05 2d 00 00 00 06 	mov    BYTE PTR ds:0x2d,0x6
			79784: R_386_32	.bss
   79789:	c6 05 cd 00 00 00 0c 	mov    BYTE PTR ds:0xcd,0xc
			7978b: R_386_32	.bss
   79790:	c6 05 39 00 00 00 06 	mov    BYTE PTR ds:0x39,0x6
			79792: R_386_32	.bss
   79797:	c6 05 d9 00 00 00 0c 	mov    BYTE PTR ds:0xd9,0xc
			79799: R_386_32	.bss
   7979e:	c6 05 3c 00 00 00 04 	mov    BYTE PTR ds:0x3c,0x4
			797a0: R_386_32	.bss
   797a5:	c6 05 dc 00 00 00 05 	mov    BYTE PTR ds:0xdc,0x5
			797a7: R_386_32	.bss
   797ac:	c6 05 3d 00 00 00 04 	mov    BYTE PTR ds:0x3d,0x4
			797ae: R_386_32	.bss
   797b3:	c6 05 dd 00 00 00 05 	mov    BYTE PTR ds:0xdd,0x5
			797b5: R_386_32	.bss
   797ba:	c6 05 41 00 00 00 06 	mov    BYTE PTR ds:0x41,0x6
			797bc: R_386_32	.bss
   797c1:	c6 05 e1 00 00 00 0c 	mov    BYTE PTR ds:0xe1,0xc
			797c3: R_386_32	.bss
   797c8:	c6 05 44 00 00 00 04 	mov    BYTE PTR ds:0x44,0x4
			797ca: R_386_32	.bss
   797cf:	c6 05 e4 00 00 00 00 	mov    BYTE PTR ds:0xe4,0x0
			797d1: R_386_32	.bss
   797d6:	c6 05 45 00 00 00 04 	mov    BYTE PTR ds:0x45,0x4
			797d8: R_386_32	.bss
   797dd:	c6 05 e5 00 00 00 00 	mov    BYTE PTR ds:0xe5,0x0
			797df: R_386_32	.bss
   797e4:	c6 05 49 00 00 00 06 	mov    BYTE PTR ds:0x49,0x6
			797e6: R_386_32	.bss
   797eb:	c6 05 e9 00 00 00 0c 	mov    BYTE PTR ds:0xe9,0xc
			797ed: R_386_32	.bss
   797f2:	c6 05 4c 00 00 00 04 	mov    BYTE PTR ds:0x4c,0x4
			797f4: R_386_32	.bss
   797f9:	c6 05 ec 00 00 00 00 	mov    BYTE PTR ds:0xec,0x0
			797fb: R_386_32	.bss
   79800:	c6 05 4d 00 00 00 04 	mov    BYTE PTR ds:0x4d,0x4
			79802: R_386_32	.bss
   79807:	c6 05 ed 00 00 00 00 	mov    BYTE PTR ds:0xed,0x0
			79809: R_386_32	.bss
   7980e:	c6 05 74 00 00 00 05 	mov    BYTE PTR ds:0x74,0x5
			79810: R_386_32	.bss
   79815:	c6 05 14 01 00 00 07 	mov    BYTE PTR ds:0x114,0x7
			79817: R_386_32	.bss
   7981c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   79820:	c6 80 1a 01 00 00 00 	mov    BYTE PTR [eax+0x11a],0x0
			79822: R_386_32	.bss
   79827:	40                   	inc    eax
   79828:	83 f8 09             	cmp    eax,0x9
   7982b:	7e f3                	jle    79820 <CALLPROG_Create+0x2b0>
   7982d:	31 c0                	xor    eax,eax
   7982f:	90                   	nop
   79830:	31 ed                	xor    ebp,ebp
   79832:	89 2c 85 40 01 00 00 	mov    DWORD PTR [eax*4+0x140],ebp
			79835: R_386_32	.bss
   79839:	40                   	inc    eax
   7983a:	83 f8 09             	cmp    eax,0x9
   7983d:	7e f1                	jle    79830 <CALLPROG_Create+0x2c0>
   7983f:	31 c0                	xor    eax,eax
   79841:	eb 0d                	jmp    79850 <CALLPROG_Create+0x2e0>
   79843:	90                   	nop
   79844:	90                   	nop
   79845:	90                   	nop
   79846:	90                   	nop
   79847:	90                   	nop
   79848:	90                   	nop
   79849:	90                   	nop
   7984a:	90                   	nop
   7984b:	90                   	nop
   7984c:	90                   	nop
   7984d:	90                   	nop
   7984e:	90                   	nop
   7984f:	90                   	nop
   79850:	c6 80 24 01 00 00 00 	mov    BYTE PTR [eax+0x124],0x0
			79852: R_386_32	.bss
   79857:	40                   	inc    eax
   79858:	83 f8 09             	cmp    eax,0x9
   7985b:	7e f3                	jle    79850 <CALLPROG_Create+0x2e0>
   7985d:	c6 05 1b 01 00 00 06 	mov    BYTE PTR ds:0x11b,0x6
			7985f: R_386_32	.bss
   79864:	8b 13                	mov    edx,DWORD PTR [ebx]
   79866:	c6 05 25 01 00 00 02 	mov    BYTE PTR ds:0x125,0x2
			79868: R_386_32	.bss
   7986d:	c6 05 1d 01 00 00 06 	mov    BYTE PTR ds:0x11d,0x6
			7986f: R_386_32	.bss
   79874:	8b 6b 04             	mov    ebp,DWORD PTR [ebx+0x4]
   79877:	c6 05 27 01 00 00 01 	mov    BYTE PTR ds:0x127,0x1
			79879: R_386_32	.bss
   7987e:	c6 05 1e 01 00 00 06 	mov    BYTE PTR ds:0x11e,0x6
			79880: R_386_32	.bss
   79885:	8b 4b 08             	mov    ecx,DWORD PTR [ebx+0x8]
   79888:	c6 05 28 01 00 00 06 	mov    BYTE PTR ds:0x128,0x6
			7988a: R_386_32	.bss
   7988f:	c6 05 1f 01 00 00 06 	mov    BYTE PTR ds:0x11f,0x6
			79891: R_386_32	.bss
   79896:	8b 73 0c             	mov    esi,DWORD PTR [ebx+0xc]
   79899:	c6 05 29 01 00 00 0d 	mov    BYTE PTR ds:0x129,0xd
			7989b: R_386_32	.bss
   798a0:	c6 05 22 01 00 00 06 	mov    BYTE PTR ds:0x122,0x6
			798a2: R_386_32	.bss
   798a7:	8b 43 14             	mov    eax,DWORD PTR [ebx+0x14]
   798aa:	c6 05 2c 01 00 00 0a 	mov    BYTE PTR ds:0x12c,0xa
			798ac: R_386_32	.bss
   798b1:	c6 05 23 01 00 00 06 	mov    BYTE PTR ds:0x123,0x6
			798b3: R_386_32	.bss
   798b8:	8b 7b 18             	mov    edi,DWORD PTR [ebx+0x18]
   798bb:	a3 60 01 00 00       	mov    ds:0x160,eax
			798bc: R_386_32	.bss
   798c0:	31 c0                	xor    eax,eax
   798c2:	89 15 44 01 00 00    	mov    DWORD PTR ds:0x144,edx
			798c4: R_386_32	.bss
   798c8:	89 2d 4c 01 00 00    	mov    DWORD PTR ds:0x14c,ebp
			798ca: R_386_32	.bss
   798ce:	89 0d 50 01 00 00    	mov    DWORD PTR ds:0x150,ecx
			798d0: R_386_32	.bss
   798d4:	89 35 54 01 00 00    	mov    DWORD PTR ds:0x154,esi
			798d6: R_386_32	.bss
   798da:	89 3d 64 01 00 00    	mov    DWORD PTR ds:0x164,edi
			798dc: R_386_32	.bss
   798e0:	c6 80 72 01 00 00 00 	mov    BYTE PTR [eax+0x172],0x0
			798e2: R_386_32	.bss
   798e7:	40                   	inc    eax
   798e8:	83 f8 09             	cmp    eax,0x9
   798eb:	7e f3                	jle    798e0 <CALLPROG_Create+0x370>
   798ed:	c6 05 73 01 00 00 01 	mov    BYTE PTR ds:0x173,0x1
			798ef: R_386_32	.bss
   798f4:	31 c0                	xor    eax,eax
   798f6:	c6 05 74 01 00 00 01 	mov    BYTE PTR ds:0x174,0x1
			798f8: R_386_32	.bss
   798fd:	8d 76 00             	lea    esi,[esi+0x0]
   79900:	c6 80 7c 01 00 00 01 	mov    BYTE PTR [eax+0x17c],0x1
			79902: R_386_32	.bss
   79907:	40                   	inc    eax
   79908:	83 f8 09             	cmp    eax,0x9
   7990b:	7e f3                	jle    79900 <CALLPROG_Create+0x390>
   7990d:	31 c0                	xor    eax,eax
   7990f:	90                   	nop
   79910:	c6 80 68 01 00 00 00 	mov    BYTE PTR [eax+0x168],0x0
			79912: R_386_32	.bss
   79917:	40                   	inc    eax
   79918:	83 f8 09             	cmp    eax,0x9
   7991b:	7e f3                	jle    79910 <CALLPROG_Create+0x3a0>
   7991d:	c6 05 6c 01 00 00 01 	mov    BYTE PTR ds:0x16c,0x1
			7991f: R_386_32	.bss
   79924:	31 c0                	xor    eax,eax
   79926:	c6 05 6d 01 00 00 01 	mov    BYTE PTR ds:0x16d,0x1
			79928: R_386_32	.bss
   7992d:	c6 05 6b 01 00 00 01 	mov    BYTE PTR ds:0x16b,0x1
			7992f: R_386_32	.bss
   79934:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   7993a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   79940:	31 ff                	xor    edi,edi
   79942:	89 3c 85 80 00 00 00 	mov    DWORD PTR [eax*4+0x80],edi
			79945: R_386_32	.bss
   79949:	40                   	inc    eax
   7994a:	83 f8 09             	cmp    eax,0x9
   7994d:	7e f1                	jle    79940 <CALLPROG_Create+0x3d0>
   7994f:	c7 43 2c 01 00 00 00 	mov    DWORD PTR [ebx+0x2c],0x1
   79956:	69 c2 40 1f 00 00    	imul   eax,edx,0x1f40
   7995c:	89 43 34             	mov    DWORD PTR [ebx+0x34],eax
   7995f:	80 3d 71 00 00 00 00 	cmp    BYTE PTR ds:0x71,0x0
			79961: R_386_32	.bss
   79966:	74 09                	je     79971 <CALLPROG_Create+0x401>
   79968:	8b 15 84 00 00 00    	mov    edx,DWORD PTR ds:0x84
			7996a: R_386_32	.bss
   7996e:	89 53 4c             	mov    DWORD PTR [ebx+0x4c],edx
   79971:	83 7b 2c 08          	cmp    DWORD PTR [ebx+0x2c],0x8
   79975:	0f 84 98 00 00 00    	je     79a13 <CALLPROG_Create+0x4a3>
   7997b:	69 73 10 40 1f 00 00 	imul   esi,DWORD PTR [ebx+0x10],0x1f40
   79982:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			79984: R_386_32	dsplibs_debug_level
   79989:	89 73 48             	mov    DWORD PTR [ebx+0x48],esi
   7998c:	77 71                	ja     799ff <CALLPROG_Create+0x48f>
   7998e:	83 c4 4c             	add    esp,0x4c
   79991:	5b                   	pop    ebx
   79992:	5e                   	pop    esi
   79993:	5f                   	pop    edi
   79994:	5d                   	pop    ebp
   79995:	c3                   	ret
   79996:	ba 84 5d 00 00       	mov    edx,0x5d84
			79997: R_386_32	.rodata
   7999b:	b8 8e 5d 00 00       	mov    eax,0x5d8e
			7999c: R_386_32	.rodata
   799a0:	b9 0c 00 00 00       	mov    ecx,0xc
   799a5:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   799a9:	bf a6 5d 00 00       	mov    edi,0x5da6
			799aa: R_386_32	.rodata
   799ae:	be 0c 00 00 00       	mov    esi,0xc
   799b3:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   799b7:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   799bb:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   799bf:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   799c3:	8b 53 78             	mov    edx,DWORD PTR [ebx+0x78]
   799c6:	89 14 24             	mov    DWORD PTR [esp],edx
   799c9:	e8 fc ff ff ff       	call   799ca <CALLPROG_Create+0x45a>
			799ca: R_386_PC32	_iir_filter_create
   799ce:	89 43 78             	mov    DWORD PTR [ebx+0x78],eax
   799d1:	e9 28 fc ff ff       	jmp    795fe <CALLPROG_Create+0x8e>
   799d6:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   799da:	c7 04 24 8b 31 00 00 	mov    DWORD PTR [esp],0x318b
			799dd: R_386_32	.rodata.str1.1
   799e1:	e8 fc ff ff ff       	call   799e2 <CALLPROG_Create+0x472>
			799e2: R_386_PC32	dsplibs_debug_printf
   799e6:	8b 43 7c             	mov    eax,DWORD PTR [ebx+0x7c]
   799e9:	e9 08 fc ff ff       	jmp    795f6 <CALLPROG_Create+0x86>
   799ee:	c7 04 24 9e 31 00 00 	mov    DWORD PTR [esp],0x319e
			799f1: R_386_32	.rodata.str1.1
   799f5:	e8 fc ff ff ff       	call   799f6 <CALLPROG_Create+0x486>
			799f6: R_386_PC32	dsplibs_debug_printf
   799fa:	e9 b8 fb ff ff       	jmp    795b7 <CALLPROG_Create+0x47>
   799ff:	c7 04 24 b4 31 00 00 	mov    DWORD PTR [esp],0x31b4
			79a02: R_386_32	.rodata.str1.1
   79a06:	e8 fc ff ff ff       	call   79a07 <CALLPROG_Create+0x497>
			79a07: R_386_PC32	dsplibs_debug_printf
   79a0b:	83 c4 4c             	add    esp,0x4c
   79a0e:	5b                   	pop    ebx
   79a0f:	5e                   	pop    esi
   79a10:	5f                   	pop    edi
   79a11:	5d                   	pop    ebp
   79a12:	c3                   	ret
   79a13:	c7 43 54 00 00 00 00 	mov    DWORD PTR [ebx+0x54],0x0
   79a1a:	e9 5c ff ff ff       	jmp    7997b <CALLPROG_Create+0x40b>
