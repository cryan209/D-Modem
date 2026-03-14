
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000804e0 <FSE_decision_128pt>:
   804e0:	55                   	push   ebp
   804e1:	57                   	push   edi
   804e2:	56                   	push   esi
   804e3:	53                   	push   ebx
   804e4:	83 ec 6c             	sub    esp,0x6c
   804e7:	31 db                	xor    ebx,ebx
   804e9:	89 5c 24 40          	mov    DWORD PTR [esp+0x40],ebx
   804ed:	8b ac 24 80 00 00 00 	mov    ebp,DWORD PTR [esp+0x80]
   804f4:	8b 4d 54             	mov    ecx,DWORD PTR [ebp+0x54]
   804f7:	0f bf 55 5e          	movsx  edx,WORD PTR [ebp+0x5e]
   804fb:	8b 75 58             	mov    esi,DWORD PTR [ebp+0x58]
   804fe:	0f bf 1c 51          	movsx  ebx,WORD PTR [ecx+edx*2]
   80502:	0f bf 0c 56          	movsx  ecx,WORD PTR [esi+edx*2]
   80506:	8b 75 2c             	mov    esi,DWORD PTR [ebp+0x2c]
   80509:	0f b7 7e 56          	movzx  edi,WORD PTR [esi+0x56]
   8050d:	0f b7 46 58          	movzx  eax,WORD PTR [esi+0x58]
   80511:	29 df                	sub    edi,ebx
   80513:	29 c8                	sub    eax,ecx
   80515:	0f bf d7             	movsx  edx,di
   80518:	98                   	cwde
   80519:	0f af d2             	imul   edx,edx
   8051c:	0f af c0             	imul   eax,eax
   8051f:	8d 3c 02             	lea    edi,[edx+eax*1]
   80522:	c1 ff 10             	sar    edi,0x10
   80525:	0f b7 46 54          	movzx  eax,WORD PTR [esi+0x54]
   80529:	66 89 4e 54          	mov    WORD PTR [esi+0x54],cx
   8052d:	0f bf 4e 5e          	movsx  ecx,WORD PTR [esi+0x5e]
   80531:	0f b7 56 52          	movzx  edx,WORD PTR [esi+0x52]
   80535:	66 89 46 58          	mov    WORD PTR [esi+0x58],ax
   80539:	66 89 5e 52          	mov    WORD PTR [esi+0x52],bx
   8053d:	89 c8                	mov    eax,ecx
   8053f:	c1 e0 04             	shl    eax,0x4
   80542:	66 89 56 56          	mov    WORD PTR [esi+0x56],dx
   80546:	29 c8                	sub    eax,ecx
   80548:	89 fa                	mov    edx,edi
   8054a:	c1 fa 04             	sar    edx,0x4
   8054d:	c1 f8 04             	sar    eax,0x4
   80550:	01 d0                	add    eax,edx
   80552:	66 89 46 5e          	mov    WORD PTR [esi+0x5e],ax
   80556:	66 3d ff 04          	cmp    ax,0x4ff
   8055a:	89 c2                	mov    edx,eax
   8055c:	7f 32                	jg     80590 <FSE_decision_128pt+0xb0>
   8055e:	0f b7 46 6e          	movzx  eax,WORD PTR [esi+0x6e]
   80562:	c1 ff 03             	sar    edi,0x3
   80565:	40                   	inc    eax
   80566:	66 39 fa             	cmp    dx,di
   80569:	0f 8d 71 02 00 00    	jge    807e0 <FSE_decision_128pt+0x300>
   8056f:	66 83 f8 3b          	cmp    ax,0x3b
   80573:	0f 8f 67 02 00 00    	jg     807e0 <FSE_decision_128pt+0x300>
   80579:	66 83 f8 14          	cmp    ax,0x14
   8057d:	0f 8e 5d 02 00 00    	jle    807e0 <FSE_decision_128pt+0x300>
   80583:	66 c7 46 62 02 00    	mov    WORD PTR [esi+0x62],0x2
   80589:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   80590:	66 c7 46 6e 00 00    	mov    WORD PTR [esi+0x6e],0x0
   80596:	89 74 24 50          	mov    DWORD PTR [esp+0x50],esi
   8059a:	0f bf 5d 5e          	movsx  ebx,WORD PTR [ebp+0x5e]
   8059e:	31 f6                	xor    esi,esi
   805a0:	8b 55 54             	mov    edx,DWORD PTR [ebp+0x54]
   805a3:	89 74 24 48          	mov    DWORD PTR [esp+0x48],esi
   805a7:	8b 4d 58             	mov    ecx,DWORD PTR [ebp+0x58]
   805aa:	31 ff                	xor    edi,edi
   805ac:	89 7c 24 58          	mov    DWORD PTR [esp+0x58],edi
   805b0:	0f bf 04 5a          	movsx  eax,WORD PTR [edx+ebx*2]
   805b4:	0f bf 2c 59          	movsx  ebp,WORD PTR [ecx+ebx*2]
   805b8:	89 44 24 54          	mov    DWORD PTR [esp+0x54],eax
   805bc:	8b 44 24 54          	mov    eax,DWORD PTR [esp+0x54]
   805c0:	99                   	cdq
   805c1:	31 d0                	xor    eax,edx
   805c3:	29 d0                	sub    eax,edx
   805c5:	0f bf c8             	movsx  ecx,ax
   805c8:	89 e8                	mov    eax,ebp
   805ca:	99                   	cdq
   805cb:	89 d0                	mov    eax,edx
   805cd:	31 e8                	xor    eax,ebp
   805cf:	29 d0                	sub    eax,edx
   805d1:	98                   	cwde
   805d2:	66 39 6c 24 54       	cmp    WORD PTR [esp+0x54],bp
   805d7:	0f 8e 63 01 00 00    	jle    80740 <FSE_decision_128pt+0x260>
   805dd:	66 39 c1             	cmp    cx,ax
   805e0:	0f 9f c1             	setg   cl
   805e3:	0f b6 f1             	movzx  esi,cl
   805e6:	8d 7e 02             	lea    edi,[esi+0x2]
   805e9:	0f bf 94 3f 00 00 00 	movsx  edx,WORD PTR [edi+edi*1+0x0]
   805f0:	00 
			805ed: R_386_32	DECv32_COS_ROT_ANGLE
   805f1:	89 ee                	mov    esi,ebp
   805f3:	8b 4c 24 54          	mov    ecx,DWORD PTR [esp+0x54]
   805f7:	0f bf 9c 3f 00 00 00 	movsx  ebx,WORD PTR [edi+edi*1+0x0]
   805fe:	00 
			805fb: R_386_32	DECv32_SIN_ROT_ANGLE
   805ff:	8b 44 24 54          	mov    eax,DWORD PTR [esp+0x54]
   80603:	0f af ca             	imul   ecx,edx
   80606:	0f af d5             	imul   edx,ebp
   80609:	0f af f3             	imul   esi,ebx
   8060c:	0f af d8             	imul   ebx,eax
   8060f:	c1 f9 0f             	sar    ecx,0xf
   80612:	c1 fa 0f             	sar    edx,0xf
   80615:	c1 fe 0f             	sar    esi,0xf
   80618:	29 f1                	sub    ecx,esi
   8061a:	c1 fb 0f             	sar    ebx,0xf
   8061d:	0f bf f1             	movsx  esi,cx
   80620:	01 da                	add    edx,ebx
   80622:	66 81 fe a0 16       	cmp    si,0x16a0
   80627:	0f bf da             	movsx  ebx,dx
   8062a:	0f 8e 20 01 00 00    	jle    80750 <FSE_decision_128pt+0x270>
   80630:	ba 0c 00 00 00       	mov    edx,0xc
   80635:	66 81 fe 41 2d       	cmp    si,0x2d41
   8063a:	89 54 24 48          	mov    DWORD PTR [esp+0x48],edx
   8063e:	0f 8e bd 01 00 00    	jle    80801 <FSE_decision_128pt+0x321>
   80644:	66 81 fb 41 2d       	cmp    bx,0x2d41
   80649:	0f 8e 61 02 00 00    	jle    808b0 <FSE_decision_128pt+0x3d0>
   8064f:	66 81 fe 91 38       	cmp    si,0x3891
   80654:	0f 8e 70 02 00 00    	jle    808ca <FSE_decision_128pt+0x3ea>
   8065a:	66 81 fb 90 38       	cmp    bx,0x3890
   8065f:	b8 1a 00 00 00       	mov    eax,0x1a
   80664:	0f 8e 02 01 00 00    	jle    8076c <FSE_decision_128pt+0x28c>
   8066a:	b8 01 00 00 00       	mov    eax,0x1
   8066f:	89 44 24 58          	mov    DWORD PTR [esp+0x58],eax
   80673:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   80679:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   80680:	f6 44 24 58 01       	test   BYTE PTR [esp+0x58],0x1
   80685:	0f 84 f0 00 00 00    	je     8077b <FSE_decision_128pt+0x29b>
   8068b:	0f b7 0d 1c 00 00 00 	movzx  ecx,WORD PTR ds:0x1c
			8068e: R_386_32	DECv32_ANA_QMAP128
   80692:	b8 99 27 00 00       	mov    eax,0x2799
   80697:	29 f0                	sub    eax,esi
   80699:	0f b7 15 34 00 00 00 	movzx  edx,WORD PTR ds:0x34
			8069c: R_386_32	DECv32_ANA_QMAP128
   806a0:	98                   	cwde
   806a1:	0f af c0             	imul   eax,eax
   806a4:	29 d9                	sub    ecx,ebx
   806a6:	0f bf c9             	movsx  ecx,cx
   806a9:	0f af c9             	imul   ecx,ecx
   806ac:	c1 f8 0d             	sar    eax,0xd
   806af:	29 da                	sub    edx,ebx
   806b1:	0f bf da             	movsx  ebx,dx
   806b4:	0f af db             	imul   ebx,ebx
   806b7:	c1 f9 0d             	sar    ecx,0xd
   806ba:	01 c1                	add    ecx,eax
   806bc:	b8 3a 3e 00 00       	mov    eax,0x3e3a
   806c1:	29 f0                	sub    eax,esi
   806c3:	c1 fb 0d             	sar    ebx,0xd
   806c6:	98                   	cwde
   806c7:	0f af c0             	imul   eax,eax
   806ca:	c1 f8 0d             	sar    eax,0xd
   806cd:	01 c3                	add    ebx,eax
   806cf:	31 c0                	xor    eax,eax
   806d1:	66 39 cb             	cmp    bx,cx
   806d4:	0f 9d c0             	setge  al
   806d7:	48                   	dec    eax
   806d8:	83 e0 f4             	and    eax,0xfffffff4
   806db:	83 c0 1a             	add    eax,0x1a
   806de:	89 44 24 40          	mov    DWORD PTR [esp+0x40],eax
   806e2:	8b 44 24 40          	mov    eax,DWORD PTR [esp+0x40]
   806e6:	c1 e7 05             	shl    edi,0x5
   806e9:	8b 9c 24 84 00 00 00 	mov    ebx,DWORD PTR [esp+0x84]
   806f0:	8d 74 24 5e          	lea    esi,[esp+0x5e]
   806f4:	01 f8                	add    eax,edi
   806f6:	98                   	cwde
   806f7:	0f b7 8c 00 00 00 00 	movzx  ecx,WORD PTR [eax+eax*1+0x0]
   806fe:	00 
			806fb: R_386_32	DECv32_MAG14400
   806ff:	8b bc 24 88 00 00 00 	mov    edi,DWORD PTR [esp+0x88]
   80706:	0f b7 94 00 00 00 00 	movzx  edx,WORD PTR [eax+eax*1+0x0]
   8070d:	00 
			8070a: R_386_32	DECv32_ANGL14400
   8070e:	66 89 0f             	mov    WORD PTR [edi],cx
   80711:	8b 7c 24 54          	mov    edi,DWORD PTR [esp+0x54]
   80715:	66 89 13             	mov    WORD PTR [ebx],dx
   80718:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   8071c:	8b 6c 24 50          	mov    ebp,DWORD PTR [esp+0x50]
   80720:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   80724:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   80728:	83 c5 18             	add    ebp,0x18
   8072b:	89 2c 24             	mov    DWORD PTR [esp],ebp
   8072e:	e8 fc ff ff ff       	call   8072f <FSE_decision_128pt+0x24f>
			8072f: R_386_PC32	VTB_decoder
   80733:	0f b7 44 24 5e       	movzx  eax,WORD PTR [esp+0x5e]
   80738:	83 c4 6c             	add    esp,0x6c
   8073b:	5b                   	pop    ebx
   8073c:	5e                   	pop    esi
   8073d:	5f                   	pop    edi
   8073e:	5d                   	pop    ebp
   8073f:	c3                   	ret
   80740:	66 39 c1             	cmp    cx,ax
   80743:	0f 9f c3             	setg   bl
   80746:	0f b6 fb             	movzx  edi,bl
   80749:	e9 9b fe ff ff       	jmp    805e9 <FSE_decision_128pt+0x109>
   8074e:	89 f6                	mov    esi,esi
   80750:	66 81 fb 40 2d       	cmp    bx,0x2d40
   80755:	0f 8f 25 ff ff ff    	jg     80680 <FSE_decision_128pt+0x1a0>
   8075b:	31 d2                	xor    edx,edx
   8075d:	66 81 fb 9f 16       	cmp    bx,0x169f
   80762:	0f 9e c2             	setle  dl
   80765:	8d 04 95 04 00 00 00 	lea    eax,[edx*4+0x4]
   8076c:	89 44 24 48          	mov    DWORD PTR [esp+0x48],eax
   80770:	f6 44 24 58 01       	test   BYTE PTR [esp+0x58],0x1
   80775:	0f 85 10 ff ff ff    	jne    8068b <FSE_decision_128pt+0x1ab>
   8077b:	d1 6c 24 58          	shr    DWORD PTR [esp+0x58],1
   8077f:	8b 54 24 58          	mov    edx,DWORD PTR [esp+0x58]
   80783:	85 d2                	test   edx,edx
   80785:	0f 84 a5 00 00 00    	je     80830 <FSE_decision_128pt+0x350>
   8078b:	0f b7 0d 1e 00 00 00 	movzx  ecx,WORD PTR ds:0x1e
			8078e: R_386_32	DECv32_ANA_QMAP128
   80792:	b8 99 27 00 00       	mov    eax,0x2799
   80797:	29 f0                	sub    eax,esi
   80799:	0f b7 15 30 00 00 00 	movzx  edx,WORD PTR ds:0x30
			8079c: R_386_32	DECv32_ANA_QMAP128
   807a0:	98                   	cwde
   807a1:	0f af c0             	imul   eax,eax
   807a4:	29 d9                	sub    ecx,ebx
   807a6:	0f bf c9             	movsx  ecx,cx
   807a9:	0f af c9             	imul   ecx,ecx
   807ac:	c1 f8 0d             	sar    eax,0xd
   807af:	29 da                	sub    edx,ebx
   807b1:	0f bf d2             	movsx  edx,dx
   807b4:	0f af d2             	imul   edx,edx
   807b7:	31 db                	xor    ebx,ebx
   807b9:	c1 f9 0d             	sar    ecx,0xd
   807bc:	01 c1                	add    ecx,eax
   807be:	b8 e9 32 00 00       	mov    eax,0x32e9
   807c3:	29 f0                	sub    eax,esi
   807c5:	98                   	cwde
   807c6:	c1 fa 0d             	sar    edx,0xd
   807c9:	0f af c0             	imul   eax,eax
   807cc:	c1 f8 0d             	sar    eax,0xd
   807cf:	01 c2                	add    edx,eax
   807d1:	66 39 ca             	cmp    dx,cx
   807d4:	0f 9e c3             	setle  bl
   807d7:	8d 44 db 0f          	lea    eax,[ebx+ebx*8+0xf]
   807db:	e9 fe fe ff ff       	jmp    806de <FSE_decision_128pt+0x1fe>
   807e0:	66 89 46 6e          	mov    WORD PTR [esi+0x6e],ax
   807e4:	8b 45 2c             	mov    eax,DWORD PTR [ebp+0x2c]
   807e7:	66 83 78 6e 3c       	cmp    WORD PTR [eax+0x6e],0x3c
   807ec:	89 44 24 50          	mov    DWORD PTR [esp+0x50],eax
   807f0:	0f 85 a4 fd ff ff    	jne    8059a <FSE_decision_128pt+0xba>
   807f6:	66 c7 40 62 01 00    	mov    WORD PTR [eax+0x62],0x1
   807fc:	e9 99 fd ff ff       	jmp    8059a <FSE_decision_128pt+0xba>
   80801:	66 81 fb 40 2d       	cmp    bx,0x2d40
   80806:	0f 8f 74 fe ff ff    	jg     80680 <FSE_decision_128pt+0x1a0>
   8080c:	b9 10 00 00 00       	mov    ecx,0x10
   80811:	66 81 fb 9f 16       	cmp    bx,0x169f
   80816:	b8 14 00 00 00       	mov    eax,0x14
   8081b:	89 4c 24 48          	mov    DWORD PTR [esp+0x48],ecx
   8081f:	0f 8f 5b fe ff ff    	jg     80680 <FSE_decision_128pt+0x1a0>
   80825:	89 44 24 48          	mov    DWORD PTR [esp+0x48],eax
   80829:	e9 42 ff ff ff       	jmp    80770 <FSE_decision_128pt+0x290>
   8082e:	89 f6                	mov    esi,esi
   80830:	8b 54 24 48          	mov    edx,DWORD PTR [esp+0x48]
   80834:	b9 ff 7f 00 00       	mov    ecx,0x7fff
   80839:	89 4c 24 44          	mov    DWORD PTR [esp+0x44],ecx
   8083d:	8d 42 04             	lea    eax,[edx+0x4]
   80840:	89 54 24 1c          	mov    DWORD PTR [esp+0x1c],edx
   80844:	89 44 24 4c          	mov    DWORD PTR [esp+0x4c],eax
   80848:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   8084c:	89 f2                	mov    edx,esi
   8084e:	0f b7 8c 00 00 00 00 	movzx  ecx,WORD PTR [eax+eax*1+0x0]
   80855:	00 
			80852: R_386_32	DECv32_ANA_IMAP128
   80856:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   8085a:	29 ca                	sub    edx,ecx
   8085c:	0f b7 8c 00 00 00 00 	movzx  ecx,WORD PTR [eax+eax*1+0x0]
   80863:	00 
			80860: R_386_32	DECv32_ANA_QMAP128
   80864:	89 d8                	mov    eax,ebx
   80866:	0f bf d2             	movsx  edx,dx
   80869:	0f af d2             	imul   edx,edx
   8086c:	29 c8                	sub    eax,ecx
   8086e:	89 44 24 2c          	mov    DWORD PTR [esp+0x2c],eax
   80872:	c1 fa 0d             	sar    edx,0xd
   80875:	0f bf 44 24 2c       	movsx  eax,WORD PTR [esp+0x2c]
   8087a:	0f af c0             	imul   eax,eax
   8087d:	c1 f8 0d             	sar    eax,0xd
   80880:	01 d0                	add    eax,edx
   80882:	98                   	cwde
   80883:	66 3b 44 24 44       	cmp    ax,WORD PTR [esp+0x44]
   80888:	7d 0c                	jge    80896 <FSE_decision_128pt+0x3b6>
   8088a:	89 44 24 44          	mov    DWORD PTR [esp+0x44],eax
   8088e:	8b 54 24 1c          	mov    edx,DWORD PTR [esp+0x1c]
   80892:	89 54 24 40          	mov    DWORD PTR [esp+0x40],edx
   80896:	8b 44 24 1c          	mov    eax,DWORD PTR [esp+0x1c]
   8089a:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   8089e:	40                   	inc    eax
   8089f:	98                   	cwde
   808a0:	39 c8                	cmp    eax,ecx
   808a2:	89 44 24 1c          	mov    DWORD PTR [esp+0x1c],eax
   808a6:	7c a0                	jl     80848 <FSE_decision_128pt+0x368>
   808a8:	e9 35 fe ff ff       	jmp    806e2 <FSE_decision_128pt+0x202>
   808ad:	8d 76 00             	lea    esi,[esi+0x0]
   808b0:	31 c0                	xor    eax,eax
   808b2:	66 81 fb a1 16       	cmp    bx,0x16a1
   808b7:	0f 9c c0             	setl   al
   808ba:	8d 04 85 18 00 00 00 	lea    eax,[eax*4+0x18]
   808c1:	89 44 24 48          	mov    DWORD PTR [esp+0x48],eax
   808c5:	e9 a6 fe ff ff       	jmp    80770 <FSE_decision_128pt+0x290>
   808ca:	66 81 fb 91 38       	cmp    bx,0x3891
   808cf:	b8 0e 00 00 00       	mov    eax,0xe
   808d4:	0f 8f 92 fe ff ff    	jg     8076c <FSE_decision_128pt+0x28c>
   808da:	b8 02 00 00 00       	mov    eax,0x2
   808df:	89 44 24 58          	mov    DWORD PTR [esp+0x58],eax
   808e3:	e9 98 fd ff ff       	jmp    80680 <FSE_decision_128pt+0x1a0>
