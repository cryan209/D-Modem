
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00000720 <VOICE_create>:
     720:	57                   	push   edi
     721:	56                   	push   esi
     722:	53                   	push   ebx
     723:	83 ec 30             	sub    esp,0x30
     726:	8b 7c 24 40          	mov    edi,DWORD PTR [esp+0x40]
     72a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			72c: R_386_32	dsplibs_debug_level
     731:	8b 5c 24 44          	mov    ebx,DWORD PTR [esp+0x44]
     735:	0f 87 65 01 00 00    	ja     8a0 <VOICE_create+0x180>
     73b:	c7 04 24 84 14 00 00 	mov    DWORD PTR [esp],0x1484
     742:	e8 fc ff ff ff       	call   743 <VOICE_create+0x23>
			743: R_386_PC32	sysdep_malloc
     747:	89 c6                	mov    esi,eax
     749:	31 c0                	xor    eax,eax
     74b:	85 f6                	test   esi,esi
     74d:	0f 84 f6 00 00 00    	je     849 <VOICE_create+0x129>
     753:	89 34 24             	mov    DWORD PTR [esp],esi
     756:	31 c0                	xor    eax,eax
     758:	ba 84 14 00 00       	mov    edx,0x1484
     75d:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
     761:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
     765:	e8 fc ff ff ff       	call   766 <VOICE_create+0x46>
			766: R_386_PC32	sysdep_memset
     76a:	89 3e                	mov    DWORD PTR [esi],edi
     76c:	81 fb 40 1f 00 00    	cmp    ebx,0x1f40
     772:	74 46                	je     7ba <VOICE_create+0x9a>
     774:	31 c0                	xor    eax,eax
     776:	81 fb 80 25 00 00    	cmp    ebx,0x2580
     77c:	0f 84 3e 01 00 00    	je     8c0 <VOICE_create+0x1a0>
     782:	81 fb 80 bb 00 00    	cmp    ebx,0xbb80
     788:	0f 84 68 01 00 00    	je     8f6 <VOICE_create+0x1d6>
     78e:	89 46 18             	mov    DWORD PTR [esi+0x18],eax
     791:	31 d2                	xor    edx,edx
     793:	81 fb 80 25 00 00    	cmp    ebx,0x2580
     799:	0f 84 41 01 00 00    	je     8e0 <VOICE_create+0x1c0>
     79f:	81 fb 80 bb 00 00    	cmp    ebx,0xbb80
     7a5:	0f 84 59 01 00 00    	je     904 <VOICE_create+0x1e4>
     7ab:	89 56 1c             	mov    DWORD PTR [esi+0x1c],edx
     7ae:	85 c0                	test   eax,eax
     7b0:	0f 84 82 00 00 00    	je     838 <VOICE_create+0x118>
     7b6:	85 d2                	test   edx,edx
     7b8:	74 72                	je     82c <VOICE_create+0x10c>
     7ba:	c7 46 0c 00 00 00 00 	mov    DWORD PTR [esi+0xc],0x0
     7c1:	ba 0c 00 00 00       	mov    edx,0xc
     7c6:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
     7ca:	89 3c 24             	mov    DWORD PTR [esp],edi
     7cd:	e8 fc ff ff ff       	call   7ce <VOICE_create+0xae>
			7ce: R_386_PC32	modem_get_param
     7d2:	89 46 08             	mov    DWORD PTR [esi+0x8],eax
     7d5:	8d 0c 9b             	lea    ecx,[ebx+ebx*4]
     7d8:	c1 e1 05             	shl    ecx,0x5
     7db:	89 7c 24 20          	mov    DWORD PTR [esp+0x20],edi
     7df:	b8 d3 4d 62 10       	mov    eax,0x10624dd3
     7e4:	bf 00 06 00 00       	mov    edi,0x600
			7e5: R_386_32	.text
     7e9:	f7 e1                	mul    ecx
     7eb:	bb 30 06 00 00       	mov    ebx,0x630
			7ec: R_386_32	.text
     7f0:	b8 60 06 00 00       	mov    eax,0x660
			7f1: R_386_32	.text
     7f5:	89 44 24 24          	mov    DWORD PTR [esp+0x24],eax
     7f9:	8d 4c 24 20          	lea    ecx,[esp+0x20]
     7fd:	89 7c 24 28          	mov    DWORD PTR [esp+0x28],edi
     801:	c1 ea 09             	shr    edx,0x9
     804:	89 96 60 0e 00 00    	mov    DWORD PTR [esi+0xe60],edx
     80a:	89 96 64 0e 00 00    	mov    DWORD PTR [esi+0xe64],edx
     810:	89 96 70 0e 00 00    	mov    DWORD PTR [esi+0xe70],edx
     816:	89 5c 24 2c          	mov    DWORD PTR [esp+0x2c],ebx
     81a:	89 0c 24             	mov    DWORD PTR [esp],ecx
     81d:	e8 fc ff ff ff       	call   81e <VOICE_create+0xfe>
			81e: R_386_PC32	voice_create
     822:	89 46 04             	mov    DWORD PTR [esi+0x4],eax
     825:	85 c0                	test   eax,eax
     827:	75 27                	jne    850 <VOICE_create+0x130>
     829:	8b 46 18             	mov    eax,DWORD PTR [esi+0x18]
     82c:	85 c0                	test   eax,eax
     82e:	74 08                	je     838 <VOICE_create+0x118>
     830:	89 04 24             	mov    DWORD PTR [esp],eax
     833:	e8 fc ff ff ff       	call   834 <VOICE_create+0x114>
			834: R_386_PC32	RcFixed_Delete
     838:	8b 46 1c             	mov    eax,DWORD PTR [esi+0x1c]
     83b:	85 c0                	test   eax,eax
     83d:	75 72                	jne    8b1 <VOICE_create+0x191>
     83f:	89 34 24             	mov    DWORD PTR [esp],esi
     842:	e8 fc ff ff ff       	call   843 <VOICE_create+0x123>
			843: R_386_PC32	sysdep_free
     847:	31 c0                	xor    eax,eax
     849:	83 c4 30             	add    esp,0x30
     84c:	5b                   	pop    ebx
     84d:	5e                   	pop    esi
     84e:	5f                   	pop    edi
     84f:	c3                   	ret
     850:	8d 5c 24 10          	lea    ebx,[esp+0x10]
     854:	ba 08 00 00 00       	mov    edx,0x8
     859:	31 ff                	xor    edi,edi
     85b:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
     85f:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
     863:	8b 46 04             	mov    eax,DWORD PTR [esi+0x4]
     866:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
     86a:	bf 02 00 00 00       	mov    edi,0x2
     86f:	89 04 24             	mov    DWORD PTR [esp],eax
     872:	e8 fc ff ff ff       	call   873 <VOICE_create+0x153>
			873: R_386_PC32	voice_command
     877:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
     87b:	b9 04 00 00 00       	mov    ecx,0x4
     880:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
     884:	8b 5e 04             	mov    ebx,DWORD PTR [esi+0x4]
     887:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
     88b:	89 1c 24             	mov    DWORD PTR [esp],ebx
     88e:	e8 fc ff ff ff       	call   88f <VOICE_create+0x16f>
			88f: R_386_PC32	voice_command
     893:	83 c4 30             	add    esp,0x30
     896:	89 f0                	mov    eax,esi
     898:	5b                   	pop    ebx
     899:	5e                   	pop    esi
     89a:	5f                   	pop    edi
     89b:	c3                   	ret
     89c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
     8a0:	c7 04 24 97 00 00 00 	mov    DWORD PTR [esp],0x97
			8a3: R_386_32	.rodata.str1.1
     8a7:	e8 fc ff ff ff       	call   8a8 <VOICE_create+0x188>
			8a8: R_386_PC32	dsplibs_debug_printf
     8ac:	e9 8a fe ff ff       	jmp    73b <VOICE_create+0x1b>
     8b1:	89 04 24             	mov    DWORD PTR [esp],eax
     8b4:	e8 fc ff ff ff       	call   8b5 <VOICE_create+0x195>
			8b5: R_386_PC32	RcFixed_Delete
     8b9:	eb 84                	jmp    83f <VOICE_create+0x11f>
     8bb:	90                   	nop
     8bc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
     8c0:	c7 04 24 03 00 00 00 	mov    DWORD PTR [esp],0x3
     8c7:	e8 fc ff ff ff       	call   8c8 <VOICE_create+0x1a8>
			8c8: R_386_PC32	RcFixed_Create
     8cc:	89 46 18             	mov    DWORD PTR [esi+0x18],eax
     8cf:	31 d2                	xor    edx,edx
     8d1:	81 fb 80 25 00 00    	cmp    ebx,0x2580
     8d7:	0f 85 c2 fe ff ff    	jne    79f <VOICE_create+0x7f>
     8dd:	8d 76 00             	lea    esi,[esi+0x0]
     8e0:	c7 04 24 02 00 00 00 	mov    DWORD PTR [esp],0x2
     8e7:	e8 fc ff ff ff       	call   8e8 <VOICE_create+0x1c8>
			8e8: R_386_PC32	RcFixed_Create
     8ec:	89 c2                	mov    edx,eax
     8ee:	8b 46 18             	mov    eax,DWORD PTR [esi+0x18]
     8f1:	e9 b5 fe ff ff       	jmp    7ab <VOICE_create+0x8b>
     8f6:	c7 04 24 05 00 00 00 	mov    DWORD PTR [esp],0x5
     8fd:	e8 fc ff ff ff       	call   8fe <VOICE_create+0x1de>
			8fe: R_386_PC32	RcFixed_Create
     902:	eb c8                	jmp    8cc <VOICE_create+0x1ac>
     904:	c7 04 24 04 00 00 00 	mov    DWORD PTR [esp],0x4
     90b:	eb da                	jmp    8e7 <VOICE_create+0x1c7>
