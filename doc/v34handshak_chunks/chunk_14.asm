   69401:	0f b7 90 92 35 00 00 	movzx  edx,WORD PTR [eax+0x3592]
   69408:	66 89 88 54 a2 00 00 	mov    WORD PTR [eax+0xa254],cx
   6940f:	89 c1                	mov    ecx,eax
   69411:	83 ce 02             	or     esi,0x2
   69414:	89 a8 4c a2 00 00    	mov    DWORD PTR [eax+0xa24c],ebp
   6941a:	66 83 fa 2e          	cmp    dx,0x2e
   6941e:	66 89 98 52 a2 00 00 	mov    WORD PTR [eax+0xa252],bx
   69425:	66 89 b0 88 35 00 00 	mov    WORD PTR [eax+0x3588],si
   6942c:	74 7a                	je     694a8 <v34handshak+0x6bb8>
   6942e:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			69430: R_386_32	dsplibs_debug_level
   69435:	76 5e                	jbe    69495 <v34handshak+0x6ba5>
   69437:	0f bf b0 78 aa 00 00 	movsx  esi,WORD PTR [eax+0xaa78]
   6943e:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   69442:	0f bf a8 a2 2a 00 00 	movsx  ebp,WORD PTR [eax+0x2aa2]
   69449:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   6944d:	0f bf 98 94 35 00 00 	movsx  ebx,WORD PTR [eax+0x3594]
   69454:	8b 04 9d 00 6c 00 00 	mov    eax,DWORD PTR [ebx*4+0x6c00]
			69457: R_386_32	.data
   6945b:	8b 1d b8 6c 00 00    	mov    ebx,DWORD PTR ds:0x6cb8
			6945d: R_386_32	.data
   69461:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   69465:	0f bf b1 96 35 00 00 	movsx  esi,WORD PTR [ecx+0x3596]
   6946c:	0f bf ca             	movsx  ecx,dx
   6946f:	8b 04 8d 00 6c 00 00 	mov    eax,DWORD PTR [ecx*4+0x6c00]
			69472: R_386_32	.data
   69476:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   6947a:	8b 2c b5 00 6c 00 00 	mov    ebp,DWORD PTR [esi*4+0x6c00]
			6947d: R_386_32	.data
   69481:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   69485:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			69488: R_386_32	.rodata.str1.4
   6948c:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   69490:	e8 fc ff ff ff       	call   69491 <v34handshak+0x6ba1>
			69491: R_386_PC32	dsplibs_debug_printf
   69495:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6949c:	b9 2e 00 00 00       	mov    ecx,0x2e
   694a1:	66 89 8a 92 35 00 00 	mov    WORD PTR [edx+0x3592],cx
   694a8:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   694af:	0f b7 96 94 35 00 00 	movzx  edx,WORD PTR [esi+0x3594]
   694b6:	66 83 fa 2b          	cmp    dx,0x2b
   694ba:	74 7a                	je     69536 <v34handshak+0x6c46>
   694bc:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			694be: R_386_32	dsplibs_debug_level
   694c3:	76 5e                	jbe    69523 <v34handshak+0x6c33>
   694c5:	0f bf 8e 78 aa 00 00 	movsx  ecx,WORD PTR [esi+0xaa78]
   694cc:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   694d0:	0f bf ae a2 2a 00 00 	movsx  ebp,WORD PTR [esi+0x2aa2]
   694d7:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   694db:	8b 2d ac 6c 00 00    	mov    ebp,DWORD PTR ds:0x6cac
			694dd: R_386_32	.data
   694e1:	0f bf 9e 92 35 00 00 	movsx  ebx,WORD PTR [esi+0x3592]
   694e8:	8b 04 9d 00 6c 00 00 	mov    eax,DWORD PTR [ebx*4+0x6c00]
			694eb: R_386_32	.data
   694ef:	0f bf da             	movsx  ebx,dx
   694f2:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   694f6:	8b 04 9d 00 6c 00 00 	mov    eax,DWORD PTR [ebx*4+0x6c00]
			694f9: R_386_32	.data
   694fd:	0f bf 8e 96 35 00 00 	movsx  ecx,WORD PTR [esi+0x3596]
   69504:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   69508:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   6950c:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			6950f: R_386_32	.rodata.str1.4
   69513:	8b 34 8d 00 6c 00 00 	mov    esi,DWORD PTR [ecx*4+0x6c00]
			69516: R_386_32	.data
   6951a:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   6951e:	e8 fc ff ff ff       	call   6951f <v34handshak+0x6c2f>
			6951f: R_386_PC32	dsplibs_debug_printf
   69523:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   6952a:	ba 2b 00 00 00       	mov    edx,0x2b
   6952f:	66 89 96 94 35 00 00 	mov    WORD PTR [esi+0x3594],dx
   69536:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6953d:	0f b7 91 96 35 00 00 	movzx  edx,WORD PTR [ecx+0x3596]
   69544:	66 83 fa 3c          	cmp    dx,0x3c
   69548:	74 7a                	je     695c4 <v34handshak+0x6cd4>
   6954a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6954c: R_386_32	dsplibs_debug_level
   69551:	76 5e                	jbe    695b1 <v34handshak+0x6cc1>
   69553:	0f bf b1 78 aa 00 00 	movsx  esi,WORD PTR [ecx+0xaa78]
   6955a:	89 74 24 18          	mov    DWORD PTR [esp+0x18],esi
   6955e:	0f bf a9 a2 2a 00 00 	movsx  ebp,WORD PTR [ecx+0x2aa2]
   69565:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   69569:	8b 2d f0 6c 00 00    	mov    ebp,DWORD PTR ds:0x6cf0
			6956b: R_386_32	.data
   6956f:	0f bf 99 92 35 00 00 	movsx  ebx,WORD PTR [ecx+0x3592]
   69576:	8b 04 9d 00 6c 00 00 	mov    eax,DWORD PTR [ebx*4+0x6c00]
			69579: R_386_32	.data
   6957d:	0f bf da             	movsx  ebx,dx
   69580:	89 44 24 10          	mov    DWORD PTR [esp+0x10],eax
   69584:	8b 04 9d 00 6c 00 00 	mov    eax,DWORD PTR [ebx*4+0x6c00]
			69587: R_386_32	.data
   6958b:	0f bf b1 94 35 00 00 	movsx  esi,WORD PTR [ecx+0x3594]
   69592:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   69596:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   6959a:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			6959d: R_386_32	.rodata.str1.4
   695a1:	8b 0c b5 00 6c 00 00 	mov    ecx,DWORD PTR [esi*4+0x6c00]
			695a4: R_386_32	.data
   695a8:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   695ac:	e8 fc ff ff ff       	call   695ad <v34handshak+0x6cbd>
			695ad: R_386_PC32	dsplibs_debug_printf
   695b1:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   695b8:	b9 3c 00 00 00       	mov    ecx,0x3c
   695bd:	66 89 8a 96 35 00 00 	mov    WORD PTR [edx+0x3596],cx
   695c4:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   695cb:	66 83 be 8c 35 00 00 	cmp    WORD PTR [esi+0x358c],0x1
   695d2:	01 
   695d3:	76 09                	jbe    695de <v34handshak+0x6cee>
   695d5:	31 c0                	xor    eax,eax
   695d7:	66 89 86 8c 35 00 00 	mov    WORD PTR [esi+0x358c],ax
   695de:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   695e5:	31 c9                	xor    ecx,ecx
   695e7:	31 d2                	xor    edx,edx
   695e9:	be ff ff ff ff       	mov    esi,0xffffffff
   695ee:	31 db                	xor    ebx,ebx
   695f0:	66 89 8d a2 2a 00 00 	mov    WORD PTR [ebp+0x2aa2],cx
   695f7:	66 89 95 78 aa 00 00 	mov    WORD PTR [ebp+0xaa78],dx
   695fe:	66 89 b5 e2 aa 00 00 	mov    WORD PTR [ebp+0xaae2],si
   69605:	66 89 9d e0 aa 00 00 	mov    WORD PTR [ebp+0xaae0],bx
   6960c:	e9 7e b4 ff ff       	jmp    64a8f <v34handshak+0x219f>
   69611:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   69615:	89 de                	mov    esi,ebx
   69617:	ba 19 00 00 00       	mov    edx,0x19
   6961c:	81 c6 20 a3 00 00    	add    esi,0xa320
   69622:	bd 02 00 00 00       	mov    ebp,0x2
   69627:	8b b9 38 02 00 00    	mov    edi,DWORD PTR [ecx+0x238]
   6962d:	89 bb cc aa 00 00    	mov    DWORD PTR [ebx+0xaacc],edi
   69633:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   69637:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   6963b:	89 34 24             	mov    DWORD PTR [esp],esi
   6963e:	e8 fc ff ff ff       	call   6963f <v34handshak+0x6d4f>
			6963f: R_386_PC32	dftenergy
   69643:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			69645: R_386_32	dsplibs_debug_level
   6964a:	76 1b                	jbe    69667 <v34handshak+0x6d77>
   6964c:	c7 04 24 30 dc 00 00 	mov    DWORD PTR [esp],0xdc30
			6964f: R_386_32	.rodata.str1.4
   69653:	31 c0                	xor    eax,eax
   69655:	bb 60 09 00 00       	mov    ebx,0x960
   6965a:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   6965e:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   69662:	e8 fc ff ff ff       	call   69663 <v34handshak+0x6d73>
			69663: R_386_PC32	dsplibs_debug_printf
   69667:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   6966b:	ba 04 00 00 00       	mov    edx,0x4
   69670:	b8 80 3e 00 00       	mov    eax,0x3e80
   69675:	b9 80 3e 00 00       	mov    ecx,0x3e80
   6967a:	bb 80 3e 00 00       	mov    ebx,0x3e80
   6967f:	bf 40 1f 00 00       	mov    edi,0x1f40
   69684:	0f b7 ae 22 01 00 00 	movzx  ebp,WORD PTR [esi+0x122]
   6968b:	66 89 96 28 01 00 00 	mov    WORD PTR [esi+0x128],dx
   69692:	0f b7 96 64 02 00 00 	movzx  edx,WORD PTR [esi+0x264]
   69699:	66 89 86 b0 01 00 00 	mov    WORD PTR [esi+0x1b0],ax
   696a0:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   696a7:	81 cd 00 08 00 00    	or     ebp,0x800
   696ad:	66 89 9e ae 01 00 00 	mov    WORD PTR [esi+0x1ae],bx
   696b4:	66 89 8e be 01 00 00 	mov    WORD PTR [esi+0x1be],cx
   696bb:	66 89 be ac 01 00 00 	mov    WORD PTR [esi+0x1ac],di
   696c2:	66 89 ae 22 01 00 00 	mov    WORD PTR [esi+0x122],bp
   696c9:	66 89 96 36 01 00 00 	mov    WORD PTR [esi+0x136],dx
   696d0:	0f b7 88 96 35 00 00 	movzx  ecx,WORD PTR [eax+0x3596]
   696d7:	66 83 f9 3c          	cmp    cx,0x3c
   696db:	74 25                	je     69702 <v34handshak+0x6e12>
   696dd:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			696df: R_386_32	dsplibs_debug_level
   696e4:	0f 87 a9 33 00 00    	ja     6ca93 <v34handshak+0xa1a3>
   696ea:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   696f1:	b8 3c 00 00 00       	mov    eax,0x3c
   696f6:	66 89 81 96 35 00 00 	mov    WORD PTR [ecx+0x3596],ax
   696fd:	b9 3c 00 00 00       	mov    ecx,0x3c
   69702:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   69709:	bd ff ff ff ff       	mov    ebp,0xffffffff
   6970e:	31 f6                	xor    esi,esi
   69710:	66 89 aa e2 aa 00 00 	mov    WORD PTR [edx+0xaae2],bp
   69717:	66 89 b2 e0 aa 00 00 	mov    WORD PTR [edx+0xaae0],si
   6971e:	e9 ce 93 ff ff       	jmp    62af1 <v34handshak+0x201>
   69723:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6972a:	0f b7 8d 96 35 00 00 	movzx  ecx,WORD PTR [ebp+0x3596]
   69731:	e9 bb 93 ff ff       	jmp    62af1 <v34handshak+0x201>
   69736:	a1 00 00 00 00       	mov    eax,ds:0x0
			69737: R_386_32	dsplibs_debug_level
   6973b:	e9 a0 d4 ff ff       	jmp    66be0 <v34handshak+0x42f0>
   69740:	81 fb 65 0d 00 00    	cmp    ebx,0xd65
   69746:	0f 85 25 b5 ff ff    	jne    64c71 <v34handshak+0x2381>
   6974c:	8b 44 24 74          	mov    eax,DWORD PTR [esp+0x74]
   69750:	bf 80 3e 00 00       	mov    edi,0x3e80
   69755:	bb c0 2b 00 00       	mov    ebx,0x2bc0
   6975a:	b9 c0 2b 00 00       	mov    ecx,0x2bc0
   6975f:	66 89 b8 b0 01 00 00 	mov    WORD PTR [eax+0x1b0],di
   69766:	66 89 98 ae 01 00 00 	mov    WORD PTR [eax+0x1ae],bx
   6976d:	66 89 88 be 01 00 00 	mov    WORD PTR [eax+0x1be],cx
   69774:	bd 40 1f 00 00       	mov    ebp,0x1f40
   69779:	66 89 a8 ac 01 00 00 	mov    WORD PTR [eax+0x1ac],bp
   69780:	e9 ec b4 ff ff       	jmp    64c71 <v34handshak+0x2381>
   69785:	0f bf 99 78 aa 00 00 	movsx  ebx,WORD PTR [ecx+0xaa78]
   6978c:	be 00 06 00 00       	mov    esi,0x600
   69791:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   69795:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   69799:	8b 1d cc 6c 00 00    	mov    ebx,DWORD PTR ds:0x6ccc
			6979b: R_386_32	.data
   6979f:	0f bf 81 94 35 00 00 	movsx  eax,WORD PTR [ecx+0x3594]
   697a6:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			697a9: R_386_32	.data
   697ad:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   697b1:	0f bf b9 96 35 00 00 	movsx  edi,WORD PTR [ecx+0x3596]
   697b8:	8b 0d d0 6c 00 00    	mov    ecx,DWORD PTR ds:0x6cd0
			697ba: R_386_32	.data
   697be:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   697c2:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			697c5: R_386_32	.rodata.str1.4
   697c9:	8b 14 bd 00 6c 00 00 	mov    edx,DWORD PTR [edi*4+0x6c00]
			697cc: R_386_32	.data
   697d0:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   697d4:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   697d8:	e8 fc ff ff ff       	call   697d9 <v34handshak+0x6ee9>
			697d9: R_386_PC32	dsplibs_debug_printf
   697dd:	e9 3d 95 ff ff       	jmp    62d1f <v34handshak+0x42f>
   697e2:	8b b9 f0 ab 00 00    	mov    edi,DWORD PTR [ecx+0xabf0]
   697e8:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   697ec:	8b 81 ec ab 00 00    	mov    eax,DWORD PTR [ecx+0xabec]
   697f2:	c7 04 24 9c ea 00 00 	mov    DWORD PTR [esp],0xea9c
			697f5: R_386_32	.rodata.str1.4
   697f9:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   697fd:	e8 fc ff ff ff       	call   697fe <v34handshak+0x6f0e>
			697fe: R_386_PC32	dsplibs_debug_printf
   69802:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   69809:	0f b7 95 96 35 00 00 	movzx  edx,WORD PTR [ebp+0x3596]
   69810:	e9 90 d5 ff ff       	jmp    66da5 <v34handshak+0x44b5>
   69815:	8b 86 30 01 00 00    	mov    eax,DWORD PTR [esi+0x130]
   6981b:	89 f3                	mov    ebx,esi
   6981d:	89 f9                	mov    ecx,edi
   6981f:	89 34 24             	mov    DWORD PTR [esp],esi
   69822:	81 c1 64 35 00 00    	add    ecx,0x3564
   69828:	81 c3 0c 01 00 00    	add    ebx,0x10c
   6982e:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   69832:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   69836:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   6983a:	e8 fc ff ff ff       	call   6983b <v34handshak+0x6f4b>
			6983b: R_386_PC32	tone_detect
   6983f:	66 85 c0             	test   ax,ax
   69842:	0f 84 dc 16 00 00    	je     6af24 <v34handshak+0x8634>
   69848:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6984a: R_386_32	dsplibs_debug_level
   6984f:	76 22                	jbe    69873 <v34handshak+0x6f83>
   69851:	0f bf 97 a2 2a 00 00 	movsx  edx,WORD PTR [edi+0x2aa2]
   69858:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   6985c:	0f bf be 36 01 00 00 	movsx  edi,WORD PTR [esi+0x136]
   69863:	c7 04 24 d0 ea 00 00 	mov    DWORD PTR [esp],0xead0
			69866: R_386_32	.rodata.str1.4
   6986a:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   6986e:	e8 fc ff ff ff       	call   6986f <v34handshak+0x6f7f>
			6986f: R_386_PC32	dsplibs_debug_printf
   69873:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   6987a:	66 83 b8 9c 35 00 00 	cmp    WORD PTR [eax+0x359c],0x65
   69881:	65 
   69882:	0f 84 b0 18 00 00    	je     6b138 <v34handshak+0x8848>
   69888:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6988f:	0f b7 97 96 35 00 00 	movzx  edx,WORD PTR [edi+0x3596]
   69896:	66 83 fa 3c          	cmp    dx,0x3c
   6989a:	74 20                	je     698bc <v34handshak+0x6fcc>
   6989c:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6989e: R_386_32	dsplibs_debug_level
   698a3:	0f 87 b6 40 00 00    	ja     6d95f <v34handshak+0xb06f>
   698a9:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   698b0:	ba 3c 00 00 00       	mov    edx,0x3c
   698b5:	66 89 97 96 35 00 00 	mov    WORD PTR [edi+0x3596],dx
   698bc:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   698c3:	0f b7 91 92 35 00 00 	movzx  edx,WORD PTR [ecx+0x3592]
   698ca:	66 83 fa 30          	cmp    dx,0x30
   698ce:	74 20                	je     698f0 <v34handshak+0x7000>
   698d0:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			698d2: R_386_32	dsplibs_debug_level
   698d7:	0f 87 62 64 00 00    	ja     6fd3f <v34handshak+0xd44f>
   698dd:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   698e4:	ba 30 00 00 00       	mov    edx,0x30
   698e9:	66 89 91 92 35 00 00 	mov    WORD PTR [ecx+0x3592],dx
   698f0:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   698f7:	0f b7 96 94 35 00 00 	movzx  edx,WORD PTR [esi+0x3594]
   698fe:	66 83 fa 2b          	cmp    dx,0x2b
   69902:	74 20                	je     69924 <v34handshak+0x7034>
   69904:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			69906: R_386_32	dsplibs_debug_level
   6990b:	0f 87 a4 63 00 00    	ja     6fcb5 <v34handshak+0xd3c5>
   69911:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   69918:	be 2b 00 00 00       	mov    esi,0x2b
   6991d:	66 89 b2 94 35 00 00 	mov    WORD PTR [edx+0x3594],si
   69924:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   69928:	31 ed                	xor    ebp,ebp
   6992a:	31 f6                	xor    esi,esi
   6992c:	31 d2                	xor    edx,edx
   6992e:	bb 06 00 00 00       	mov    ebx,0x6
   69933:	0f b7 81 22 01 00 00 	movzx  eax,WORD PTR [ecx+0x122]
   6993a:	0f b7 b9 64 02 00 00 	movzx  edi,WORD PTR [ecx+0x264]
   69941:	0d 00 02 00 00       	or     eax,0x200
   69946:	66 89 81 22 01 00 00 	mov    WORD PTR [ecx+0x122],ax
   6994d:	31 c0                	xor    eax,eax
   6994f:	66 89 b9 36 01 00 00 	mov    WORD PTR [ecx+0x136],di
   69956:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   6995d:	31 ff                	xor    edi,edi
   6995f:	66 89 a9 e2 aa 00 00 	mov    WORD PTR [ecx+0xaae2],bp
   69966:	66 89 b1 e0 aa 00 00 	mov    WORD PTR [ecx+0xaae0],si
   6996d:	66 89 91 dc aa 00 00 	mov    WORD PTR [ecx+0xaadc],dx
   69974:	66 89 99 de aa 00 00 	mov    WORD PTR [ecx+0xaade],bx
   6997b:	66 89 81 a2 2a 00 00 	mov    WORD PTR [ecx+0x2aa2],ax
   69982:	66 89 b9 78 aa 00 00 	mov    WORD PTR [ecx+0xaa78],di
   69989:	0f b7 89 96 35 00 00 	movzx  ecx,WORD PTR [ecx+0x3596]
   69990:	e9 5c 91 ff ff       	jmp    62af1 <v34handshak+0x201>
   69995:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   69999:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   6999d:	ba 04 00 00 00       	mov    edx,0x4
   699a2:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   699a6:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   699ad:	81 c7 0c 01 00 00    	add    edi,0x10c
   699b3:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   699b7:	05 20 a3 00 00       	add    eax,0xa320
   699bc:	89 04 24             	mov    DWORD PTR [esp],eax
   699bf:	e8 fc ff ff ff       	call   699c0 <v34handshak+0x70d0>
			699c0: R_386_PC32	dftupdate
   699c4:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   699c8:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   699cf:	be 04 00 00 00       	mov    esi,0x4
   699d4:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   699d8:	81 c3 6c a7 00 00    	add    ebx,0xa76c
   699de:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   699e2:	89 1c 24             	mov    DWORD PTR [esp],ebx
   699e5:	e8 fc ff ff ff       	call   699e6 <v34handshak+0x70f6>
			699e6: R_386_PC32	dftupdate
   699ea:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   699ee:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   699f5:	0f b7 a9 24 01 00 00 	movzx  ebp,WORD PTR [ecx+0x124]
   699fc:	45                   	inc    ebp
   699fd:	66 89 a9 24 01 00 00 	mov    WORD PTR [ecx+0x124],bp
   69a04:	0f b7 8a 96 35 00 00 	movzx  ecx,WORD PTR [edx+0x3596]
   69a0b:	e9 e1 90 ff ff       	jmp    62af1 <v34handshak+0x201>
   69a10:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   69a14:	bb 80 3e 00 00       	mov    ebx,0x3e80
   69a19:	bd e0 2e 00 00       	mov    ebp,0x2ee0
   69a1e:	b8 e0 2e 00 00       	mov    eax,0x2ee0
   69a23:	66 89 99 b0 01 00 00 	mov    WORD PTR [ecx+0x1b0],bx
   69a2a:	66 89 a9 ae 01 00 00 	mov    WORD PTR [ecx+0x1ae],bp
   69a31:	66 89 81 be 01 00 00 	mov    WORD PTR [ecx+0x1be],ax
   69a38:	bd 40 1f 00 00       	mov    ebp,0x1f40
   69a3d:	66 89 a9 ac 01 00 00 	mov    WORD PTR [ecx+0x1ac],bp
   69a44:	e9 28 b2 ff ff       	jmp    64c71 <v34handshak+0x2381>
   69a49:	66 c7 43 1e 00 00    	mov    WORD PTR [ebx+0x1e],0x0
   69a4f:	66 85 c9             	test   cx,cx
   69a52:	0f 8e 3e 2f 00 00    	jle    6c996 <v34handshak+0xa0a6>
   69a58:	0f b7 33             	movzx  esi,WORD PTR [ebx]
   69a5b:	d3 e2                	shl    edx,cl
   69a5d:	66 89 4b 1a          	mov    WORD PTR [ebx+0x1a],cx
   69a61:	66 89 4b 28          	mov    WORD PTR [ebx+0x28],cx
   69a65:	09 f2                	or     edx,esi
   69a67:	89 53 24             	mov    DWORD PTR [ebx+0x24],edx
   69a6a:	e9 40 e2 ff ff       	jmp    67caf <v34handshak+0x53bf>
   69a6f:	0f bf 86 78 aa 00 00 	movsx  eax,WORD PTR [esi+0xaa78]
   69a76:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   69a7a:	0f bf ae a2 2a 00 00 	movsx  ebp,WORD PTR [esi+0x2aa2]
   69a81:	89 6c 24 14          	mov    DWORD PTR [esp+0x14],ebp
   69a85:	8b 2d f0 6c 00 00    	mov    ebp,DWORD PTR ds:0x6cf0
			69a87: R_386_32	.data
   69a8b:	0f bf be 92 35 00 00 	movsx  edi,WORD PTR [esi+0x3592]
   69a92:	8b 0c bd 00 6c 00 00 	mov    ecx,DWORD PTR [edi*4+0x6c00]
			69a95: R_386_32	.data
   69a99:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   69a9d:	0f bf 9e 94 35 00 00 	movsx  ebx,WORD PTR [esi+0x3594]
   69aa4:	0f bf f2             	movsx  esi,dx
   69aa7:	8b 3c b5 00 6c 00 00 	mov    edi,DWORD PTR [esi*4+0x6c00]
			69aaa: R_386_32	.data
   69aae:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   69ab2:	8b 04 9d 00 6c 00 00 	mov    eax,DWORD PTR [ebx*4+0x6c00]
			69ab5: R_386_32	.data
   69ab9:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   69abd:	c7 04 24 08 de 00 00 	mov    DWORD PTR [esp],0xde08
			69ac0: R_386_32	.rodata.str1.4
   69ac4:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   69ac8:	e8 fc ff ff ff       	call   69ac9 <v34handshak+0x71d9>
			69ac9: R_386_PC32	dsplibs_debug_printf
   69acd:	e9 9a e3 ff ff       	jmp    67e6c <v34handshak+0x557c>
   69ad2:	0f bf a8 78 aa 00 00 	movsx  ebp,WORD PTR [eax+0xaa78]
   69ad9:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   69ae0:	89 6c 24 18          	mov    DWORD PTR [esp+0x18],ebp
   69ae4:	0f bf be a2 2a 00 00 	movsx  edi,WORD PTR [esi+0x2aa2]
   69aeb:	89 7c 24 14          	mov    DWORD PTR [esp+0x14],edi
   69aef:	8b 3d a4 6c 00 00    	mov    edi,DWORD PTR ds:0x6ca4
			69af1: R_386_32	.data
   69af5:	0f bf 8e 94 35 00 00 	movsx  ecx,WORD PTR [esi+0x3594]
   69afc:	8b 1c 8d 00 6c 00 00 	mov    ebx,DWORD PTR [ecx*4+0x6c00]
			69aff: R_386_32	.data
   69b03:	0f bf ca             	movsx  ecx,dx
   69b06:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   69b0a:	8b 1c 8d 00 6c 00 00 	mov    ebx,DWORD PTR [ecx*4+0x6c00]
			69b0d: R_386_32	.data
   69b11:	0f bf 86 96 35 00 00 	movsx  eax,WORD PTR [esi+0x3596]
   69b18:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   69b1c:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   69b20:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			69b23: R_386_32	.rodata.str1.4
   69b27:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			69b2a: R_386_32	.data
   69b2e:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   69b32:	e8 fc ff ff ff       	call   69b33 <v34handshak+0x7243>
			69b33: R_386_PC32	dsplibs_debug_printf
   69b37:	e9 64 e3 ff ff       	jmp    67ea0 <v34handshak+0x55b0>
   69b3c:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   69b43:	0f b7 88 96 35 00 00 	movzx  ecx,WORD PTR [eax+0x3596]
   69b4a:	e9 a2 8f ff ff       	jmp    62af1 <v34handshak+0x201>
   69b4f:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   69b53:	bb 00 00 00 00       	mov    ebx,0x0
			69b54: R_386_32	hsine1680
   69b58:	b8 28 00 00 00       	mov    eax,0x28
   69b5d:	89 9e b4 01 00 00    	mov    DWORD PTR [esi+0x1b4],ebx
   69b63:	66 89 86 ba 01 00 00 	mov    WORD PTR [esi+0x1ba],ax
   69b6a:	e9 32 b1 ff ff       	jmp    64ca1 <v34handshak+0x23b1>
   69b6f:	0f bf 86 78 aa 00 00 	movsx  eax,WORD PTR [esi+0xaa78]
   69b76:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   69b7a:	a1 8c 6c 00 00       	mov    eax,ds:0x6c8c
			69b7b: R_386_32	.data
   69b7f:	0f bf 8e a2 2a 00 00 	movsx  ecx,WORD PTR [esi+0x2aa2]
   69b86:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   69b8a:	0f bf ca             	movsx  ecx,dx
   69b8d:	0f bf 9e 92 35 00 00 	movsx  ebx,WORD PTR [esi+0x3592]
   69b94:	8b 2c 9d 00 6c 00 00 	mov    ebp,DWORD PTR [ebx*4+0x6c00]
			69b97: R_386_32	.data
   69b9b:	8b 1c 8d 00 6c 00 00 	mov    ebx,DWORD PTR [ecx*4+0x6c00]
			69b9e: R_386_32	.data
   69ba2:	89 6c 24 10          	mov    DWORD PTR [esp+0x10],ebp
   69ba6:	0f bf be 96 35 00 00 	movsx  edi,WORD PTR [esi+0x3596]
   69bad:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   69bb1:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   69bb5:	c7 04 24 90 dd 00 00 	mov    DWORD PTR [esp],0xdd90
			69bb8: R_386_32	.rodata.str1.4
   69bbc:	8b 34 bd 00 6c 00 00 	mov    esi,DWORD PTR [edi*4+0x6c00]
			69bbf: R_386_32	.data
   69bc3:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   69bc7:	e8 fc ff ff ff       	call   69bc8 <v34handshak+0x72d8>
			69bc8: R_386_PC32	dsplibs_debug_printf
   69bcc:	e9 64 b2 ff ff       	jmp    64e35 <v34handshak+0x2545>
   69bd1:	0f bf 99 78 aa 00 00 	movsx  ebx,WORD PTR [ecx+0xaa78]
   69bd8:	89 5c 24 18          	mov    DWORD PTR [esp+0x18],ebx
   69bdc:	8b 1d ac 6c 00 00    	mov    ebx,DWORD PTR ds:0x6cac
			69bde: R_386_32	.data
   69be2:	0f bf 81 a2 2a 00 00 	movsx  eax,WORD PTR [ecx+0x2aa2]
   69be9:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   69bed:	0f bf c2             	movsx  eax,dx
   69bf0:	0f bf a9 92 35 00 00 	movsx  ebp,WORD PTR [ecx+0x3592]
   69bf7:	8b 34 ad 00 6c 00 00 	mov    esi,DWORD PTR [ebp*4+0x6c00]
			69bfa: R_386_32	.data
   69bfe:	8b 2c 85 00 6c 00 00 	mov    ebp,DWORD PTR [eax*4+0x6c00]
			69c01: R_386_32	.data
   69c05:	89 74 24 10          	mov    DWORD PTR [esp+0x10],esi
