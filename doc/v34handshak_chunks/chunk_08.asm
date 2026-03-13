			6662e: R_386_32	.data
   66632:	0f bf 93 94 35 00 00 	movsx  edx,WORD PTR [ebx+0x3594]
   66639:	8b 3c 95 00 6c 00 00 	mov    edi,DWORD PTR [edx*4+0x6c00]
			6663c: R_386_32	.data
   66640:	0f bf d6             	movsx  edx,si
   66643:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   66647:	8b 3c 95 00 6c 00 00 	mov    edi,DWORD PTR [edx*4+0x6c00]
			6664a: R_386_32	.data
   6664e:	0f bf 8b 96 35 00 00 	movsx  ecx,WORD PTR [ebx+0x3596]
   66655:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   66659:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   6665d:	c7 04 24 cc dd 00 00 	mov    DWORD PTR [esp],0xddcc
			66660: R_386_32	.rodata.str1.4
   66664:	8b 2c 8d 00 6c 00 00 	mov    ebp,DWORD PTR [ecx*4+0x6c00]
			66667: R_386_32	.data
   6666b:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   6666f:	e8 fc ff ff ff       	call   66670 <v34handshak+0x3d80>
			66670: R_386_PC32	dsplibs_debug_printf
   66674:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			66676: R_386_32	dsplibs_debug_level
   6667a:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   66681:	b9 29 00 00 00       	mov    ecx,0x29
   66686:	66 89 8e 92 35 00 00 	mov    WORD PTR [esi+0x3592],cx
   6668d:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   66694:	31 ff                	xor    edi,edi
   66696:	b8 ff ff ff ff       	mov    eax,0xffffffff
   6669b:	66 83 bb 9c 35 00 00 	cmp    WORD PTR [ebx+0x359c],0x65
   666a2:	65 
   666a3:	66 89 83 e2 aa 00 00 	mov    WORD PTR [ebx+0xaae2],ax
   666aa:	66 89 bb e0 aa 00 00 	mov    WORD PTR [ebx+0xaae0],di
   666b1:	0f 84 41 7e 00 00    	je     6e4f8 <v34handshak+0xbc08>
   666b7:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   666be:	05 4c a9 00 00       	add    eax,0xa94c
   666c3:	66 c7 40 14 ff ff    	mov    WORD PTR [eax+0x14],0xffff
   666c9:	66 c7 40 1a 00 00    	mov    WORD PTR [eax+0x1a],0x0
   666cf:	66 c7 40 1e 00 00    	mov    WORD PTR [eax+0x1e],0x0
   666d5:	66 c7 40 22 00 00    	mov    WORD PTR [eax+0x22],0x0
   666db:	66 c7 40 18 11 00    	mov    WORD PTR [eax+0x18],0x11
   666e1:	66 c7 40 1c 08 00    	mov    WORD PTR [eax+0x1c],0x8
   666e7:	83 fa 01             	cmp    edx,0x1
   666ea:	66 c7 40 16 01 00    	mov    WORD PTR [eax+0x16],0x1
   666f0:	c7 40 24 72 0f 00 00 	mov    DWORD PTR [eax+0x24],0xf72
   666f7:	c7 40 2c 72 0f 00 00 	mov    DWORD PTR [eax+0x2c],0xf72
   666fe:	66 c7 40 28 0c 00    	mov    WORD PTR [eax+0x28],0xc
   66704:	66 c7 40 2a 0c 00    	mov    WORD PTR [eax+0x2a],0xc
   6670a:	66 c7 40 20 01 00    	mov    WORD PTR [eax+0x20],0x1
   66710:	0f 87 c3 7d 00 00    	ja     6e4d9 <v34handshak+0xbbe9>
   66716:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   6671d:	0f b7 8f 7c aa 00 00 	movzx  ecx,WORD PTR [edi+0xaa7c]
   66724:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   6672b:	0f bf c1             	movsx  eax,cx
   6672e:	83 c0 50             	add    eax,0x50
   66731:	0f bf ab 78 aa 00 00 	movsx  ebp,WORD PTR [ebx+0xaa78]
   66738:	39 c5                	cmp    ebp,eax
   6673a:	0f 8e be 47 00 00    	jle    6aefe <v34handshak+0x860e>
   66740:	f6 83 e2 aa 00 00 01 	test   BYTE PTR [ebx+0xaae2],0x1
   66747:	0f 84 5a 4d 00 00    	je     6b4a7 <v34handshak+0x8bb7>
   6674d:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			6674f: R_386_32	dsplibs_debug_level
   66754:	b9 14 00 00 00       	mov    ecx,0x14
   66759:	66 89 8b 78 aa 00 00 	mov    WORD PTR [ebx+0xaa78],cx
   66760:	0f 87 ba ab 00 00    	ja     71320 <v34handshak+0xea30>
   66766:	8b 54 24 74          	mov    edx,DWORD PTR [esp+0x74]
   6676a:	bf 04 00 00 00       	mov    edi,0x4
   6676f:	b9 80 3e 00 00       	mov    ecx,0x3e80
   66774:	b8 00 00 00 00       	mov    eax,0x0
			66775: R_386_32	hsine1800
   66779:	bb 80 3e 00 00       	mov    ebx,0x3e80
   6677e:	be 80 3e 00 00       	mov    esi,0x3e80
   66783:	66 89 ba 28 01 00 00 	mov    WORD PTR [edx+0x128],di
   6678a:	bf 10 00 00 00       	mov    edi,0x10
   6678f:	bd 40 1f 00 00       	mov    ebp,0x1f40
   66794:	66 89 ba ba 01 00 00 	mov    WORD PTR [edx+0x1ba],di
   6679b:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   667a2:	66 89 9a b0 01 00 00 	mov    WORD PTR [edx+0x1b0],bx
   667a9:	66 89 b2 ae 01 00 00 	mov    WORD PTR [edx+0x1ae],si
   667b0:	66 89 8a be 01 00 00 	mov    WORD PTR [edx+0x1be],cx
   667b7:	66 89 aa ac 01 00 00 	mov    WORD PTR [edx+0x1ac],bp
   667be:	89 82 b4 01 00 00    	mov    DWORD PTR [edx+0x1b4],eax
   667c4:	89 3c 24             	mov    DWORD PTR [esp],edi
   667c7:	e8 fc ff ff ff       	call   667c8 <v34handshak+0x3ed8>
			667c8: R_386_PC32	rxtiminginit
   667cc:	0f b7 97 94 35 00 00 	movzx  edx,WORD PTR [edi+0x3594]
   667d3:	66 83 fa 48          	cmp    dx,0x48
   667d7:	74 20                	je     667f9 <v34handshak+0x3f09>
   667d9:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			667db: R_386_32	dsplibs_debug_level
   667e0:	0f 87 1e 96 00 00    	ja     6fe04 <v34handshak+0xd514>
   667e6:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   667ed:	ba 48 00 00 00       	mov    edx,0x48
   667f2:	66 89 97 94 35 00 00 	mov    WORD PTR [edi+0x3594],dx
   667f9:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   667fd:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   66804:	0f b7 ab 22 01 00 00 	movzx  ebp,WORD PTR [ebx+0x122]
   6680b:	0f bf 83 36 01 00 00 	movsx  eax,WORD PTR [ebx+0x136]
   66812:	81 e5 ff f5 ff ff    	and    ebp,0xfffff5ff
   66818:	d1 f8                	sar    eax,1
   6681a:	66 89 83 36 01 00 00 	mov    WORD PTR [ebx+0x136],ax
   66821:	66 89 ab 22 01 00 00 	mov    WORD PTR [ebx+0x122],bp
   66828:	0f b7 8e 96 35 00 00 	movzx  ecx,WORD PTR [esi+0x3596]
   6682f:	e9 bd c2 ff ff       	jmp    62af1 <v34handshak+0x201>
   66834:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6683b:	0f b7 aa e2 aa 00 00 	movzx  ebp,WORD PTR [edx+0xaae2]
   66842:	83 e5 0f             	and    ebp,0xf
   66845:	83 fd 0f             	cmp    ebp,0xf
   66848:	0f 84 cd 63 00 00    	je     6cc1b <v34handshak+0xa32b>
   6684e:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   66855:	0f b7 82 78 aa 00 00 	movzx  eax,WORD PTR [edx+0xaa78]
   6685c:	40                   	inc    eax
   6685d:	66 83 f8 5f          	cmp    ax,0x5f
   66861:	0f 8e 92 42 00 00    	jle    6aaf9 <v34handshak+0x8209>
   66867:	0f b7 aa 8c 35 00 00 	movzx  ebp,WORD PTR [edx+0x358c]
   6686e:	31 c9                	xor    ecx,ecx
   66870:	66 89 8a 78 aa 00 00 	mov    WORD PTR [edx+0xaa78],cx
   66877:	89 d1                	mov    ecx,edx
   66879:	83 f5 01             	xor    ebp,0x1
   6687c:	66 89 aa 8c 35 00 00 	mov    WORD PTR [edx+0x358c],bp
   66883:	0f b7 92 92 35 00 00 	movzx  edx,WORD PTR [edx+0x3592]
   6688a:	66 83 fa 33          	cmp    dx,0x33
   6688e:	0f 84 74 63 00 00    	je     6cc08 <v34handshak+0xa318>
   66894:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			66896: R_386_32	dsplibs_debug_level
   6689b:	0f 87 bb a7 00 00    	ja     7105c <v34handshak+0xe76c>
   668a1:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   668a8:	b9 33 00 00 00       	mov    ecx,0x33
   668ad:	66 89 8a 92 35 00 00 	mov    WORD PTR [edx+0x3592],cx
   668b4:	0f b7 8a 96 35 00 00 	movzx  ecx,WORD PTR [edx+0x3596]
   668bb:	e9 31 c2 ff ff       	jmp    62af1 <v34handshak+0x201>
   668c0:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   668c7:	31 c0                	xor    eax,eax
   668c9:	66 89 87 7a aa 00 00 	mov    WORD PTR [edi+0xaa7a],ax
   668d0:	0f b7 87 e0 aa 00 00 	movzx  eax,WORD PTR [edi+0xaae0]
   668d7:	66 85 c0             	test   ax,ax
   668da:	0f 84 a8 42 00 00    	je     6ab88 <v34handshak+0x8298>
   668e0:	48                   	dec    eax
   668e1:	8b 8f 70 aa 00 00    	mov    ecx,DWORD PTR [edi+0xaa70]
   668e7:	66 89 87 e0 aa 00 00 	mov    WORD PTR [edi+0xaae0],ax
   668ee:	0f b7 87 78 aa 00 00 	movzx  eax,WORD PTR [edi+0xaa78]
   668f5:	66 3b 41 18          	cmp    ax,WORD PTR [ecx+0x18]
   668f9:	7d 37                	jge    66932 <v34handshak+0x4042>
   668fb:	0f b7 41 14          	movzx  eax,WORD PTR [ecx+0x14]
   668ff:	0f bf d0             	movsx  edx,ax
   66902:	c1 ea 1f             	shr    edx,0x1f
   66905:	01 c0                	add    eax,eax
   66907:	f6 87 e2 aa 00 00 01 	test   BYTE PTR [edi+0xaae2],0x1
   6690e:	74 03                	je     66913 <v34handshak+0x4023>
   66910:	83 f2 01             	xor    edx,0x1
   66913:	85 d2                	test   edx,edx
   66915:	0f 84 18 58 00 00    	je     6c133 <v34handshak+0x9843>
   6691b:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   66922:	35 21 10 00 00       	xor    eax,0x1021
   66927:	66 89 41 14          	mov    WORD PTR [ecx+0x14],ax
   6692b:	0f b7 82 78 aa 00 00 	movzx  eax,WORD PTR [edx+0xaa78]
   66932:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   66939:	40                   	inc    eax
   6693a:	0f bf d8             	movsx  ebx,ax
   6693d:	66 89 86 78 aa 00 00 	mov    WORD PTR [esi+0xaa78],ax
   66944:	0f b7 51 18          	movzx  edx,WORD PTR [ecx+0x18]
   66948:	0f bf ea             	movsx  ebp,dx
   6694b:	83 c5 10             	add    ebp,0x10
   6694e:	39 eb                	cmp    ebx,ebp
   66950:	0f 84 4a 54 00 00    	je     6bda0 <v34handshak+0x94b0>
   66956:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   6695d:	0f b7 82 78 aa 00 00 	movzx  eax,WORD PTR [edx+0xaa78]
   66964:	a8 07                	test   al,0x7
   66966:	0f 85 21 54 00 00    	jne    6bd8d <v34handshak+0x949d>
   6696c:	66 85 c0             	test   ax,ax
   6696f:	0f 8e f5 ae 00 00    	jle    7186a <v34handshak+0xef7a>
   66975:	98                   	cwde
   66976:	c1 f8 03             	sar    eax,0x3
   66979:	48                   	dec    eax
   6697a:	0f bf c8             	movsx  ecx,ax
   6697d:	66 83 f9 09          	cmp    cx,0x9
   66981:	0f 8f d0 ae 00 00    	jg     71857 <v34handshak+0xef67>
   66987:	0f b6 82 e2 aa 00 00 	movzx  eax,BYTE PTR [edx+0xaae2]
   6698e:	8b ba 70 aa 00 00    	mov    edi,DWORD PTR [edx+0xaa70]
   66994:	66 89 04 4f          	mov    WORD PTR [edi+ecx*2],ax
   66998:	0f b7 8a 96 35 00 00 	movzx  ecx,WORD PTR [edx+0x3596]
   6699f:	e9 4d c1 ff ff       	jmp    62af1 <v34handshak+0x201>
   669a4:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   669ab:	31 c9                	xor    ecx,ecx
   669ad:	0f b7 ab e2 aa 00 00 	movzx  ebp,WORD PTR [ebx+0xaae2]
   669b4:	66 89 8b 7a aa 00 00 	mov    WORD PTR [ebx+0xaa7a],cx
   669bb:	89 ea                	mov    edx,ebp
   669bd:	80 fa 72             	cmp    dl,0x72
   669c0:	0f 84 9c 5e 00 00    	je     6c862 <v34handshak+0x9f72>
   669c6:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   669cd:	0f b6 8b e8 ab 00 00 	movzx  ecx,BYTE PTR [ebx+0xabe8]
   669d4:	84 c9                	test   cl,cl
   669d6:	0f 85 37 41 00 00    	jne    6ab13 <v34handshak+0x8223>
   669dc:	0f b7 83 8a 35 00 00 	movzx  eax,WORD PTR [ebx+0x358a]
   669e3:	66 85 c0             	test   ax,ax
   669e6:	0f 85 35 41 00 00    	jne    6ab21 <v34handshak+0x8231>
   669ec:	66 83 bb e0 aa 00 00 	cmp    WORD PTR [ebx+0xaae0],0x64
   669f3:	64 
   669f4:	0f 8f e7 9f 00 00    	jg     709e1 <v34handshak+0xe0f1>
   669fa:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   66a01:	0f b7 8d 96 35 00 00 	movzx  ecx,WORD PTR [ebp+0x3596]
   66a08:	e9 e4 c0 ff ff       	jmp    62af1 <v34handshak+0x201>
   66a0d:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   66a14:	0f b7 87 78 aa 00 00 	movzx  eax,WORD PTR [edi+0xaa78]
   66a1b:	40                   	inc    eax
   66a1c:	66 83 f8 28          	cmp    ax,0x28
   66a20:	66 89 87 78 aa 00 00 	mov    WORD PTR [edi+0xaa78],ax
   66a27:	0f 8e 48 41 00 00    	jle    6ab75 <v34handshak+0x8285>
   66a2d:	0f b7 8f 7c aa 00 00 	movzx  ecx,WORD PTR [edi+0xaa7c]
   66a34:	0f bf e8             	movsx  ebp,ax
   66a37:	0f bf d9             	movsx  ebx,cx
   66a3a:	83 c3 4c             	add    ebx,0x4c
   66a3d:	39 dd                	cmp    ebp,ebx
   66a3f:	7d 17                	jge    66a58 <v34handshak+0x4168>
   66a41:	0f b7 87 e2 aa 00 00 	movzx  eax,WORD PTR [edi+0xaae2]
   66a48:	25 ff 03 00 00       	and    eax,0x3ff
   66a4d:	3d 72 03 00 00       	cmp    eax,0x372
   66a52:	0f 84 19 a3 00 00    	je     70d71 <v34handshak+0xe481>
   66a58:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   66a5f:	0f bf c1             	movsx  eax,cx
   66a62:	83 c0 50             	add    eax,0x50
   66a65:	0f bf ab 78 aa 00 00 	movsx  ebp,WORD PTR [ebx+0xaa78]
   66a6c:	39 c5                	cmp    ebp,eax
   66a6e:	0f 8e ee 40 00 00    	jle    6ab62 <v34handshak+0x8272>
   66a74:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   66a78:	0f b7 b9 22 01 00 00 	movzx  edi,WORD PTR [ecx+0x122]
   66a7f:	81 cf 00 02 00 00    	or     edi,0x200
   66a85:	66 89 b9 22 01 00 00 	mov    WORD PTR [ecx+0x122],di
   66a8c:	f6 83 e2 aa 00 00 01 	test   BYTE PTR [ebx+0xaae2],0x1
   66a93:	0f 84 df 63 00 00    	je     6ce78 <v34handshak+0xa588>
   66a99:	66 83 bb cc ab 00 00 	cmp    WORD PTR [ebx+0xabcc],0x0
   66aa0:	00 
   66aa1:	0f 85 99 63 00 00    	jne    6ce40 <v34handshak+0xa550>
   66aa7:	0f b7 b3 78 aa 00 00 	movzx  esi,WORD PTR [ebx+0xaa78]
   66aae:	0f b7 83 7c aa 00 00 	movzx  eax,WORD PTR [ebx+0xaa7c]
   66ab5:	29 c6                	sub    esi,eax
   66ab7:	8d 14 b5 74 fe ff ff 	lea    edx,[esi*4-0x18c]
   66abe:	66 89 93 7e aa 00 00 	mov    WORD PTR [ebx+0xaa7e],dx
   66ac5:	8b 2d 00 00 00 00    	mov    ebp,DWORD PTR ds:0x0
			66ac7: R_386_32	dsplibs_debug_level
   66acb:	83 fd 01             	cmp    ebp,0x1
   66ace:	0f 87 d4 9e 00 00    	ja     709a8 <v34handshak+0xe0b8>
   66ad4:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   66adb:	0f b7 81 7e aa 00 00 	movzx  eax,WORD PTR [ecx+0xaa7e]
   66ae2:	66 85 c0             	test   ax,ax
   66ae5:	0f 8e a7 9e 00 00    	jle    70992 <v34handshak+0xe0a2>
   66aeb:	0f bf d0             	movsx  edx,ax
   66aee:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   66af5:	e8 16 72 ff ff       	call   5dd10 <ApplyBulkDelay>
   66afa:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   66b01:	0f b7 93 92 35 00 00 	movzx  edx,WORD PTR [ebx+0x3592]
   66b08:	0f b7 83 7c aa 00 00 	movzx  eax,WORD PTR [ebx+0xaa7c]
   66b0f:	66 83 fa 2f          	cmp    dx,0x2f
   66b13:	66 89 83 78 aa 00 00 	mov    WORD PTR [ebx+0xaa78],ax
   66b1a:	74 20                	je     66b3c <v34handshak+0x424c>
   66b1c:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			66b1e: R_386_32	dsplibs_debug_level
   66b23:	0f 87 21 71 00 00    	ja     6dc4a <v34handshak+0xb35a>
   66b29:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   66b30:	bb 2f 00 00 00       	mov    ebx,0x2f
   66b35:	66 89 9a 92 35 00 00 	mov    WORD PTR [edx+0x3592],bx
   66b3c:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   66b40:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   66b47:	0f b7 86 36 01 00 00 	movzx  eax,WORD PTR [esi+0x136]
   66b4e:	66 89 86 64 02 00 00 	mov    WORD PTR [esi+0x264],ax
   66b55:	0f b7 8f 96 35 00 00 	movzx  ecx,WORD PTR [edi+0x3596]
   66b5c:	e9 90 bf ff ff       	jmp    62af1 <v34handshak+0x201>
   66b61:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   66b65:	8b b4 24 84 00 00 00 	mov    esi,DWORD PTR [esp+0x84]
   66b6c:	c7 04 24 78 e4 00 00 	mov    DWORD PTR [esp],0xe478
			66b6f: R_386_32	.rodata.str1.4
   66b73:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   66b77:	e8 fc ff ff ff       	call   66b78 <v34handshak+0x4288>
			66b78: R_386_PC32	dsplibs_debug_printf
   66b7c:	8b 35 00 00 00 00    	mov    esi,DWORD PTR ds:0x0
			66b7e: R_386_32	dsplibs_debug_level
   66b82:	e9 34 c5 ff ff       	jmp    630bb <v34handshak+0x7cb>
   66b87:	0f b7 8e a2 2a 00 00 	movzx  ecx,WORD PTR [esi+0x2aa2]
   66b8e:	41                   	inc    ecx
   66b8f:	66 81 f9 b4 00       	cmp    cx,0xb4
   66b94:	66 89 8e a2 2a 00 00 	mov    WORD PTR [esi+0x2aa2],cx
   66b9b:	0f 85 01 d2 ff ff    	jne    63da2 <v34handshak+0x14b2>
   66ba1:	80 be e8 ab 00 00 00 	cmp    BYTE PTR [esi+0xabe8],0x0
   66ba8:	0f 84 ce 1e 00 00    	je     68a7c <v34handshak+0x618c>
   66bae:	0f b7 8e 92 35 00 00 	movzx  ecx,WORD PTR [esi+0x3592]
   66bb5:	66 83 f9 4f          	cmp    cx,0x4f
   66bb9:	0f 84 77 2b 00 00    	je     69736 <v34handshak+0x6e46>
   66bbf:	a1 00 00 00 00       	mov    eax,ds:0x0
			66bc0: R_386_32	dsplibs_debug_level
   66bc4:	83 f8 01             	cmp    eax,0x1
   66bc7:	0f 87 3b 44 00 00    	ja     6b008 <v34handshak+0x8718>
   66bcd:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   66bd4:	b9 4f 00 00 00       	mov    ecx,0x4f
   66bd9:	66 89 8e 92 35 00 00 	mov    WORD PTR [esi+0x3592],cx
   66be0:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   66be7:	0f b7 8b 94 35 00 00 	movzx  ecx,WORD PTR [ebx+0x3594]
   66bee:	66 83 f9 2b          	cmp    cx,0x2b
   66bf2:	74 1c                	je     66c10 <v34handshak+0x4320>
   66bf4:	83 f8 01             	cmp    eax,0x1
   66bf7:	0f 87 a0 36 00 00    	ja     6a29d <v34handshak+0x79ad>
   66bfd:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   66c04:	b9 2b 00 00 00       	mov    ecx,0x2b
   66c09:	66 89 8b 94 35 00 00 	mov    WORD PTR [ebx+0x3594],cx
   66c10:	66 83 fa 3c          	cmp    dx,0x3c
   66c14:	74 1c                	je     66c32 <v34handshak+0x4342>
   66c16:	83 f8 01             	cmp    eax,0x1
   66c19:	0f 87 e9 36 00 00    	ja     6a308 <v34handshak+0x7a18>
   66c1f:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   66c26:	bd 3c 00 00 00       	mov    ebp,0x3c
   66c2b:	66 89 aa 96 35 00 00 	mov    WORD PTR [edx+0x3596],bp
   66c32:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   66c39:	31 ed                	xor    ebp,ebp
   66c3b:	31 d2                	xor    edx,edx
   66c3d:	31 ff                	xor    edi,edi
   66c3f:	31 db                	xor    ebx,ebx
   66c41:	be ff ff ff ff       	mov    esi,0xffffffff
   66c46:	66 89 a9 8c 35 00 00 	mov    WORD PTR [ecx+0x358c],bp
   66c4d:	83 f8 01             	cmp    eax,0x1
   66c50:	66 89 91 a2 2a 00 00 	mov    WORD PTR [ecx+0x2aa2],dx
   66c57:	66 89 b9 78 aa 00 00 	mov    WORD PTR [ecx+0xaa78],di
   66c5e:	66 89 b1 e2 aa 00 00 	mov    WORD PTR [ecx+0xaae2],si
   66c65:	66 89 99 e0 aa 00 00 	mov    WORD PTR [ecx+0xaae0],bx
   66c6c:	0f 86 cf cc ff ff    	jbe    63941 <v34handshak+0x1051>
   66c72:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   66c76:	0f bf b1 62 02 00 00 	movsx  esi,WORD PTR [ecx+0x262]
   66c7d:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   66c81:	0f bf 99 36 01 00 00 	movsx  ebx,WORD PTR [ecx+0x136]
   66c88:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
   66c8c:	0f b7 81 22 01 00 00 	movzx  eax,WORD PTR [ecx+0x122]
   66c93:	c7 04 24 a8 e4 00 00 	mov    DWORD PTR [esp],0xe4a8
			66c96: R_386_32	.rodata.str1.4
   66c9a:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   66c9e:	e8 fc ff ff ff       	call   66c9f <v34handshak+0x43af>
			66c9f: R_386_PC32	dsplibs_debug_printf
   66ca3:	e9 99 cc ff ff       	jmp    63941 <v34handshak+0x1051>
   66ca8:	8b 6c 24 74          	mov    ebp,DWORD PTR [esp+0x74]
   66cac:	f6 85 23 01 00 00 04 	test   BYTE PTR [ebp+0x123],0x4
   66cb3:	75 1c                	jne    66cd1 <v34handshak+0x43e1>
   66cb5:	66 83 be a2 35 00 00 	cmp    WORD PTR [esi+0x35a2],0x0
   66cbc:	00 
   66cbd:	0f 84 05 bd ff ff    	je     629c8 <v34handshak+0xd8>
   66cc3:	66 83 bb be 03 00 00 	cmp    WORD PTR [ebx+0x3be],0x0
   66cca:	00 
   66ccb:	0f 84 d1 d0 ff ff    	je     63da2 <v34handshak+0x14b2>
   66cd1:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   66cd8:	0f b7 88 96 35 00 00 	movzx  ecx,WORD PTR [eax+0x3596]
   66cdf:	66 83 f9 41          	cmp    cx,0x41
   66ce3:	74 20                	je     66d05 <v34handshak+0x4415>
   66ce5:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			66ce7: R_386_32	dsplibs_debug_level
   66cec:	0f 87 83 1e 00 00    	ja     68b75 <v34handshak+0x6285>
   66cf2:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   66cf9:	be 41 00 00 00       	mov    esi,0x41
   66cfe:	66 89 b1 96 35 00 00 	mov    WORD PTR [ecx+0x3596],si
   66d05:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   66d0c:	e9 21 c0 ff ff       	jmp    62d32 <v34handshak+0x442>
   66d11:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   66d18:	0f b7 91 96 35 00 00 	movzx  edx,WORD PTR [ecx+0x3596]
   66d1f:	66 83 fa 13          	cmp    dx,0x13
   66d23:	74 20                	je     66d45 <v34handshak+0x4455>
   66d25:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			66d27: R_386_32	dsplibs_debug_level
   66d2c:	0f 87 25 19 00 00    	ja     68657 <v34handshak+0x5d67>
   66d32:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   66d39:	ba 13 00 00 00       	mov    edx,0x13
   66d3e:	66 89 91 96 35 00 00 	mov    WORD PTR [ecx+0x3596],dx
   66d45:	8b 74 24 4c          	mov    esi,DWORD PTR [esp+0x4c]
   66d49:	31 c0                	xor    eax,eax
   66d4b:	66 89 86 a4 03 00 00 	mov    WORD PTR [esi+0x3a4],ax
   66d52:	e9 43 d3 ff ff       	jmp    6409a <v34handshak+0x17aa>
   66d57:	0f b7 86 8e 35 00 00 	movzx  eax,WORD PTR [esi+0x358e]
   66d5e:	40                   	inc    eax
   66d5f:	66 83 f8 06          	cmp    ax,0x6
   66d63:	0f 84 43 13 00 00    	je     680ac <v34handshak+0x57bc>
   66d69:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   66d70:	31 c9                	xor    ecx,ecx
   66d72:	66 89 85 8e 35 00 00 	mov    WORD PTR [ebp+0x358e],ax
   66d79:	66 89 8d a2 2a 00 00 	mov    WORD PTR [ebp+0x2aa2],cx
   66d80:	e9 87 d5 ff ff       	jmp    6430c <v34handshak+0x1a1c>
   66d85:	89 d1                	mov    ecx,edx
   66d87:	0f b7 92 96 35 00 00 	movzx  edx,WORD PTR [edx+0x3596]
   66d8e:	66 83 fa 51          	cmp    dx,0x51
   66d92:	0f 85 a9 cb ff ff    	jne    63941 <v34handshak+0x1051>
   66d98:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			66d9a: R_386_32	dsplibs_debug_level
   66d9f:	0f 87 3d 2a 00 00    	ja     697e2 <v34handshak+0x6ef2>
   66da5:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   66dac:	83 be ec ab 00 00 01 	cmp    DWORD PTR [esi+0xabec],0x1
   66db3:	0f 84 2a 1d 00 00    	je     68ae3 <v34handshak+0x61f3>
   66db9:	83 be f0 ab 00 00 01 	cmp    DWORD PTR [esi+0xabf0],0x1
   66dc0:	0f 84 1d 1d 00 00    	je     68ae3 <v34handshak+0x61f3>
   66dc6:	66 83 fa 52          	cmp    dx,0x52
   66dca:	74 20                	je     66dec <v34handshak+0x44fc>
   66dcc:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			66dce: R_386_32	dsplibs_debug_level
   66dd3:	0f 87 81 41 00 00    	ja     6af5a <v34handshak+0x866a>
   66dd9:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   66de0:	bd 52 00 00 00       	mov    ebp,0x52
   66de5:	66 89 aa 96 35 00 00 	mov    WORD PTR [edx+0x3596],bp
   66dec:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   66df3:	31 ff                	xor    edi,edi
   66df5:	66 89 be a2 2a 00 00 	mov    WORD PTR [esi+0x2aa2],di
   66dfc:	e9 47 cb ff ff       	jmp    63948 <v34handshak+0x1058>
   66e01:	0f b7 96 96 35 00 00 	movzx  edx,WORD PTR [esi+0x3596]
   66e08:	b8 08 00 00 00       	mov    eax,0x8
   66e0d:	66 89 86 a2 2a 00 00 	mov    WORD PTR [esi+0x2aa2],ax
   66e14:	66 83 fa 46          	cmp    dx,0x46
   66e18:	0f 84 84 12 00 00    	je     680a2 <v34handshak+0x57b2>
   66e1e:	a1 00 00 00 00       	mov    eax,ds:0x0
			66e1f: R_386_32	dsplibs_debug_level
   66e23:	83 f8 01             	cmp    eax,0x1
   66e26:	0f 87 fd 16 00 00    	ja     68529 <v34handshak+0x5c39>
   66e2c:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   66e33:	ba 46 00 00 00       	mov    edx,0x46
   66e38:	66 89 96 96 35 00 00 	mov    WORD PTR [esi+0x3596],dx
   66e3f:	83 f8 01             	cmp    eax,0x1
   66e42:	0f 86 52 d2 ff ff    	jbe    6409a <v34handshak+0x17aa>
   66e48:	c7 04 24 64 2b 00 00 	mov    DWORD PTR [esp],0x2b64
			66e4b: R_386_32	.rodata.str1.1
   66e4f:	e8 fc ff ff ff       	call   66e50 <v34handshak+0x4560>
			66e50: R_386_PC32	dsplibs_debug_printf
   66e54:	e9 c6 d4 ff ff       	jmp    6431f <v34handshak+0x1a2f>
   66e59:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   66e60:	8b 7c 24 4c          	mov    edi,DWORD PTR [esp+0x4c]
   66e64:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   66e68:	81 c7 b0 03 00 00    	add    edi,0x3b0
   66e6e:	8b 91 b0 03 00 00    	mov    edx,DWORD PTR [ecx+0x3b0]
   66e74:	66 83 be 9c 35 00 00 	cmp    WORD PTR [esi+0x359c],0x65
   66e7b:	65 
   66e7c:	be 03 00 00 00       	mov    esi,0x3
   66e81:	0f 94 c0             	sete   al
   66e84:	31 db                	xor    ebx,ebx
   66e86:	a8 01                	test   al,0x1
   66e88:	0f 85 db 00 00 00    	jne    66f69 <v34handshak+0x4679>
   66e8e:	31 c0                	xor    eax,eax
   66e90:	f7 c6 01 00 00 00    	test   esi,0x1
   66e96:	74 05                	je     66e9d <v34handshak+0x45ad>
   66e98:	b8 01 00 00 00       	mov    eax,0x1
   66e9d:	d1 fe                	sar    esi,1
   66e9f:	f7 c2 00 00 00 04    	test   edx,0x4000000
   66ea5:	74 02                	je     66ea9 <v34handshak+0x45b9>
   66ea7:	40                   	inc    eax
   66ea8:	98                   	cwde
   66ea9:	f6 c6 01             	test   dh,0x1
   66eac:	74 02                	je     66eb0 <v34handshak+0x45c0>
   66eae:	40                   	inc    eax
   66eaf:	98                   	cwde
   66eb0:	a8 01                	test   al,0x1
   66eb2:	74 06                	je     66eba <v34handshak+0x45ca>
   66eb4:	81 ca 00 00 00 80    	or     edx,0x80000000
   66eba:	8d 6b 01             	lea    ebp,[ebx+0x1]
   66ebd:	89 d1                	mov    ecx,edx
   66ebf:	0f bf dd             	movsx  ebx,bp
