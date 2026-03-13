
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00078650 <v8_tone_detect>:
   78650:	55                   	push   ebp
   78651:	57                   	push   edi
   78652:	56                   	push   esi
   78653:	53                   	push   ebx
   78654:	83 ec 1c             	sub    esp,0x1c
   78657:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   7865b:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   7865f:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   78663:	39 50 2c             	cmp    DWORD PTR [eax+0x2c],edx
   78666:	0f 86 a0 01 00 00    	jbe    7880c <v8_tone_detect+0x1bc>
   7866c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   78670:	8b 5c 24 38          	mov    ebx,DWORD PTR [esp+0x38]
   78674:	31 f6                	xor    esi,esi
   78676:	0f b7 0b             	movzx  ecx,WORD PTR [ebx]
   78679:	31 db                	xor    ebx,ebx
   7867b:	66 89 4f 24          	mov    WORD PTR [edi+0x24],cx
   7867f:	90                   	nop
   78680:	0f bf 94 1b 2a 57 00 	movsx  edx,WORD PTR [ebx+ebx*1+0x572a]
   78687:	00 
			78684: R_386_32	.rodata
   78688:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   7868c:	0f bf 6c 5f 24       	movsx  ebp,WORD PTR [edi+ebx*2+0x24]
   78691:	43                   	inc    ebx
   78692:	89 2c 24             	mov    DWORD PTR [esp],ebp
   78695:	e8 fc ff ff ff       	call   78696 <v8_tone_detect+0x46>
			78696: R_386_PC32	v8_mpyint
   7869a:	98                   	cwde
   7869b:	01 c6                	add    esi,eax
   7869d:	83 fb 02             	cmp    ebx,0x2
   786a0:	7e de                	jle    78680 <v8_tone_detect+0x30>
   786a2:	31 db                	xor    ebx,ebx
   786a4:	0f bf 8c 1b 26 57 00 	movsx  ecx,WORD PTR [ebx+ebx*1+0x5726]
   786ab:	00 
			786a8: R_386_32	.rodata
   786ac:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   786b0:	0f bf 44 5f 2a       	movsx  eax,WORD PTR [edi+ebx*2+0x2a]
   786b5:	43                   	inc    ebx
   786b6:	89 04 24             	mov    DWORD PTR [esp],eax
   786b9:	e8 fc ff ff ff       	call   786ba <v8_tone_detect+0x6a>
			786ba: R_386_PC32	v8_mpyint
   786be:	98                   	cwde
   786bf:	29 c6                	sub    esi,eax
   786c1:	83 fb 01             	cmp    ebx,0x1
   786c4:	7e de                	jle    786a4 <v8_tone_detect+0x54>
   786c6:	31 db                	xor    ebx,ebx
   786c8:	bd 01 00 00 00       	mov    ebp,0x1
   786cd:	89 ea                	mov    edx,ebp
   786cf:	b9 02 00 00 00       	mov    ecx,0x2
   786d4:	29 da                	sub    edx,ebx
   786d6:	0f b7 44 57 24       	movzx  eax,WORD PTR [edi+edx*2+0x24]
   786db:	29 d9                	sub    ecx,ebx
   786dd:	43                   	inc    ebx
   786de:	83 fb 01             	cmp    ebx,0x1
   786e1:	66 89 44 4f 24       	mov    WORD PTR [edi+ecx*2+0x24],ax
   786e6:	0f b7 44 57 2a       	movzx  eax,WORD PTR [edi+edx*2+0x2a]
   786eb:	66 89 44 4f 2a       	mov    WORD PTR [edi+ecx*2+0x2a],ax
   786f0:	7e db                	jle    786cd <v8_tone_detect+0x7d>
   786f2:	66 89 77 2a          	mov    WORD PTR [edi+0x2a],si
   786f6:	0f bf ce             	movsx  ecx,si
   786f9:	8b 74 24 38          	mov    esi,DWORD PTR [esp+0x38]
   786fd:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   78701:	89 cb                	mov    ebx,ecx
   78703:	c1 fb 04             	sar    ebx,0x4
   78706:	66 89 0e             	mov    WORD PTR [esi],cx
   78709:	83 c6 02             	add    esi,0x2
   7870c:	89 74 24 38          	mov    DWORD PTR [esp+0x38],esi
   78710:	8b 2f                	mov    ebp,DWORD PTR [edi]
   78712:	31 f6                	xor    esi,esi
   78714:	0f bf 54 75 00       	movsx  edx,WORD PTR [ebp+esi*2+0x0]
   78719:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   7871d:	0f bf 4c 77 14       	movsx  ecx,WORD PTR [edi+esi*2+0x14]
   78722:	89 0c 24             	mov    DWORD PTR [esp],ecx
   78725:	e8 fc ff ff ff       	call   78726 <v8_tone_detect+0xd6>
			78726: R_386_PC32	v8_mpyint
   7872a:	98                   	cwde
   7872b:	8d 1c 18             	lea    ebx,[eax+ebx*1]
   7872e:	0f bf 44 75 08       	movsx  eax,WORD PTR [ebp+esi*2+0x8]
   78733:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   78737:	0f bf 54 77 1c       	movsx  edx,WORD PTR [edi+esi*2+0x1c]
   7873c:	46                   	inc    esi
   7873d:	89 14 24             	mov    DWORD PTR [esp],edx
   78740:	e8 fc ff ff ff       	call   78741 <v8_tone_detect+0xf1>
			78741: R_386_PC32	v8_mpyint
   78745:	98                   	cwde
   78746:	29 c3                	sub    ebx,eax
   78748:	83 fe 01             	cmp    esi,0x1
   7874b:	7e c7                	jle    78714 <v8_tone_detect+0xc4>
   7874d:	c1 7c 24 18 04       	sar    DWORD PTR [esp+0x18],0x4
   78752:	0f b7 4f 14          	movzx  ecx,WORD PTR [edi+0x14]
   78756:	0f b7 47 1c          	movzx  eax,WORD PTR [edi+0x1c]
   7875a:	8b 74 24 18          	mov    esi,DWORD PTR [esp+0x18]
   7875e:	66 89 5f 1c          	mov    WORD PTR [edi+0x1c],bx
   78762:	c1 fb 04             	sar    ebx,0x4
   78765:	0f bf db             	movsx  ebx,bx
   78768:	66 89 77 14          	mov    WORD PTR [edi+0x14],si
   7876c:	31 f6                	xor    esi,esi
   7876e:	66 89 4f 16          	mov    WORD PTR [edi+0x16],cx
   78772:	66 89 47 1e          	mov    WORD PTR [edi+0x1e],ax
   78776:	89 5c 24 14          	mov    DWORD PTR [esp+0x14],ebx
   7877a:	0f bf 54 75 04       	movsx  edx,WORD PTR [ebp+esi*2+0x4]
   7877f:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   78783:	0f bf 4c 77 18       	movsx  ecx,WORD PTR [edi+esi*2+0x18]
   78788:	89 0c 24             	mov    DWORD PTR [esp],ecx
   7878b:	e8 fc ff ff ff       	call   7878c <v8_tone_detect+0x13c>
			7878c: R_386_PC32	v8_mpyint
   78790:	98                   	cwde
   78791:	8d 1c 18             	lea    ebx,[eax+ebx*1]
   78794:	0f bf 44 75 0c       	movsx  eax,WORD PTR [ebp+esi*2+0xc]
   78799:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   7879d:	0f bf 54 77 20       	movsx  edx,WORD PTR [edi+esi*2+0x20]
   787a2:	46                   	inc    esi
   787a3:	89 14 24             	mov    DWORD PTR [esp],edx
   787a6:	e8 fc ff ff ff       	call   787a7 <v8_tone_detect+0x157>
			787a7: R_386_PC32	v8_mpyint
   787ab:	98                   	cwde
   787ac:	29 c3                	sub    ebx,eax
   787ae:	83 fe 01             	cmp    esi,0x1
   787b1:	7e c7                	jle    7877a <v8_tone_detect+0x12a>
   787b3:	0f b7 77 18          	movzx  esi,WORD PTR [edi+0x18]
   787b7:	0f bf cb             	movsx  ecx,bx
   787ba:	8b 54 24 14          	mov    edx,DWORD PTR [esp+0x14]
   787be:	0f b7 6f 20          	movzx  ebp,WORD PTR [edi+0x20]
   787c2:	c1 f9 04             	sar    ecx,0x4
   787c5:	66 89 5f 20          	mov    WORD PTR [edi+0x20],bx
   787c9:	66 89 77 1a          	mov    WORD PTR [edi+0x1a],si
   787cd:	66 89 57 18          	mov    WORD PTR [edi+0x18],dx
   787d1:	66 89 6f 22          	mov    WORD PTR [edi+0x22],bp
   787d5:	89 0c 24             	mov    DWORD PTR [esp],ecx
   787d8:	e8 fc ff ff ff       	call   787d9 <v8_tone_detect+0x189>
			787d9: R_386_PC32	v8_absfn
   787dd:	89 c3                	mov    ebx,eax
   787df:	b8 cd 3c 00 00       	mov    eax,0x3ccd
   787e4:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   787e8:	0f bf 77 12          	movsx  esi,WORD PTR [edi+0x12]
   787ec:	89 34 24             	mov    DWORD PTR [esp],esi
   787ef:	e8 fc ff ff ff       	call   787f0 <v8_tone_detect+0x1a0>
			787f0: R_386_PC32	v8_mpyint
   787f4:	8d 2c 03             	lea    ebp,[ebx+eax*1]
   787f7:	66 89 6f 12          	mov    WORD PTR [edi+0x12],bp
   787fb:	8b 54 24 38          	mov    edx,DWORD PTR [esp+0x38]
   787ff:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   78803:	39 50 2c             	cmp    DWORD PTR [eax+0x2c],edx
   78806:	0f 87 64 fe ff ff    	ja     78670 <v8_tone_detect+0x20>
   7880c:	66 83 7f 04 00       	cmp    WORD PTR [edi+0x4],0x0
   78811:	74 3a                	je     7884d <v8_tone_detect+0x1fd>
   78813:	0f b7 57 12          	movzx  edx,WORD PTR [edi+0x12]
   78817:	66 3b 57 0e          	cmp    dx,WORD PTR [edi+0xe]
   7881b:	7d 09                	jge    78826 <v8_tone_detect+0x1d6>
   7881d:	0f b7 5f 08          	movzx  ebx,WORD PTR [edi+0x8]
   78821:	43                   	inc    ebx
   78822:	66 89 5f 08          	mov    WORD PTR [edi+0x8],bx
   78826:	66 3b 57 10          	cmp    dx,WORD PTR [edi+0x10]
   7882a:	7e 06                	jle    78832 <v8_tone_detect+0x1e2>
   7882c:	66 c7 47 08 00 00    	mov    WORD PTR [edi+0x8],0x0
   78832:	0f b7 6f 0a          	movzx  ebp,WORD PTR [edi+0xa]
   78836:	ba 01 00 00 00       	mov    edx,0x1
   7883b:	66 39 6f 08          	cmp    WORD PTR [edi+0x8],bp
   7883f:	7f 02                	jg     78843 <v8_tone_detect+0x1f3>
   78841:	31 d2                	xor    edx,edx
   78843:	83 c4 1c             	add    esp,0x1c
   78846:	89 d0                	mov    eax,edx
   78848:	5b                   	pop    ebx
   78849:	5e                   	pop    esi
   7884a:	5f                   	pop    edi
   7884b:	5d                   	pop    ebp
   7884c:	c3                   	ret
   7884d:	66 83 7f 06 00       	cmp    WORD PTR [edi+0x6],0x0
   78852:	74 15                	je     78869 <v8_tone_detect+0x219>
   78854:	0f b7 47 10          	movzx  eax,WORD PTR [edi+0x10]
   78858:	66 39 47 12          	cmp    WORD PTR [edi+0x12],ax
   7885c:	7e ce                	jle    7882c <v8_tone_detect+0x1dc>
   7885e:	0f b7 4f 08          	movzx  ecx,WORD PTR [edi+0x8]
   78862:	41                   	inc    ecx
   78863:	66 89 4f 08          	mov    WORD PTR [edi+0x8],cx
   78867:	eb c9                	jmp    78832 <v8_tone_detect+0x1e2>
   78869:	66 83 7f 12 30       	cmp    WORD PTR [edi+0x12],0x30
   7886e:	7e 31                	jle    788a1 <v8_tone_detect+0x251>
   78870:	0f b7 57 30          	movzx  edx,WORD PTR [edi+0x30]
   78874:	42                   	inc    edx
   78875:	66 83 fa 33          	cmp    dx,0x33
   78879:	66 89 57 30          	mov    WORD PTR [edi+0x30],dx
   7887d:	75 c2                	jne    78841 <v8_tone_detect+0x1f1>
   7887f:	66 c7 47 06 01 00    	mov    WORD PTR [edi+0x6],0x1
   78885:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   78889:	31 d2                	xor    edx,edx
   7888b:	0f b7 5e 26          	movzx  ebx,WORD PTR [esi+0x26]
   7888f:	81 e3 ff fd ff ff    	and    ebx,0xfffffdff
   78895:	66 89 5e 26          	mov    WORD PTR [esi+0x26],bx
   78899:	66 c7 47 08 00 00    	mov    WORD PTR [edi+0x8],0x0
   7889f:	eb a2                	jmp    78843 <v8_tone_detect+0x1f3>
   788a1:	66 c7 47 30 00 00    	mov    WORD PTR [edi+0x30],0x0
   788a7:	31 d2                	xor    edx,edx
   788a9:	eb 98                	jmp    78843 <v8_tone_detect+0x1f3>
   788ab:	90                   	nop
   788ac:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]

000788b0 <v8_phase_rev_init>:
   788b0:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   788b4:	31 c9                	xor    ecx,ecx
   788b6:	31 c0                	xor    eax,eax
   788b8:	66 89 8a dc 00 00 00 	mov    WORD PTR [edx+0xdc],cx
   788bf:	b9 40 00 00 00       	mov    ecx,0x40
   788c4:	c7 02 00 00 00 00    	mov    DWORD PTR [edx],0x0
   788ca:	c7 42 04 00 00 00 00 	mov    DWORD PTR [edx+0x4],0x0
   788d1:	c7 42 08 00 00 00 00 	mov    DWORD PTR [edx+0x8],0x0
   788d8:	66 c7 42 12 00 00    	mov    WORD PTR [edx+0x12],0x0
   788de:	66 c7 42 0c 00 00    	mov    WORD PTR [edx+0xc],0x0
   788e4:	66 c7 42 0e 20 00    	mov    WORD PTR [edx+0xe],0x20
   788ea:	66 c7 42 10 00 00    	mov    WORD PTR [edx+0x10],0x0
   788f0:	66 c7 44 42 14 00 00 	mov    WORD PTR [edx+eax*2+0x14],0x0
   788f7:	40                   	inc    eax
   788f8:	39 c1                	cmp    ecx,eax
   788fa:	7f f4                	jg     788f0 <v8_phase_rev_init+0x40>
   788fc:	c3                   	ret
   788fd:	8d 76 00             	lea    esi,[esi+0x0]
