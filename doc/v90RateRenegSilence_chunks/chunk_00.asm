000095d0 <v90RateRenegSilence>:
    95d0:	83 ec 2c             	sub    esp,0x2c
    95d3:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
    95d7:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
    95db:	89 5c 24 1c          	mov    DWORD PTR [esp+0x1c],ebx
    95df:	89 74 24 20          	mov    DWORD PTR [esp+0x20],esi
    95e3:	8d 9f 64 02 00 00    	lea    ebx,[edi+0x264]
    95e9:	89 6c 24 28          	mov    DWORD PTR [esp+0x28],ebp
    95ed:	8d 6f 04             	lea    ebp,[edi+0x4]
    95f0:	8b 97 48 35 00 00    	mov    edx,DWORD PTR [edi+0x3548]
    95f6:	8b 85 48 02 00 00    	mov    eax,DWORD PTR [ebp+0x248]
    95fc:	8d b7 1c 22 00 00    	lea    esi,[edi+0x221c]
    9602:	83 f8 0f             	cmp    eax,0xf
    9605:	0f 84 15 01 00 00    	je     9720 <v90RateRenegSilence+0x150>
    960b:	83 f8 10             	cmp    eax,0x10
    960e:	0f 84 f1 01 00 00    	je     9805 <v90RateRenegSilence+0x235>
    9614:	83 f8 11             	cmp    eax,0x11
    9617:	74 2d                	je     9646 <v90RateRenegSilence+0x76>
    9619:	83 f8 12             	cmp    eax,0x12
    961c:	74 6d                	je     968b <v90RateRenegSilence+0xbb>
    961e:	83 f8 13             	cmp    eax,0x13
    9621:	0f 84 59 01 00 00    	je     9780 <v90RateRenegSilence+0x1b0>
    9627:	83 f8 14             	cmp    eax,0x14
    962a:	0f 84 47 02 00 00    	je     9877 <v90RateRenegSilence+0x2a7>
    9630:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
    9634:	31 c0                	xor    eax,eax
    9636:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
    963a:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
    963e:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
    9642:	83 c4 2c             	add    esp,0x2c
    9645:	c3                   	ret
    9646:	66 81 bb 1e 01 00 00 	cmp    WORD PTR [ebx+0x11e],0x89b0
    964d:	b0 89 
    964f:	0f 84 b3 00 00 00    	je     9708 <v90RateRenegSilence+0x138>
    9655:	89 3c 24             	mov    DWORD PTR [esp],edi
    9658:	b9 03 00 00 00       	mov    ecx,0x3
    965d:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    9661:	e8 fc ff ff ff       	call   9662 <v90RateRenegSilence+0x92>
			9662: R_386_PC32	txmitdibit
    9666:	0f b7 86 a4 03 00 00 	movzx  eax,WORD PTR [esi+0x3a4]
    966d:	40                   	inc    eax
    966e:	66 89 86 a4 03 00 00 	mov    WORD PTR [esi+0x3a4],ax
    9675:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
    9679:	31 c0                	xor    eax,eax
    967b:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
    967f:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
    9683:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
    9687:	83 c4 2c             	add    esp,0x2c
    968a:	c3                   	ret
    968b:	89 14 24             	mov    DWORD PTR [esp],edx
    968e:	8d 87 c8 25 00 00    	lea    eax,[edi+0x25c8]
    9694:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    9698:	e8 fc ff ff ff       	call   9699 <v90RateRenegSilence+0xc9>
			9699: R_386_PC32	_ZN12VPcmFloModem12getV90CpBitsEPs
    969d:	66 81 bb 1e 01 00 00 	cmp    WORD PTR [ebx+0x11e],0x89b0
    96a4:	b0 89 
    96a6:	98                   	cwde
    96a7:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
    96ab:	0f 84 b5 02 00 00    	je     9966 <v90RateRenegSilence+0x396>
    96b1:	0f bf 96 ac 03 00 00 	movsx  edx,WORD PTR [esi+0x3ac]
    96b8:	89 3c 24             	mov    DWORD PTR [esp],edi
    96bb:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    96bf:	e8 fc ff ff ff       	call   96c0 <v90RateRenegSilence+0xf0>
			96c0: R_386_PC32	txmitdibit
    96c4:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
    96c8:	85 c9                	test   ecx,ecx
    96ca:	0f 84 60 ff ff ff    	je     9630 <v90RateRenegSilence+0x60>
    96d0:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			96d2: R_386_32	dsplibs_debug_level
    96d7:	0f 87 b9 02 00 00    	ja     9996 <v90RateRenegSilence+0x3c6>
    96dd:	b8 13 00 00 00       	mov    eax,0x13
    96e2:	89 85 48 02 00 00    	mov    DWORD PTR [ebp+0x248],eax
    96e8:	0f b7 ae a6 03 00 00 	movzx  ebp,WORD PTR [esi+0x3a6]
    96ef:	83 e5 fb             	and    ebp,0xfffffffb
    96f2:	66 89 ae a6 03 00 00 	mov    WORD PTR [esi+0x3a6],bp
    96f9:	8b b7 3c ac 00 00    	mov    esi,DWORD PTR [edi+0xac3c]
    96ff:	80 66 03 fb          	and    BYTE PTR [esi+0x3],0xfb
    9703:	e9 28 ff ff ff       	jmp    9630 <v90RateRenegSilence+0x60>
    9708:	89 3c 24             	mov    DWORD PTR [esp],edi
    970b:	ba 0f 00 00 00       	mov    edx,0xf
    9710:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    9714:	e8 fc ff ff ff       	call   9715 <v90RateRenegSilence+0x145>
			9715: R_386_PC32	txmitquadbit
    9719:	e9 48 ff ff ff       	jmp    9666 <v90RateRenegSilence+0x96>
    971e:	89 f6                	mov    esi,esi
    9720:	8b 0d 00 00 00 00    	mov    ecx,DWORD PTR ds:0x0
			9722: R_386_32	vect4
    9726:	89 8e b4 03 00 00    	mov    DWORD PTR [esi+0x3b4],ecx
    972c:	89 3c 24             	mov    DWORD PTR [esp],edi
    972f:	e8 fc ff ff ff       	call   9730 <v90RateRenegSilence+0x160>
			9730: R_386_PC32	txmit
    9734:	0f b7 96 a4 03 00 00 	movzx  edx,WORD PTR [esi+0x3a4]
    973b:	42                   	inc    edx
    973c:	66 89 96 a4 03 00 00 	mov    WORD PTR [esi+0x3a4],dx
    9743:	a1 0c 00 00 00       	mov    eax,ds:0xc
			9744: R_386_32	vect4
    9748:	89 86 b4 03 00 00    	mov    DWORD PTR [esi+0x3b4],eax
    974e:	89 3c 24             	mov    DWORD PTR [esp],edi
    9751:	e8 fc ff ff ff       	call   9752 <v90RateRenegSilence+0x182>
			9752: R_386_PC32	txmit
    9756:	0f b7 86 a4 03 00 00 	movzx  eax,WORD PTR [esi+0x3a4]
    975d:	40                   	inc    eax
    975e:	66 83 f8 7f          	cmp    ax,0x7f
    9762:	0f 8e 06 ff ff ff    	jle    966e <v90RateRenegSilence+0x9e>
    9768:	bb 10 00 00 00       	mov    ebx,0x10
    976d:	31 c0                	xor    eax,eax
    976f:	89 9d 48 02 00 00    	mov    DWORD PTR [ebp+0x248],ebx
    9775:	e9 f4 fe ff ff       	jmp    966e <v90RateRenegSilence+0x9e>
    977a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
    9780:	66 81 bb 1e 01 00 00 	cmp    WORD PTR [ebx+0x11e],0x89b0
    9787:	b0 89 
    9789:	0f 84 73 01 00 00    	je     9902 <v90RateRenegSilence+0x332>
    978f:	ba 03 00 00 00       	mov    edx,0x3
    9794:	31 c0                	xor    eax,eax
    9796:	bb 02 00 00 00       	mov    ebx,0x2
    979b:	89 5c 24 0c          	mov    DWORD PTR [esp+0xc],ebx
    979f:	8d af cc 25 00 00    	lea    ebp,[edi+0x25cc]
    97a5:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
    97a9:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    97ad:	89 2c 24             	mov    DWORD PTR [esp],ebp
    97b0:	e8 fc ff ff ff       	call   97b1 <v90RateRenegSilence+0x1e1>
			97b1: R_386_PC32	V34scrambler
    97b5:	66 89 86 ac 03 00 00 	mov    WORD PTR [esi+0x3ac],ax
    97bc:	98                   	cwde
    97bd:	8b 04 85 00 00 00 00 	mov    eax,DWORD PTR [eax*4+0x0]
			97c0: R_386_32	vect4
    97c4:	89 86 b4 03 00 00    	mov    DWORD PTR [esi+0x3b4],eax
    97ca:	89 3c 24             	mov    DWORD PTR [esp],edi
    97cd:	e8 fc ff ff ff       	call   97ce <v90RateRenegSilence+0x1fe>
			97ce: R_386_PC32	txmit
    97d2:	0f b7 8e a4 03 00 00 	movzx  ecx,WORD PTR [esi+0x3a4]
    97d9:	31 c0                	xor    eax,eax
    97db:	0f b7 be ac 03 00 00 	movzx  edi,WORD PTR [esi+0x3ac]
    97e2:	41                   	inc    ecx
    97e3:	66 89 8e a4 03 00 00 	mov    WORD PTR [esi+0x3a4],cx
    97ea:	66 89 be aa 03 00 00 	mov    WORD PTR [esi+0x3aa],di
    97f1:	8b 5c 24 1c          	mov    ebx,DWORD PTR [esp+0x1c]
    97f5:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
    97f9:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
    97fd:	8b 6c 24 28          	mov    ebp,DWORD PTR [esp+0x28]
    9801:	83 c4 2c             	add    esp,0x2c
    9804:	c3                   	ret
    9805:	8b 0d 08 00 00 00    	mov    ecx,DWORD PTR ds:0x8
			9807: R_386_32	vect4
    980b:	89 8e b4 03 00 00    	mov    DWORD PTR [esi+0x3b4],ecx
    9811:	89 3c 24             	mov    DWORD PTR [esp],edi
    9814:	e8 fc ff ff ff       	call   9815 <v90RateRenegSilence+0x245>
			9815: R_386_PC32	txmit
    9819:	0f b7 96 a4 03 00 00 	movzx  edx,WORD PTR [esi+0x3a4]
    9820:	42                   	inc    edx
    9821:	66 89 96 a4 03 00 00 	mov    WORD PTR [esi+0x3a4],dx
    9828:	a1 04 00 00 00       	mov    eax,ds:0x4
			9829: R_386_32	vect4
    982d:	89 86 b4 03 00 00    	mov    DWORD PTR [esi+0x3b4],eax
    9833:	89 3c 24             	mov    DWORD PTR [esp],edi
    9836:	e8 fc ff ff ff       	call   9837 <v90RateRenegSilence+0x267>
			9837: R_386_PC32	txmit
    983b:	0f b7 86 a4 03 00 00 	movzx  eax,WORD PTR [esi+0x3a4]
    9842:	40                   	inc    eax
    9843:	66 83 f8 10          	cmp    ax,0x10
    9847:	0f 85 21 fe ff ff    	jne    966e <v90RateRenegSilence+0x9e>
    984d:	b8 11 00 00 00       	mov    eax,0x11
    9852:	31 db                	xor    ebx,ebx
    9854:	31 ff                	xor    edi,edi
    9856:	89 85 48 02 00 00    	mov    DWORD PTR [ebp+0x248],eax
    985c:	31 ed                	xor    ebp,ebp
    985e:	66 89 9e aa 03 00 00 	mov    WORD PTR [esi+0x3aa],bx
    9865:	66 89 ae a4 03 00 00 	mov    WORD PTR [esi+0x3a4],bp
    986c:	89 be b0 03 00 00    	mov    DWORD PTR [esi+0x3b0],edi
    9872:	e9 b9 fd ff ff       	jmp    9630 <v90RateRenegSilence+0x60>
    9877:	0f b7 8e a6 03 00 00 	movzx  ecx,WORD PTR [esi+0x3a6]
    987e:	8d 87 c8 25 00 00    	lea    eax,[edi+0x25c8]
    9884:	83 c9 04             	or     ecx,0x4
    9887:	66 89 8e a6 03 00 00 	mov    WORD PTR [esi+0x3a6],cx
    988e:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    9892:	89 14 24             	mov    DWORD PTR [esp],edx
    9895:	e8 fc ff ff ff       	call   9896 <v90RateRenegSilence+0x2c6>
			9896: R_386_PC32	_ZN12VPcmFloModem12getV90CpBitsEPs
    989a:	66 81 bb 1e 01 00 00 	cmp    WORD PTR [ebx+0x11e],0x89b0
    98a1:	b0 89 
    98a3:	98                   	cwde
    98a4:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
    98a8:	0f 84 d0 00 00 00    	je     997e <v90RateRenegSilence+0x3ae>
    98ae:	0f bf 9e ac 03 00 00 	movsx  ebx,WORD PTR [esi+0x3ac]
    98b5:	89 3c 24             	mov    DWORD PTR [esp],edi
    98b8:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
    98bc:	e8 fc ff ff ff       	call   98bd <v90RateRenegSilence+0x2ed>
			98bd: R_386_PC32	txmitdibit
    98c1:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
    98c5:	85 f6                	test   esi,esi
    98c7:	0f 84 63 fd ff ff    	je     9630 <v90RateRenegSilence+0x60>
    98cd:	89 f8                	mov    eax,edi
    98cf:	e8 7c f9 ff ff       	call   9250 <_Z14getMPrecvdBitsP12tagV34Object>
    98d4:	89 3c 24             	mov    DWORD PTR [esp],edi
    98d7:	e8 fc ff ff ff       	call   98d8 <v90RateRenegSilence+0x308>
			98d8: R_386_PC32	initdigital
    98dc:	66 83 bf 96 35 00 00 	cmp    WORD PTR [edi+0x3596],0x45
    98e3:	45 
    98e4:	74 0c                	je     98f2 <v90RateRenegSilence+0x322>
    98e6:	b8 45 00 00 00       	mov    eax,0x45
    98eb:	66 89 87 96 35 00 00 	mov    WORD PTR [edi+0x3596],ax
    98f2:	bf 02 00 00 00       	mov    edi,0x2
    98f7:	89 bd 48 02 00 00    	mov    DWORD PTR [ebp+0x248],edi
    98fd:	e9 2e fd ff ff       	jmp    9630 <v90RateRenegSilence+0x60>
    9902:	bb 03 00 00 00       	mov    ebx,0x3
    9907:	31 d2                	xor    edx,edx
    9909:	b9 02 00 00 00       	mov    ecx,0x2
    990e:	89 5c 24 08          	mov    DWORD PTR [esp+0x8],ebx
    9912:	8d 9f cc 25 00 00    	lea    ebx,[edi+0x25cc]
    9918:	bd 03 00 00 00       	mov    ebp,0x3
    991d:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    9921:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
    9925:	89 1c 24             	mov    DWORD PTR [esp],ebx
    9928:	e8 fc ff ff ff       	call   9929 <v90RateRenegSilence+0x359>
			9929: R_386_PC32	V34scrambler
    992d:	66 89 86 ac 03 00 00 	mov    WORD PTR [esi+0x3ac],ax
    9934:	31 c9                	xor    ecx,ecx
    9936:	b8 02 00 00 00       	mov    eax,0x2
    993b:	89 1c 24             	mov    DWORD PTR [esp],ebx
    993e:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
    9942:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
    9946:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    994a:	e8 fc ff ff ff       	call   994b <v90RateRenegSilence+0x37b>
			994b: R_386_PC32	V34scrambler
    994f:	0f bf 96 ac 03 00 00 	movsx  edx,WORD PTR [esi+0x3ac]
    9956:	98                   	cwde
    9957:	8d 1c 90             	lea    ebx,[eax+edx*4]
    995a:	8b 04 9d 00 00 00 00 	mov    eax,DWORD PTR [ebx*4+0x0]
			995d: R_386_32	vect16
    9961:	e9 5e fe ff ff       	jmp    97c4 <v90RateRenegSilence+0x1f4>
    9966:	0f bf 9e ac 03 00 00 	movsx  ebx,WORD PTR [esi+0x3ac]
    996d:	89 3c 24             	mov    DWORD PTR [esp],edi
    9970:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
    9974:	e8 fc ff ff ff       	call   9975 <v90RateRenegSilence+0x3a5>
			9975: R_386_PC32	txmitquadbit
    9979:	e9 46 fd ff ff       	jmp    96c4 <v90RateRenegSilence+0xf4>
    997e:	0f bf 96 ac 03 00 00 	movsx  edx,WORD PTR [esi+0x3ac]
    9985:	89 3c 24             	mov    DWORD PTR [esp],edi
    9988:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    998c:	e8 fc ff ff ff       	call   998d <v90RateRenegSilence+0x3bd>
			998d: R_386_PC32	txmitquadbit
    9991:	e9 2b ff ff ff       	jmp    98c1 <v90RateRenegSilence+0x2f1>
    9996:	c7 04 24 6c 18 00 00 	mov    DWORD PTR [esp],0x186c
			9999: R_386_32	.rodata.str1.4
    999d:	e8 fc ff ff ff       	call   999e <v90RateRenegSilence+0x3ce>
			999e: R_386_PC32	dsplibs_debug_printf
    99a2:	e9 36 fd ff ff       	jmp    96dd <v90RateRenegSilence+0x10d>
    99a7:	90                   	nop
    99a8:	90                   	nop
    99a9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
