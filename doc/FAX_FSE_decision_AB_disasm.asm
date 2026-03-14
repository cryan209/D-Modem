
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00098630 <FAX_FSE_decision_AB>:
   98630:	55                   	push   ebp
   98631:	57                   	push   edi
   98632:	56                   	push   esi
   98633:	53                   	push   ebx
   98634:	83 ec 4c             	sub    esp,0x4c
   98637:	8b 44 24 60          	mov    eax,DWORD PTR [esp+0x60]
   9863b:	8b 74 24 64          	mov    esi,DWORD PTR [esp+0x64]
   9863f:	8b 6c 24 60          	mov    ebp,DWORD PTR [esp+0x60]
   98643:	8b 58 2c             	mov    ebx,DWORD PTR [eax+0x2c]
   98646:	c7 45 4c 00 00 00 00 	mov    DWORD PTR [ebp+0x4c],0x0
   9864d:	0f b7 4b 5a          	movzx  ecx,WORD PTR [ebx+0x5a]
   98651:	0f b7 53 68          	movzx  edx,WORD PTR [ebx+0x68]
   98655:	0f b7 43 3c          	movzx  eax,WORD PTR [ebx+0x3c]
   98659:	0f bf 7b 4a          	movsx  edi,WORD PTR [ebx+0x4a]
   9865d:	41                   	inc    ecx
   9865e:	42                   	inc    edx
   9865f:	66 89 4b 5a          	mov    WORD PTR [ebx+0x5a],cx
   98663:	66 89 53 68          	mov    WORD PTR [ebx+0x68],dx
   98667:	0f b7 16             	movzx  edx,WORD PTR [esi]
   9866a:	89 7c 24 34          	mov    DWORD PTR [esp+0x34],edi
   9866e:	0f bf 6b 4c          	movsx  ebp,WORD PTR [ebx+0x4c]
   98672:	89 d1                	mov    ecx,edx
   98674:	29 c1                	sub    ecx,eax
   98676:	66 89 53 3c          	mov    WORD PTR [ebx+0x3c],dx
   9867a:	89 c8                	mov    eax,ecx
   9867c:	98                   	cwde
   9867d:	66 85 c0             	test   ax,ax
   98680:	0f 88 4a 02 00 00    	js     988d0 <FAX_FSE_decision_AB+0x2a0>
   98686:	66 3d 00 40          	cmp    ax,0x4000
   9868a:	0f 8e 70 01 00 00    	jle    98800 <FAX_FSE_decision_AB+0x1d0>
   98690:	8b 54 24 68          	mov    edx,DWORD PTR [esp+0x68]
   98694:	be 03 00 00 00       	mov    esi,0x3
   98699:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   9869d:	89 74 24 38          	mov    DWORD PTR [esp+0x38],esi
   986a1:	8b 4c 24 34          	mov    ecx,DWORD PTR [esp+0x34]
   986a5:	0f bf 3a             	movsx  edi,WORD PTR [edx]
   986a8:	c1 e0 05             	shl    eax,0x5
   986ab:	29 c8                	sub    eax,ecx
   986ad:	c1 f8 05             	sar    eax,0x5
   986b0:	c1 ff 05             	sar    edi,0x5
   986b3:	01 f8                	add    eax,edi
   986b5:	98                   	cwde
   986b6:	89 44 24 34          	mov    DWORD PTR [esp+0x34],eax
   986ba:	b8 01 00 00 00       	mov    eax,0x1
   986bf:	89 44 24 3c          	mov    DWORD PTR [esp+0x3c],eax
   986c3:	8b 53 60             	mov    edx,DWORD PTR [ebx+0x60]
   986c6:	85 d2                	test   edx,edx
   986c8:	74 16                	je     986e0 <FAX_FSE_decision_AB+0xb0>
   986ca:	66 81 7b 5a 96 00    	cmp    WORD PTR [ebx+0x5a],0x96
   986d0:	0f 8f ea 01 00 00    	jg     988c0 <FAX_FSE_decision_AB+0x290>
   986d6:	8d 76 00             	lea    esi,[esi+0x0]
   986d9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   986e0:	8b 4c 24 60          	mov    ecx,DWORD PTR [esp+0x60]
   986e4:	8b 79 54             	mov    edi,DWORD PTR [ecx+0x54]
   986e7:	8b 71 58             	mov    esi,DWORD PTR [ecx+0x58]
   986ea:	0f bf 51 5e          	movsx  edx,WORD PTR [ecx+0x5e]
   986ee:	0f bf 04 57          	movsx  eax,WORD PTR [edi+edx*2]
   986f2:	0f bf 3c 56          	movsx  edi,WORD PTR [esi+edx*2]
   986f6:	0f b7 53 44          	movzx  edx,WORD PTR [ebx+0x44]
   986fa:	89 44 24 30          	mov    DWORD PTR [esp+0x30],eax
   986fe:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   98702:	0f b7 43 42          	movzx  eax,WORD PTR [ebx+0x42]
   98706:	89 7c 24 2c          	mov    DWORD PTR [esp+0x2c],edi
   9870a:	8b 7c 24 2c          	mov    edi,DWORD PTR [esp+0x2c]
   9870e:	66 89 14 24          	mov    WORD PTR [esp],dx
   98712:	89 c1                	mov    ecx,eax
   98714:	29 f1                	sub    ecx,esi
   98716:	66 89 44 24 10       	mov    WORD PTR [esp+0x10],ax
   9871b:	89 d0                	mov    eax,edx
   9871d:	29 f8                	sub    eax,edi
   9871f:	0f b7 73 46          	movzx  esi,WORD PTR [ebx+0x46]
   98723:	0f bf c9             	movsx  ecx,cx
   98726:	98                   	cwde
   98727:	0f b7 7b 3e          	movzx  edi,WORD PTR [ebx+0x3e]
   9872b:	0f af c0             	imul   eax,eax
   9872e:	0f af c9             	imul   ecx,ecx
   98731:	29 fe                	sub    esi,edi
   98733:	01 c1                	add    ecx,eax
   98735:	0f bf d6             	movsx  edx,si
   98738:	0f b7 43 48          	movzx  eax,WORD PTR [ebx+0x48]
   9873c:	0f af d2             	imul   edx,edx
   9873f:	c1 f9 0f             	sar    ecx,0xf
   98742:	0f b7 73 40          	movzx  esi,WORD PTR [ebx+0x40]
   98746:	29 f0                	sub    eax,esi
   98748:	98                   	cwde
   98749:	0f af c0             	imul   eax,eax
   9874c:	01 c2                	add    edx,eax
   9874e:	8b 44 24 34          	mov    eax,DWORD PTR [esp+0x34]
   98752:	c1 fa 0f             	sar    edx,0xf
   98755:	01 d1                	add    ecx,edx
   98757:	89 ea                	mov    edx,ebp
   98759:	0f af c0             	imul   eax,eax
   9875c:	0f bf c9             	movsx  ecx,cx
   9875f:	0f af d5             	imul   edx,ebp
   98762:	01 d0                	add    eax,edx
   98764:	c1 f8 0f             	sar    eax,0xf
   98767:	98                   	cwde
   98768:	69 c0 55 55 00 00    	imul   eax,eax,0x5555
   9876e:	c1 f8 0e             	sar    eax,0xe
   98771:	39 c1                	cmp    ecx,eax
   98773:	0f 8e b7 00 00 00    	jle    98830 <FAX_FSE_decision_AB+0x200>
   98779:	66 81 7b 5a c8 00    	cmp    WORD PTR [ebx+0x5a],0xc8
   9877f:	0f 8e 0b 01 00 00    	jle    98890 <FAX_FSE_decision_AB+0x260>
   98785:	66 c7 43 48 00 00    	mov    WORD PTR [ebx+0x48],0x0
   9878b:	8b 54 24 60          	mov    edx,DWORD PTR [esp+0x60]
   9878f:	31 ed                	xor    ebp,ebp
   98791:	89 6c 24 34          	mov    DWORD PTR [esp+0x34],ebp
   98795:	b9 03 00 00 00       	mov    ecx,0x3
   9879a:	31 f6                	xor    esi,esi
   9879c:	66 c7 43 46 00 00    	mov    WORD PTR [ebx+0x46],0x0
   987a2:	31 ed                	xor    ebp,ebp
   987a4:	66 c7 43 44 00 00    	mov    WORD PTR [ebx+0x44],0x0
   987aa:	66 c7 43 42 00 00    	mov    WORD PTR [ebx+0x42],0x0
   987b0:	66 c7 43 40 00 00    	mov    WORD PTR [ebx+0x40],0x0
   987b6:	66 c7 43 3e 00 00    	mov    WORD PTR [ebx+0x3e],0x0
   987bc:	66 c7 43 3c 00 00    	mov    WORD PTR [ebx+0x3c],0x0
   987c2:	c7 42 4c 01 00 00 00 	mov    DWORD PTR [edx+0x4c],0x1
   987c9:	c7 42 40 01 00 00 00 	mov    DWORD PTR [edx+0x40],0x1
   987d0:	66 c7 43 5a 00 00    	mov    WORD PTR [ebx+0x5a],0x0
   987d6:	c7 42 30 00 00 00 00 	mov    DWORD PTR [edx+0x30],0x0
			987d9: R_386_32	FSE_decision_eqtrn
   987dd:	c7 43 50 01 00 00 00 	mov    DWORD PTR [ebx+0x50],0x1
   987e4:	89 4c 24 3c          	mov    DWORD PTR [esp+0x3c],ecx
   987e8:	66 c7 42 0e 7b 14    	mov    WORD PTR [edx+0xe],0x147b
   987ee:	89 74 24 38          	mov    DWORD PTR [esp+0x38],esi
   987f2:	c7 43 5c 54 37 bb 00 	mov    DWORD PTR [ebx+0x5c],0xbb3754
   987f9:	eb 5c                	jmp    98857 <FAX_FSE_decision_AB+0x227>
   987fb:	90                   	nop
   987fc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   98800:	8b 7c 24 68          	mov    edi,DWORD PTR [esp+0x68]
   98804:	89 e8                	mov    eax,ebp
   98806:	be 02 00 00 00       	mov    esi,0x2
   9880b:	89 74 24 38          	mov    DWORD PTR [esp+0x38],esi
   9880f:	c1 e0 05             	shl    eax,0x5
   98812:	29 e8                	sub    eax,ebp
   98814:	0f bf 2f             	movsx  ebp,WORD PTR [edi]
   98817:	c1 f8 05             	sar    eax,0x5
   9881a:	c1 fd 05             	sar    ebp,0x5
   9881d:	01 e8                	add    eax,ebp
   9881f:	0f bf e8             	movsx  ebp,ax
   98822:	b8 02 00 00 00       	mov    eax,0x2
   98827:	e9 93 fe ff ff       	jmp    986bf <FAX_FSE_decision_AB+0x8f>
   9882c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   98830:	66 89 7b 42          	mov    WORD PTR [ebx+0x42],di
   98834:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
   98838:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
   9883c:	66 89 73 44          	mov    WORD PTR [ebx+0x44],si
   98840:	8b 3c 24             	mov    edi,DWORD PTR [esp]
   98843:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   98847:	66 89 4b 40          	mov    WORD PTR [ebx+0x40],cx
   9884b:	66 89 53 3e          	mov    WORD PTR [ebx+0x3e],dx
   9884f:	66 89 7b 48          	mov    WORD PTR [ebx+0x48],di
   98853:	66 89 43 46          	mov    WORD PTR [ebx+0x46],ax
   98857:	8b 4c 24 3c          	mov    ecx,DWORD PTR [esp+0x3c]
   9885b:	8b 74 24 68          	mov    esi,DWORD PTR [esp+0x68]
   9885f:	8b 7c 24 34          	mov    edi,DWORD PTR [esp+0x34]
   98863:	0f b7 84 09 00 00 00 	movzx  eax,WORD PTR [ecx+ecx*1+0x0]
   9886a:	00 
			98867: R_386_32	DECv17_ANGL4800
   9886b:	8b 54 24 64          	mov    edx,DWORD PTR [esp+0x64]
   9886f:	66 89 02             	mov    WORD PTR [edx],ax
   98872:	8b 44 24 38          	mov    eax,DWORD PTR [esp+0x38]
   98876:	66 c7 06 99 32       	mov    WORD PTR [esi],0x3299
   9887b:	66 89 7b 4a          	mov    WORD PTR [ebx+0x4a],di
   9887f:	66 89 6b 4c          	mov    WORD PTR [ebx+0x4c],bp
   98883:	83 c4 4c             	add    esp,0x4c
   98886:	5b                   	pop    ebx
   98887:	5e                   	pop    esi
   98888:	5f                   	pop    edi
   98889:	5d                   	pop    ebp
   9888a:	c3                   	ret
   9888b:	90                   	nop
   9888c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   98890:	66 89 73 44          	mov    WORD PTR [ebx+0x44],si
   98894:	8b 4c 24 2c          	mov    ecx,DWORD PTR [esp+0x2c]
   98898:	8b 54 24 30          	mov    edx,DWORD PTR [esp+0x30]
   9889c:	66 89 7b 42          	mov    WORD PTR [ebx+0x42],di
   988a0:	8b 04 24             	mov    eax,DWORD PTR [esp]
   988a3:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   988a7:	66 89 4b 40          	mov    WORD PTR [ebx+0x40],cx
   988ab:	66 89 53 3e          	mov    WORD PTR [ebx+0x3e],dx
   988af:	66 89 43 48          	mov    WORD PTR [ebx+0x48],ax
   988b3:	66 89 73 46          	mov    WORD PTR [ebx+0x46],si
   988b7:	eb 9e                	jmp    98857 <FAX_FSE_decision_AB+0x227>
   988b9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   988c0:	8b 4c 24 60          	mov    ecx,DWORD PTR [esp+0x60]
   988c4:	c7 41 44 01 00 00 00 	mov    DWORD PTR [ecx+0x44],0x1
   988cb:	e9 10 fe ff ff       	jmp    986e0 <FAX_FSE_decision_AB+0xb0>
   988d0:	2d 00 80 00 00       	sub    eax,0x8000
   988d5:	98                   	cwde
   988d6:	e9 ab fd ff ff       	jmp    98686 <FAX_FSE_decision_AB+0x56>
