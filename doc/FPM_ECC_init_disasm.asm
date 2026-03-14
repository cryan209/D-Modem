
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a7610 <FPM_ECC_init>:
   a7610:	55                   	push   ebp
   a7611:	57                   	push   edi
   a7612:	56                   	push   esi
   a7613:	53                   	push   ebx
   a7614:	83 ec 1c             	sub    esp,0x1c
   a7617:	8b 54 24 34          	mov    edx,DWORD PTR [esp+0x34]
   a761b:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   a761f:	85 d2                	test   edx,edx
   a7621:	0f 84 13 02 00 00    	je     a783a <FPM_ECC_init+0x22a>
   a7627:	8b 2a                	mov    ebp,DWORD PTR [edx]
   a7629:	89 2e                	mov    DWORD PTR [esi],ebp
   a762b:	8b 7a 04             	mov    edi,DWORD PTR [edx+0x4]
   a762e:	89 7e 04             	mov    DWORD PTR [esi+0x4],edi
   a7631:	8b 5a 08             	mov    ebx,DWORD PTR [edx+0x8]
   a7634:	89 5e 08             	mov    DWORD PTR [esi+0x8],ebx
   a7637:	8b 4a 0c             	mov    ecx,DWORD PTR [edx+0xc]
   a763a:	89 4e 0c             	mov    DWORD PTR [esi+0xc],ecx
   a763d:	8b 42 10             	mov    eax,DWORD PTR [edx+0x10]
   a7640:	89 46 10             	mov    DWORD PTR [esi+0x10],eax
   a7643:	8b 42 14             	mov    eax,DWORD PTR [edx+0x14]
   a7646:	0f bf 5e 64          	movsx  ebx,WORD PTR [esi+0x64]
   a764a:	0f bf 4e 10          	movsx  ecx,WORD PTR [esi+0x10]
   a764e:	0f b7 7e 04          	movzx  edi,WORD PTR [esi+0x4]
   a7652:	0f b7 56 66          	movzx  edx,WORD PTR [esi+0x66]
   a7656:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   a765a:	8b 6c 24 14          	mov    ebp,DWORD PTR [esp+0x14]
   a765e:	0f b7 5e 02          	movzx  ebx,WORD PTR [esi+0x2]
   a7662:	89 4c 24 10          	mov    DWORD PTR [esp+0x10],ecx
   a7666:	0f b7 0e             	movzx  ecx,WORD PTR [esi]
   a7669:	89 46 14             	mov    DWORD PTR [esi+0x14],eax
   a766c:	8d 04 3b             	lea    eax,[ebx+edi*1]
   a766f:	98                   	cwde
   a7670:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   a7674:	8d 04 11             	lea    eax,[ecx+edx*1]
   a7677:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   a767b:	01 e8                	add    eax,ebp
   a767d:	0f bf e8             	movsx  ebp,ax
   a7680:	85 d2                	test   edx,edx
   a7682:	0f 85 2f 01 00 00    	jne    a77b7 <FPM_ECC_init+0x1a7>
   a7688:	66 c7 46 18 00 00    	mov    WORD PTR [esi+0x18],0x0
   a768e:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   a7692:	89 e8                	mov    eax,ebp
   a7694:	66 c7 46 1a 00 00    	mov    WORD PTR [esi+0x1a],0x0
   a769a:	c7 46 1c 01 00 00 00 	mov    DWORD PTR [esi+0x1c],0x1
   a76a1:	29 d0                	sub    eax,edx
   a76a3:	99                   	cdq
   a76a4:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   a76a8:	f7 fd                	idiv   ebp
   a76aa:	29 4c 24 08          	sub    DWORD PTR [esp+0x8],ecx
   a76ae:	66 c7 46 20 00 00    	mov    WORD PTR [esi+0x20],0x0
   a76b4:	66 c7 46 22 00 00    	mov    WORD PTR [esi+0x22],0x0
   a76ba:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   a76be:	66 c7 46 24 00 00    	mov    WORD PTR [esi+0x24],0x0
   a76c4:	c7 46 28 00 00 00 00 	mov    DWORD PTR [esi+0x28],0x0
   a76cb:	66 89 46 32          	mov    WORD PTR [esi+0x32],ax
   a76cf:	31 c0                	xor    eax,eax
   a76d1:	66 83 fb 00          	cmp    bx,0x0
   a76d5:	c7 46 2c 00 00 00 00 	mov    DWORD PTR [esi+0x2c],0x0
   a76dc:	66 89 6e 34          	mov    WORD PTR [esi+0x34],bp
   a76e0:	66 c7 46 3c 00 00    	mov    WORD PTR [esi+0x3c],0x0
   a76e6:	66 89 5e 3e          	mov    WORD PTR [esi+0x3e],bx
   a76ea:	66 c7 46 48 00 00    	mov    WORD PTR [esi+0x48],0x0
   a76f0:	66 89 7e 4a          	mov    WORD PTR [esi+0x4a],di
   a76f4:	66 c7 46 62 00 00    	mov    WORD PTR [esi+0x62],0x0
   a76fa:	66 89 56 30          	mov    WORD PTR [esi+0x30],dx
   a76fe:	89 fa                	mov    edx,edi
   a7700:	66 c7 46 60 29 00    	mov    WORD PTR [esi+0x60],0x29
   a7706:	7e 20                	jle    a7728 <FPM_ECC_init+0x118>
   a7708:	8b 4e 40             	mov    ecx,DWORD PTR [esi+0x40]
   a770b:	8b 56 44             	mov    edx,DWORD PTR [esi+0x44]
   a770e:	89 f6                	mov    esi,esi
   a7710:	66 c7 04 41 00 00    	mov    WORD PTR [ecx+eax*2],0x0
   a7716:	66 c7 04 42 00 00    	mov    WORD PTR [edx+eax*2],0x0
   a771c:	40                   	inc    eax
   a771d:	98                   	cwde
   a771e:	66 39 46 3e          	cmp    WORD PTR [esi+0x3e],ax
   a7722:	7f ec                	jg     a7710 <FPM_ECC_init+0x100>
   a7724:	0f b7 56 4a          	movzx  edx,WORD PTR [esi+0x4a]
   a7728:	31 c0                	xor    eax,eax
   a772a:	66 83 fa 00          	cmp    dx,0x0
   a772e:	7e 24                	jle    a7754 <FPM_ECC_init+0x144>
   a7730:	8b 4e 4c             	mov    ecx,DWORD PTR [esi+0x4c]
   a7733:	8b 56 50             	mov    edx,DWORD PTR [esi+0x50]
   a7736:	8d 76 00             	lea    esi,[esi+0x0]
   a7739:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   a7740:	66 c7 04 41 00 00    	mov    WORD PTR [ecx+eax*2],0x0
   a7746:	66 c7 04 42 00 00    	mov    WORD PTR [edx+eax*2],0x0
   a774c:	40                   	inc    eax
   a774d:	98                   	cwde
   a774e:	66 39 46 4a          	cmp    WORD PTR [esi+0x4a],ax
   a7752:	7f ec                	jg     a7740 <FPM_ECC_init+0x130>
   a7754:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   a7758:	31 db                	xor    ebx,ebx
   a775a:	01 c9                	add    ecx,ecx
   a775c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   a7760:	31 c0                	xor    eax,eax
   a7762:	39 c8                	cmp    eax,ecx
   a7764:	7d 16                	jge    a777c <FPM_ECC_init+0x16c>
   a7766:	8b 54 9e 54          	mov    edx,DWORD PTR [esi+ebx*4+0x54]
   a776a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   a7770:	66 c7 04 42 00 00    	mov    WORD PTR [edx+eax*2],0x0
   a7776:	40                   	inc    eax
   a7777:	98                   	cwde
   a7778:	39 c8                	cmp    eax,ecx
   a777a:	7c f4                	jl     a7770 <FPM_ECC_init+0x160>
   a777c:	8d 7b 01             	lea    edi,[ebx+0x1]
   a777f:	0f bf df             	movsx  ebx,di
   a7782:	66 83 fb 02          	cmp    bx,0x2
   a7786:	7e d8                	jle    a7760 <FPM_ECC_init+0x150>
   a7788:	31 c0                	xor    eax,eax
   a778a:	66 39 e8             	cmp    ax,bp
   a778d:	7d 20                	jge    a77af <FPM_ECC_init+0x19f>
   a778f:	8b 56 38             	mov    edx,DWORD PTR [esi+0x38]
   a7792:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   a7799:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   a77a0:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   a77a4:	66 89 34 42          	mov    WORD PTR [edx+eax*2],si
   a77a8:	40                   	inc    eax
   a77a9:	98                   	cwde
   a77aa:	66 39 e8             	cmp    ax,bp
   a77ad:	7c f1                	jl     a77a0 <FPM_ECC_init+0x190>
   a77af:	83 c4 1c             	add    esp,0x1c
   a77b2:	5b                   	pop    ebx
   a77b3:	5e                   	pop    esi
   a77b4:	5f                   	pop    edi
   a77b5:	5d                   	pop    ebp
   a77b6:	c3                   	ret
   a77b7:	0f bf fb             	movsx  edi,bx
   a77ba:	01 ff                	add    edi,edi
   a77bc:	31 db                	xor    ebx,ebx
   a77be:	89 3c 24             	mov    DWORD PTR [esp],edi
   a77c1:	8d 7c 2d 00          	lea    edi,[ebp+ebp*1+0x0]
   a77c5:	e8 fc ff ff ff       	call   a77c6 <FPM_ECC_init+0x1b6>
			a77c6: R_386_PC32	sysdep_malloc
   a77ca:	0f bf 4e 02          	movsx  ecx,WORD PTR [esi+0x2]
   a77ce:	89 46 40             	mov    DWORD PTR [esi+0x40],eax
   a77d1:	01 c9                	add    ecx,ecx
   a77d3:	89 0c 24             	mov    DWORD PTR [esp],ecx
   a77d6:	e8 fc ff ff ff       	call   a77d7 <FPM_ECC_init+0x1c7>
			a77d7: R_386_PC32	sysdep_malloc
   a77db:	89 46 44             	mov    DWORD PTR [esi+0x44],eax
   a77de:	0f bf 46 04          	movsx  eax,WORD PTR [esi+0x4]
   a77e2:	01 c0                	add    eax,eax
   a77e4:	89 04 24             	mov    DWORD PTR [esp],eax
   a77e7:	e8 fc ff ff ff       	call   a77e8 <FPM_ECC_init+0x1d8>
			a77e8: R_386_PC32	sysdep_malloc
   a77ec:	0f bf 56 04          	movsx  edx,WORD PTR [esi+0x4]
   a77f0:	89 46 4c             	mov    DWORD PTR [esi+0x4c],eax
   a77f3:	01 d2                	add    edx,edx
   a77f5:	89 14 24             	mov    DWORD PTR [esp],edx
   a77f8:	e8 fc ff ff ff       	call   a77f9 <FPM_ECC_init+0x1e9>
			a77f9: R_386_PC32	sysdep_malloc
   a77fd:	89 46 50             	mov    DWORD PTR [esi+0x50],eax
   a7800:	89 3c 24             	mov    DWORD PTR [esp],edi
   a7803:	e8 fc ff ff ff       	call   a7804 <FPM_ECC_init+0x1f4>
			a7804: R_386_PC32	sysdep_malloc
   a7808:	89 46 38             	mov    DWORD PTR [esi+0x38],eax
   a780b:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   a780f:	c1 e7 02             	shl    edi,0x2
   a7812:	89 3c 24             	mov    DWORD PTR [esp],edi
   a7815:	e8 fc ff ff ff       	call   a7816 <FPM_ECC_init+0x206>
			a7816: R_386_PC32	sysdep_malloc
   a781a:	89 44 9e 54          	mov    DWORD PTR [esi+ebx*4+0x54],eax
   a781e:	8d 53 01             	lea    edx,[ebx+0x1]
   a7821:	0f bf da             	movsx  ebx,dx
   a7824:	66 83 fb 02          	cmp    bx,0x2
   a7828:	7e e8                	jle    a7812 <FPM_ECC_init+0x202>
   a782a:	0f b7 5e 02          	movzx  ebx,WORD PTR [esi+0x2]
   a782e:	0f b7 7e 04          	movzx  edi,WORD PTR [esi+0x4]
   a7832:	0f b7 0e             	movzx  ecx,WORD PTR [esi]
   a7835:	e9 4e fe ff ff       	jmp    a7688 <FPM_ECC_init+0x78>
   a783a:	8b 3d 00 00 00 00    	mov    edi,DWORD PTR ds:0x0
			a783c: R_386_32	ECC_CFG
   a7840:	89 3e                	mov    DWORD PTR [esi],edi
   a7842:	8b 1d 04 00 00 00    	mov    ebx,DWORD PTR ds:0x4
			a7844: R_386_32	ECC_CFG
   a7848:	89 5e 04             	mov    DWORD PTR [esi+0x4],ebx
   a784b:	8b 0d 08 00 00 00    	mov    ecx,DWORD PTR ds:0x8
			a784d: R_386_32	ECC_CFG
   a7851:	89 4e 08             	mov    DWORD PTR [esi+0x8],ecx
   a7854:	a1 0c 00 00 00       	mov    eax,ds:0xc
			a7855: R_386_32	ECC_CFG
   a7859:	89 46 0c             	mov    DWORD PTR [esi+0xc],eax
   a785c:	8b 15 10 00 00 00    	mov    edx,DWORD PTR ds:0x10
			a785e: R_386_32	ECC_CFG
   a7862:	89 56 10             	mov    DWORD PTR [esi+0x10],edx
   a7865:	a1 14 00 00 00       	mov    eax,ds:0x14
			a7866: R_386_32	ECC_CFG
   a786a:	e9 d7 fd ff ff       	jmp    a7646 <FPM_ECC_init+0x36>
