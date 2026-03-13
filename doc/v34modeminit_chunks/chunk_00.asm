
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0005f560 <v34modeminit>:
   5f560:	55                   	push   ebp
   5f561:	31 c0                	xor    eax,eax
   5f563:	57                   	push   edi
   5f564:	56                   	push   esi
   5f565:	53                   	push   ebx
   5f566:	83 ec 1c             	sub    esp,0x1c
   5f569:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   5f56d:	8d 8b 1c a8 00 00    	lea    ecx,[ebx+0xa81c]
   5f573:	8d bb 1c 22 00 00    	lea    edi,[ebx+0x221c]
   5f579:	89 ca                	mov    edx,ecx
   5f57b:	8d b3 64 02 00 00    	lea    esi,[ebx+0x264]
   5f581:	eb 0d                	jmp    5f590 <v34modeminit+0x30>
   5f583:	90                   	nop
   5f584:	90                   	nop
   5f585:	90                   	nop
   5f586:	90                   	nop
   5f587:	90                   	nop
   5f588:	90                   	nop
   5f589:	90                   	nop
   5f58a:	90                   	nop
   5f58b:	90                   	nop
   5f58c:	90                   	nop
   5f58d:	90                   	nop
   5f58e:	90                   	nop
   5f58f:	90                   	nop
   5f590:	66 c7 42 28 50 00    	mov    WORD PTR [edx+0x28],0x50
   5f596:	40                   	inc    eax
   5f597:	98                   	cwde
   5f598:	66 c7 42 2a b8 0b    	mov    WORD PTR [edx+0x2a],0xbb8
   5f59e:	66 c7 02 00 00       	mov    WORD PTR [edx],0x0
   5f5a3:	c7 42 04 00 00 00 00 	mov    DWORD PTR [edx+0x4],0x0
   5f5aa:	c7 42 08 00 00 00 00 	mov    DWORD PTR [edx+0x8],0x0
   5f5b1:	83 c2 2c             	add    edx,0x2c
   5f5b4:	66 83 f8 02          	cmp    ax,0x2
   5f5b8:	7e d6                	jle    5f590 <v34modeminit+0x30>
   5f5ba:	66 c7 41 02 00 06    	mov    WORD PTR [ecx+0x2],0x600
   5f5c0:	31 d2                	xor    edx,edx
   5f5c2:	31 c0                	xor    eax,eax
   5f5c4:	66 c7 41 2e 00 08    	mov    WORD PTR [ecx+0x2e],0x800
   5f5ca:	bd 03 00 00 00       	mov    ebp,0x3
   5f5cf:	66 c7 41 5a 00 0a    	mov    WORD PTR [ecx+0x5a],0xa00
   5f5d5:	b9 01 00 00 00       	mov    ecx,0x1
   5f5da:	66 89 8b 4a a2 00 00 	mov    WORD PTR [ebx+0xa24a],cx
   5f5e1:	b9 09 00 00 00       	mov    ecx,0x9
   5f5e6:	66 89 83 50 a2 00 00 	mov    WORD PTR [ebx+0xa250],ax
   5f5ed:	31 c0                	xor    eax,eax
   5f5ef:	89 93 4c a2 00 00    	mov    DWORD PTR [ebx+0xa24c],edx
   5f5f5:	31 d2                	xor    edx,edx
   5f5f7:	66 89 ab 52 a2 00 00 	mov    WORD PTR [ebx+0xa252],bp
   5f5fe:	31 ed                	xor    ebp,ebp
   5f600:	66 89 8b 54 a2 00 00 	mov    WORD PTR [ebx+0xa254],cx
   5f607:	31 c9                	xor    ecx,ecx
   5f609:	66 89 86 5e 02 00 00 	mov    WORD PTR [esi+0x25e],ax
   5f610:	31 c0                	xor    eax,eax
   5f612:	89 93 a0 a8 00 00    	mov    DWORD PTR [ebx+0xa8a0],edx
   5f618:	ba 04 00 00 00       	mov    edx,0x4
   5f61d:	66 89 ae 60 02 00 00 	mov    WORD PTR [esi+0x260],bp
   5f624:	31 ed                	xor    ebp,ebp
   5f626:	66 89 8b cc ab 00 00 	mov    WORD PTR [ebx+0xabcc],cx
   5f62d:	31 c9                	xor    ecx,ecx
   5f62f:	66 89 97 a6 03 00 00 	mov    WORD PTR [edi+0x3a6],dx
   5f636:	31 d2                	xor    edx,edx
   5f638:	89 83 4c 35 00 00    	mov    DWORD PTR [ebx+0x354c],eax
   5f63e:	31 c0                	xor    eax,eax
   5f640:	66 89 ab 8a 35 00 00 	mov    WORD PTR [ebx+0x358a],bp
   5f647:	bd 06 00 00 00       	mov    ebp,0x6
   5f64c:	66 89 8b 88 35 00 00 	mov    WORD PTR [ebx+0x3588],cx
   5f653:	b9 90 89 ff ff       	mov    ecx,0xffff8990
   5f658:	66 89 93 78 aa 00 00 	mov    WORD PTR [ebx+0xaa78],dx
   5f65f:	31 d2                	xor    edx,edx
   5f661:	66 89 83 a2 2a 00 00 	mov    WORD PTR [ebx+0x2aa2],ax
   5f668:	31 c0                	xor    eax,eax
   5f66a:	66 89 ab a0 2a 00 00 	mov    WORD PTR [ebx+0x2aa0],bp
   5f671:	66 89 87 be 03 00 00 	mov    WORD PTR [edi+0x3be],ax
   5f678:	31 c0                	xor    eax,eax
   5f67a:	66 89 8f ba 03 00 00 	mov    WORD PTR [edi+0x3ba],cx
   5f681:	66 89 97 bc 03 00 00 	mov    WORD PTR [edi+0x3bc],dx
   5f688:	90                   	nop
   5f689:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   5f690:	31 d2                	xor    edx,edx
   5f692:	31 ed                	xor    ebp,ebp
   5f694:	66 89 94 43 84 0e 00 	mov    WORD PTR [ebx+eax*2+0xe84],dx
   5f69b:	00 
   5f69c:	66 89 ac 43 68 2a 00 	mov    WORD PTR [ebx+eax*2+0x2a68],bp
   5f6a3:	00 
   5f6a4:	40                   	inc    eax
   5f6a5:	98                   	cwde
   5f6a6:	66 83 f8 0b          	cmp    ax,0xb
   5f6aa:	7e e4                	jle    5f690 <v34modeminit+0x130>
   5f6ac:	89 1c 24             	mov    DWORD PTR [esp],ebx
   5f6af:	31 ed                	xor    ebp,ebp
   5f6b1:	e8 fc ff ff ff       	call   5f6b2 <v34modeminit+0x152>
			5f6b2: R_386_PC32	VPcmV34SetTxScale
   5f6b6:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   5f6ba:	31 c0                	xor    eax,eax
   5f6bc:	31 d2                	xor    edx,edx
   5f6be:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   5f6c2:	b9 08 07 00 00       	mov    ecx,0x708
   5f6c7:	b8 60 09 00 00       	mov    eax,0x960
   5f6cc:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   5f6d0:	8d ab 50 14 00 00    	lea    ebp,[ebx+0x1450]
   5f6d6:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   5f6da:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   5f6de:	89 2c 24             	mov    DWORD PTR [esp],ebp
   5f6e1:	e8 fc ff ff ff       	call   5f6e2 <v34modeminit+0x182>
			5f6e2: R_386_PC32	V34SetupModulator
   5f6e6:	89 1c 24             	mov    DWORD PTR [esp],ebx
   5f6e9:	e8 fc ff ff ff       	call   5f6ea <v34modeminit+0x18a>
			5f6ea: R_386_PC32	rxinit
   5f6ee:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			5f6f0: R_386_32	dsplibs_debug_level
   5f6f5:	0f 87 21 02 00 00    	ja     5f91c <v34modeminit+0x3bc>
   5f6fb:	b8 04 00 00 00       	mov    eax,0x4
   5f700:	ba 80 3e 00 00       	mov    edx,0x3e80
   5f705:	b9 80 3e 00 00       	mov    ecx,0x3e80
   5f70a:	66 89 86 28 01 00 00 	mov    WORD PTR [esi+0x128],ax
   5f711:	b8 80 3e 00 00       	mov    eax,0x3e80
   5f716:	66 89 96 b0 01 00 00 	mov    WORD PTR [esi+0x1b0],dx
   5f71d:	ba 40 1f 00 00       	mov    edx,0x1f40
   5f722:	66 89 86 be 01 00 00 	mov    WORD PTR [esi+0x1be],ax
   5f729:	b8 10 00 00 00       	mov    eax,0x10
   5f72e:	66 89 8e ae 01 00 00 	mov    WORD PTR [esi+0x1ae],cx
   5f735:	b9 00 00 00 00       	mov    ecx,0x0
			5f736: R_386_32	hsine1800
   5f73a:	66 89 96 ac 01 00 00 	mov    WORD PTR [esi+0x1ac],dx
   5f741:	66 89 86 ba 01 00 00 	mov    WORD PTR [esi+0x1ba],ax
   5f748:	66 83 bb 9c 35 00 00 	cmp    WORD PTR [ebx+0x359c],0x65
   5f74f:	65 
   5f750:	89 8e b4 01 00 00    	mov    DWORD PTR [esi+0x1b4],ecx
   5f756:	0f 84 e3 01 00 00    	je     5f93f <v34modeminit+0x3df>
   5f75c:	b9 05 00 00 00       	mov    ecx,0x5
   5f761:	31 c0                	xor    eax,eax
   5f763:	66 89 8f a6 03 00 00 	mov    WORD PTR [edi+0x3a6],cx
   5f76a:	bf 04 00 00 00       	mov    edi,0x4
   5f76f:	66 89 be 22 01 00 00 	mov    WORD PTR [esi+0x122],di
   5f776:	8d 76 00             	lea    esi,[esi+0x0]
   5f779:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   5f780:	31 d2                	xor    edx,edx
   5f782:	66 89 94 43 e6 aa 00 	mov    WORD PTR [ebx+eax*2+0xaae6],dx
   5f789:	00 
   5f78a:	40                   	inc    eax
   5f78b:	98                   	cwde
   5f78c:	66 83 f8 63          	cmp    ax,0x63
   5f790:	7e ee                	jle    5f780 <v34modeminit+0x220>
   5f792:	89 2c 24             	mov    DWORD PTR [esp],ebp
   5f795:	b8 01 00 00 00       	mov    eax,0x1
   5f79a:	31 d2                	xor    edx,edx
   5f79c:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   5f7a0:	31 c9                	xor    ecx,ecx
   5f7a2:	b8 58 02 00 00       	mov    eax,0x258
   5f7a7:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   5f7ab:	bf 60 09 00 00       	mov    edi,0x960
   5f7b0:	31 ed                	xor    ebp,ebp
   5f7b2:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   5f7b6:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   5f7ba:	31 ff                	xor    edi,edi
   5f7bc:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   5f7c0:	e8 fc ff ff ff       	call   5f7c1 <v34modeminit+0x261>
			5f7c1: R_386_PC32	V34SetupModulator
   5f7c5:	66 89 bb d2 aa 00 00 	mov    WORD PTR [ebx+0xaad2],di
   5f7cc:	ba 00 00 00 00       	mov    edx,0x0
			5f7cd: R_386_32	bpv22low
   5f7d1:	b9 30 00 00 00       	mov    ecx,0x30
   5f7d6:	66 89 8b d0 aa 00 00 	mov    WORD PTR [ebx+0xaad0],cx
   5f7dd:	31 c0                	xor    eax,eax
   5f7df:	31 c9                	xor    ecx,ecx
   5f7e1:	89 96 a4 02 00 00    	mov    DWORD PTR [esi+0x2a4],edx
   5f7e7:	ba ff ff ff ff       	mov    edx,0xffffffff
   5f7ec:	bf 01 00 00 00       	mov    edi,0x1
   5f7f1:	66 89 ab dc aa 00 00 	mov    WORD PTR [ebx+0xaadc],bp
   5f7f8:	31 ed                	xor    ebp,ebp
   5f7fa:	66 89 83 e4 aa 00 00 	mov    WORD PTR [ebx+0xaae4],ax
   5f801:	b8 06 00 00 00       	mov    eax,0x6
   5f806:	66 89 93 e2 aa 00 00 	mov    WORD PTR [ebx+0xaae2],dx
   5f80d:	ba 0c 00 00 00       	mov    edx,0xc
   5f812:	66 89 8b e0 aa 00 00 	mov    WORD PTR [ebx+0xaae0],cx
   5f819:	b9 06 00 00 00       	mov    ecx,0x6
   5f81e:	66 89 83 de aa 00 00 	mov    WORD PTR [ebx+0xaade],ax
   5f825:	b8 9a 19 00 00       	mov    eax,0x199a
   5f82a:	66 89 bb d4 aa 00 00 	mov    WORD PTR [ebx+0xaad4],di
   5f831:	66 89 ab d6 aa 00 00 	mov    WORD PTR [ebx+0xaad6],bp
   5f838:	66 89 93 d8 aa 00 00 	mov    WORD PTR [ebx+0xaad8],dx
   5f83f:	66 89 8b da aa 00 00 	mov    WORD PTR [ebx+0xaada],cx
   5f846:	0f b7 be 22 01 00 00 	movzx  edi,WORD PTR [esi+0x122]
   5f84d:	0f b7 ae 62 02 00 00 	movzx  ebp,WORD PTR [esi+0x262]
   5f854:	66 89 86 3a 01 00 00 	mov    WORD PTR [esi+0x13a],ax
   5f85b:	31 c0                	xor    eax,eax
   5f85d:	81 cf 00 0a 00 00    	or     edi,0xa00
   5f863:	66 89 be 22 01 00 00 	mov    WORD PTR [esi+0x122],di
   5f86a:	66 89 ae 36 01 00 00 	mov    WORD PTR [esi+0x136],bp
   5f871:	eb 0d                	jmp    5f880 <v34modeminit+0x320>
   5f873:	90                   	nop
   5f874:	90                   	nop
   5f875:	90                   	nop
   5f876:	90                   	nop
   5f877:	90                   	nop
   5f878:	90                   	nop
   5f879:	90                   	nop
   5f87a:	90                   	nop
   5f87b:	90                   	nop
   5f87c:	90                   	nop
   5f87d:	90                   	nop
   5f87e:	90                   	nop
   5f87f:	90                   	nop
   5f880:	31 ed                	xor    ebp,ebp
   5f882:	66 89 ac 46 3c 01 00 	mov    WORD PTR [esi+eax*2+0x13c],bp
   5f889:	00 
   5f88a:	40                   	inc    eax
   5f88b:	98                   	cwde
   5f88c:	66 83 f8 2f          	cmp    ax,0x2f
   5f890:	7e ee                	jle    5f880 <v34modeminit+0x320>
   5f892:	31 c9                	xor    ecx,ecx
   5f894:	31 ff                	xor    edi,edi
   5f896:	66 89 8e 9c 01 00 00 	mov    WORD PTR [esi+0x19c],cx
   5f89d:	66 89 be 9e 01 00 00 	mov    WORD PTR [esi+0x19e],di
   5f8a4:	89 1c 24             	mov    DWORD PTR [esp],ebx
   5f8a7:	e8 fc ff ff ff       	call   5f8a8 <v34modeminit+0x348>
			5f8a8: R_386_PC32	preinitdigital
   5f8ac:	89 1c 24             	mov    DWORD PTR [esp],ebx
   5f8af:	e8 fc ff ff ff       	call   5f8b0 <v34modeminit+0x350>
			5f8b0: R_386_PC32	txinit
   5f8b4:	66 83 bb 9c 35 00 00 	cmp    WORD PTR [ebx+0x359c],0x65
   5f8bb:	65 
   5f8bc:	0f 84 b5 01 00 00    	je     5fa77 <v34modeminit+0x517>
   5f8c2:	31 c0                	xor    eax,eax
   5f8c4:	ba 00 06 00 00       	mov    edx,0x600
   5f8c9:	b9 32 00 00 00       	mov    ecx,0x32
   5f8ce:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   5f8d2:	bf c8 00 00 00       	mov    edi,0xc8
   5f8d7:	31 ed                	xor    ebp,ebp
   5f8d9:	89 54 24 14          	mov    DWORD PTR [esp+0x14],edx
   5f8dd:	b8 00 00 00 00       	mov    eax,0x0
			5f8de: R_386_32	c1200_
   5f8e2:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   5f8e6:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   5f8ea:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   5f8ee:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   5f8f2:	8d ab 64 35 00 00    	lea    ebp,[ebx+0x3564]
   5f8f8:	89 2c 24             	mov    DWORD PTR [esp],ebp
   5f8fb:	e8 fc ff ff ff       	call   5f8fc <v34modeminit+0x39c>
			5f8fc: R_386_PC32	detectorinit
   5f900:	0f b7 9e 22 01 00 00 	movzx  ebx,WORD PTR [esi+0x122]
   5f907:	81 cb 00 02 00 00    	or     ebx,0x200
   5f90d:	66 89 9e 22 01 00 00 	mov    WORD PTR [esi+0x122],bx
   5f914:	83 c4 1c             	add    esp,0x1c
   5f917:	5b                   	pop    ebx
   5f918:	5e                   	pop    esi
   5f919:	5f                   	pop    edi
   5f91a:	5d                   	pop    ebp
   5f91b:	c3                   	ret
   5f91c:	c7 04 24 30 dc 00 00 	mov    DWORD PTR [esp],0xdc30
			5f91f: R_386_32	.rodata.str1.4
   5f923:	ba 08 07 00 00       	mov    edx,0x708
   5f928:	b9 60 09 00 00       	mov    ecx,0x960
   5f92d:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   5f931:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   5f935:	e8 fc ff ff ff       	call   5f936 <v34modeminit+0x3d6>
			5f936: R_386_PC32	dsplibs_debug_printf
   5f93a:	e9 bc fd ff ff       	jmp    5f6fb <v34modeminit+0x19b>
   5f93f:	b9 04 00 00 00       	mov    ecx,0x4
   5f944:	31 c0                	xor    eax,eax
   5f946:	66 89 8f a6 03 00 00 	mov    WORD PTR [edi+0x3a6],cx
   5f94d:	31 ff                	xor    edi,edi
   5f94f:	66 89 be 22 01 00 00 	mov    WORD PTR [esi+0x122],di
   5f956:	8d 76 00             	lea    esi,[esi+0x0]
   5f959:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   5f960:	31 d2                	xor    edx,edx
   5f962:	66 89 94 43 e6 aa 00 	mov    WORD PTR [ebx+eax*2+0xaae6],dx
   5f969:	00 
   5f96a:	40                   	inc    eax
   5f96b:	98                   	cwde
   5f96c:	66 83 f8 63          	cmp    ax,0x63
   5f970:	7e ee                	jle    5f960 <v34modeminit+0x400>
   5f972:	89 2c 24             	mov    DWORD PTR [esp],ebp
   5f975:	b8 01 00 00 00       	mov    eax,0x1
   5f97a:	31 d2                	xor    edx,edx
   5f97c:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   5f980:	31 c9                	xor    ecx,ecx
   5f982:	b8 58 02 00 00       	mov    eax,0x258
   5f987:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   5f98b:	bf b0 04 00 00       	mov    edi,0x4b0
   5f990:	31 ed                	xor    ebp,ebp
   5f992:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   5f996:	89 7c 24 08          	mov    DWORD PTR [esp+0x8],edi
   5f99a:	31 ff                	xor    edi,edi
   5f99c:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   5f9a0:	e8 fc ff ff ff       	call   5f9a1 <v34modeminit+0x441>
			5f9a1: R_386_PC32	V34SetupModulator
   5f9a5:	66 89 bb d2 aa 00 00 	mov    WORD PTR [ebx+0xaad2],di
   5f9ac:	ba 00 00 00 00       	mov    edx,0x0
			5f9ad: R_386_32	bpv22high
   5f9b1:	b9 30 00 00 00       	mov    ecx,0x30
   5f9b6:	66 89 8b d0 aa 00 00 	mov    WORD PTR [ebx+0xaad0],cx
   5f9bd:	31 c0                	xor    eax,eax
   5f9bf:	31 c9                	xor    ecx,ecx
   5f9c1:	89 96 a4 02 00 00    	mov    DWORD PTR [esi+0x2a4],edx
   5f9c7:	ba ff ff ff ff       	mov    edx,0xffffffff
   5f9cc:	bf 01 00 00 00       	mov    edi,0x1
   5f9d1:	66 89 83 dc aa 00 00 	mov    WORD PTR [ebx+0xaadc],ax
   5f9d8:	31 c0                	xor    eax,eax
   5f9da:	66 89 ab e4 aa 00 00 	mov    WORD PTR [ebx+0xaae4],bp
   5f9e1:	bd 06 00 00 00       	mov    ebp,0x6
   5f9e6:	66 89 93 e2 aa 00 00 	mov    WORD PTR [ebx+0xaae2],dx
   5f9ed:	ba 0c 00 00 00       	mov    edx,0xc
   5f9f2:	66 89 8b e0 aa 00 00 	mov    WORD PTR [ebx+0xaae0],cx
   5f9f9:	b9 06 00 00 00       	mov    ecx,0x6
   5f9fe:	66 89 ab de aa 00 00 	mov    WORD PTR [ebx+0xaade],bp
   5fa05:	bd 9a 19 00 00       	mov    ebp,0x199a
   5fa0a:	66 89 bb d4 aa 00 00 	mov    WORD PTR [ebx+0xaad4],di
   5fa11:	66 89 83 d6 aa 00 00 	mov    WORD PTR [ebx+0xaad6],ax
   5fa18:	66 89 93 d8 aa 00 00 	mov    WORD PTR [ebx+0xaad8],dx
   5fa1f:	66 89 8b da aa 00 00 	mov    WORD PTR [ebx+0xaada],cx
   5fa26:	0f b7 be 22 01 00 00 	movzx  edi,WORD PTR [esi+0x122]
   5fa2d:	0f b7 86 62 02 00 00 	movzx  eax,WORD PTR [esi+0x262]
   5fa34:	66 89 ae 3a 01 00 00 	mov    WORD PTR [esi+0x13a],bp
   5fa3b:	81 cf 00 0a 00 00    	or     edi,0xa00
   5fa41:	66 89 86 36 01 00 00 	mov    WORD PTR [esi+0x136],ax
   5fa48:	31 c0                	xor    eax,eax
   5fa4a:	66 89 be 22 01 00 00 	mov    WORD PTR [esi+0x122],di
   5fa51:	eb 0d                	jmp    5fa60 <v34modeminit+0x500>
   5fa53:	90                   	nop
   5fa54:	90                   	nop
   5fa55:	90                   	nop
   5fa56:	90                   	nop
   5fa57:	90                   	nop
   5fa58:	90                   	nop
   5fa59:	90                   	nop
   5fa5a:	90                   	nop
   5fa5b:	90                   	nop
   5fa5c:	90                   	nop
   5fa5d:	90                   	nop
   5fa5e:	90                   	nop
   5fa5f:	90                   	nop
   5fa60:	31 ed                	xor    ebp,ebp
   5fa62:	66 89 ac 46 3c 01 00 	mov    WORD PTR [esi+eax*2+0x13c],bp
   5fa69:	00 
   5fa6a:	40                   	inc    eax
   5fa6b:	98                   	cwde
   5fa6c:	66 83 f8 2f          	cmp    ax,0x2f
   5fa70:	7e ee                	jle    5fa60 <v34modeminit+0x500>
   5fa72:	e9 1b fe ff ff       	jmp    5f892 <v34modeminit+0x332>
   5fa77:	31 d2                	xor    edx,edx
   5fa79:	b9 00 06 00 00       	mov    ecx,0x600
   5fa7e:	bf 32 00 00 00       	mov    edi,0x32
   5fa83:	89 54 24 18          	mov    DWORD PTR [esp+0x18],edx
   5fa87:	bd c8 00 00 00       	mov    ebp,0xc8
   5fa8c:	31 c0                	xor    eax,eax
   5fa8e:	89 4c 24 14          	mov    DWORD PTR [esp+0x14],ecx
   5fa92:	ba 00 00 00 00       	mov    edx,0x0
			5fa93: R_386_32	c2400_
   5fa97:	89 7c 24 10          	mov    DWORD PTR [esp+0x10],edi
   5fa9b:	89 6c 24 0c          	mov    DWORD PTR [esp+0xc],ebp
   5fa9f:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   5faa3:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   5faa7:	e9 46 fe ff ff       	jmp    5f8f2 <v34modeminit+0x392>
   5faac:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
