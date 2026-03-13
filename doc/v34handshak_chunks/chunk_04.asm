   64614:	89 ca                	mov    edx,ecx
   64616:	83 e2 18             	and    edx,0x18
   64619:	83 fa 10             	cmp    edx,0x10
   6461c:	0f 84 9c 01 00 00    	je     647be <v34handshak+0x1ece>
   64622:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   64629:	8b 1d 00 00 00 00    	mov    ebx,DWORD PTR ds:0x0
			6462b: R_386_32	dsplibs_debug_level
   6462f:	8b 90 6c aa 00 00    	mov    edx,DWORD PTR [eax+0xaa6c]
   64635:	66 c7 42 14 ff ff    	mov    WORD PTR [edx+0x14],0xffff
   6463b:	89 ce                	mov    esi,ecx
   6463d:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   64644:	66 c7 42 1a 00 00    	mov    WORD PTR [edx+0x1a],0x0
   6464a:	c1 ee 05             	shr    esi,0x5
   6464d:	83 e6 01             	and    esi,0x1
   64650:	66 c7 42 1e 00 00    	mov    WORD PTR [edx+0x1e],0x0
   64656:	83 fe 01             	cmp    esi,0x1
   64659:	19 c0                	sbb    eax,eax
   6465b:	66 c7 42 22 00 00    	mov    WORD PTR [edx+0x22],0x0
   64661:	83 e0 60             	and    eax,0x60
   64664:	31 c9                	xor    ecx,ecx
   64666:	66 c7 42 1c 10 00    	mov    WORD PTR [edx+0x1c],0x10
   6466c:	83 c0 30             	add    eax,0x30
   6466f:	83 fb 01             	cmp    ebx,0x1
   64672:	66 89 42 18          	mov    WORD PTR [edx+0x18],ax
   64676:	66 c7 42 16 01 00    	mov    WORD PTR [edx+0x16],0x1
   6467c:	66 c7 42 28 12 00    	mov    WORD PTR [edx+0x28],0x12
   64682:	66 c7 42 2a 12 00    	mov    WORD PTR [edx+0x2a],0x12
   64688:	66 c7 42 20 00 00    	mov    WORD PTR [edx+0x20],0x0
   6468e:	c7 42 24 fe ff 03 00 	mov    DWORD PTR [edx+0x24],0x3fffe
   64695:	c7 42 2c fe ff 03 00 	mov    DWORD PTR [edx+0x2c],0x3fffe
   6469c:	ba 22 00 00 00       	mov    edx,0x22
   646a1:	66 89 8d a2 2a 00 00 	mov    WORD PTR [ebp+0x2aa2],cx
   646a8:	66 89 95 90 35 00 00 	mov    WORD PTR [ebp+0x3590],dx
   646af:	0f 86 83 f4 ff ff    	jbe    63b38 <v34handshak+0x1248>
   646b5:	8b 44 24 4c          	mov    eax,DWORD PTR [esp+0x4c]
   646b9:	8b 54 24 74          	mov    edx,DWORD PTR [esp+0x74]
   646bd:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   646c4:	0f bf 88 a6 03 00 00 	movsx  ecx,WORD PTR [eax+0x3a6]
   646cb:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   646cf:	0f b7 aa 22 01 00 00 	movzx  ebp,WORD PTR [edx+0x122]
   646d6:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   646da:	0f bf bb 9e 35 00 00 	movsx  edi,WORD PTR [ebx+0x359e]
   646e1:	c7 04 24 58 e3 00 00 	mov    DWORD PTR [esp],0xe358
			646e4: R_386_32	.rodata.str1.4
   646e8:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   646ec:	e8 fc ff ff ff       	call   646ed <v34handshak+0x1dfd>
			646ed: R_386_PC32	dsplibs_debug_printf
   646f1:	e9 42 f4 ff ff       	jmp    63b38 <v34handshak+0x1248>
   646f6:	66 85 c9             	test   cx,cx
   646f9:	0f 8e 4f f3 ff ff    	jle    63a4e <v34handshak+0x115e>
   646ff:	0f bf 56 1e          	movsx  edx,WORD PTR [esi+0x1e]
   64703:	66 89 4e 28          	mov    WORD PTR [esi+0x28],cx
   64707:	8b 6e 24             	mov    ebp,DWORD PTR [esi+0x24]
   6470a:	8b 5c 24 60          	mov    ebx,DWORD PTR [esp+0x60]
   6470e:	0f b7 04 56          	movzx  eax,WORD PTR [esi+edx*2]
   64712:	d3 e5                	shl    ebp,cl
   64714:	8d 3c 19             	lea    edi,[ecx+ebx*1]
   64717:	66 89 7e 1a          	mov    WORD PTR [esi+0x1a],di
   6471b:	09 c5                	or     ebp,eax
   6471d:	89 6e 24             	mov    DWORD PTR [esi+0x24],ebp
   64720:	89 cd                	mov    ebp,ecx
   64722:	e9 27 f3 ff ff       	jmp    63a4e <v34handshak+0x115e>
   64727:	8b 9e 6c aa 00 00    	mov    ebx,DWORD PTR [esi+0xaa6c]
   6472d:	0f b7 6b 28          	movzx  ebp,WORD PTR [ebx+0x28]
   64731:	d1 63 24             	shl    DWORD PTR [ebx+0x24],1
   64734:	45                   	inc    ebp
   64735:	66 89 6b 28          	mov    WORD PTR [ebx+0x28],bp
   64739:	0f b7 be 90 35 00 00 	movzx  edi,WORD PTR [esi+0x3590]
   64740:	83 c7 11             	add    edi,0x11
   64743:	66 89 be 90 35 00 00 	mov    WORD PTR [esi+0x3590],di
   6474a:	e9 e9 f3 ff ff       	jmp    63b38 <v34handshak+0x1248>
   6474f:	90                   	nop
   64750:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   64757:	8b 90 6c aa 00 00    	mov    edx,DWORD PTR [eax+0xaa6c]
   6475d:	0f b7 42 28          	movzx  eax,WORD PTR [edx+0x28]
   64761:	d1 62 24             	shl    DWORD PTR [edx+0x24],1
   64764:	40                   	inc    eax
   64765:	66 89 42 28          	mov    WORD PTR [edx+0x28],ax
   64769:	e9 ca f3 ff ff       	jmp    63b38 <v34handshak+0x1248>
   6476e:	85 c9                	test   ecx,ecx
   64770:	0f 85 e1 00 00 00    	jne    64857 <v34handshak+0x1f67>
   64776:	66 83 7e 16 00       	cmp    WORD PTR [esi+0x16],0x0
   6477b:	0f 84 90 00 00 00    	je     64811 <v34handshak+0x1f21>
   64781:	0f b7 4e 14          	movzx  ecx,WORD PTR [esi+0x14]
   64785:	bd 10 00 00 00       	mov    ebp,0x10
   6478a:	66 c7 46 28 10 00    	mov    WORD PTR [esi+0x28],0x10
   64790:	8b 7c 24 60          	mov    edi,DWORD PTR [esp+0x60]
   64794:	83 c7 10             	add    edi,0x10
   64797:	66 89 7e 1a          	mov    WORD PTR [esi+0x1a],di
   6479b:	89 cf                	mov    edi,ecx
   6479d:	89 4e 24             	mov    DWORD PTR [esi+0x24],ecx
   647a0:	e9 fb f2 ff ff       	jmp    63aa0 <v34handshak+0x11b0>
   647a5:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   647a9:	0f b7 8f 22 01 00 00 	movzx  ecx,WORD PTR [edi+0x122]
   647b0:	89 ca                	mov    edx,ecx
   647b2:	83 e2 18             	and    edx,0x18
   647b5:	83 fa 10             	cmp    edx,0x10
   647b8:	0f 85 64 fe ff ff    	jne    64622 <v34handshak+0x1d32>
   647be:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   647c5:	66 83 ba 9e 35 00 00 	cmp    WORD PTR [edx+0x359e],0x1
   647cc:	01 
   647cd:	0f 8e 06 02 00 00    	jle    649d9 <v34handshak+0x20e9>
   647d3:	89 d1                	mov    ecx,edx
   647d5:	8b 92 6c aa 00 00    	mov    edx,DWORD PTR [edx+0xaa6c]
   647db:	f6 02 01             	test   BYTE PTR [edx],0x1
   647de:	75 09                	jne    647e9 <v34handshak+0x1ef9>
   647e0:	31 ed                	xor    ebp,ebp
   647e2:	66 89 a9 9e 35 00 00 	mov    WORD PTR [ecx+0x359e],bp
   647e9:	0f b7 1a             	movzx  ebx,WORD PTR [edx]
   647ec:	83 cb 01             	or     ebx,0x1
   647ef:	66 89 1a             	mov    WORD PTR [edx],bx
   647f2:	8b 1d 00 00 00 00    	mov    ebx,DWORD PTR ds:0x0
			647f4: R_386_32	dsplibs_debug_level
   647f8:	83 fb 01             	cmp    ebx,0x1
   647fb:	0f 87 53 2a 00 00    	ja     67254 <v34handshak+0x4964>
   64801:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   64805:	0f b7 8f 22 01 00 00 	movzx  ecx,WORD PTR [edi+0x122]
   6480c:	e9 24 fe ff ff       	jmp    64635 <v34handshak+0x1d45>
   64811:	66 83 7e 20 00       	cmp    WORD PTR [esi+0x20],0x0
   64816:	b8 ff ff ff ff       	mov    eax,0xffffffff
   6481b:	0f 84 90 f2 ff ff    	je     63ab1 <v34handshak+0x11c1>
   64821:	0f b7 5e 22          	movzx  ebx,WORD PTR [esi+0x22]
   64825:	66 c7 46 14 ff ff    	mov    WORD PTR [esi+0x14],0xffff
   6482b:	8b 56 2c             	mov    edx,DWORD PTR [esi+0x2c]
   6482e:	0f b7 46 2a          	movzx  eax,WORD PTR [esi+0x2a]
   64832:	66 c7 46 1a 00 00    	mov    WORD PTR [esi+0x1a],0x0
   64838:	43                   	inc    ebx
   64839:	66 89 5e 22          	mov    WORD PTR [esi+0x22],bx
   6483d:	66 89 46 28          	mov    WORD PTR [esi+0x28],ax
   64841:	89 f0                	mov    eax,esi
   64843:	66 c7 46 1e 00 00    	mov    WORD PTR [esi+0x1e],0x0
   64849:	89 56 24             	mov    DWORD PTR [esi+0x24],edx
   6484c:	e8 9f a2 ff ff       	call   5eaf0 <getbit>
   64851:	98                   	cwde
   64852:	e9 5a f2 ff ff       	jmp    63ab1 <v34handshak+0x11c1>
   64857:	66 83 f9 f0          	cmp    cx,0xfff0
   6485b:	75 b4                	jne    64811 <v34handshak+0x1f21>
   6485d:	c7 46 24 0f 00 00 00 	mov    DWORD PTR [esi+0x24],0xf
   64864:	8b 6c 24 60          	mov    ebp,DWORD PTR [esp+0x60]
   64868:	bf 0f 00 00 00       	mov    edi,0xf
   6486d:	66 c7 46 28 04 00    	mov    WORD PTR [esi+0x28],0x4
   64873:	83 c5 04             	add    ebp,0x4
   64876:	66 89 6e 1a          	mov    WORD PTR [esi+0x1a],bp
   6487a:	bd 04 00 00 00       	mov    ebp,0x4
   6487f:	e9 1c f2 ff ff       	jmp    63aa0 <v34handshak+0x11b0>
   64884:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   6488b:	31 c0                	xor    eax,eax
   6488d:	8b 54 24 78          	mov    edx,DWORD PTR [esp+0x78]
   64891:	66 83 bd a2 2a 00 00 	cmp    WORD PTR [ebp+0x2aa2],0x3c
   64898:	3c 
   64899:	0f 9f c0             	setg   al
   6489c:	48                   	dec    eax
   6489d:	83 e0 07             	and    eax,0x7
   648a0:	89 02                	mov    DWORD PTR [edx],eax
   648a2:	e9 d3 e1 ff ff       	jmp    62a7a <v34handshak+0x18a>
   648a7:	66 83 fa 03          	cmp    dx,0x3
   648ab:	0f 8e 63 fd ff ff    	jle    64614 <v34handshak+0x1d24>
   648b1:	66 83 be 98 35 00 00 	cmp    WORD PTR [esi+0x3598],0x0
   648b8:	00 
   648b9:	0f 84 e9 65 00 00    	je     6aea8 <v34handshak+0x85b8>
   648bf:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   648c6:	0f b7 90 96 35 00 00 	movzx  edx,WORD PTR [eax+0x3596]
   648cd:	66 83 fa 45          	cmp    dx,0x45
   648d1:	74 20                	je     648f3 <v34handshak+0x2003>
   648d3:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			648d5: R_386_32	dsplibs_debug_level
   648da:	0f 87 30 6b 00 00    	ja     6b410 <v34handshak+0x8b20>
   648e0:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   648e7:	bd 45 00 00 00       	mov    ebp,0x45
   648ec:	66 89 aa 96 35 00 00 	mov    WORD PTR [edx+0x3596],bp
   648f3:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   648fa:	31 f6                	xor    esi,esi
   648fc:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   64900:	66 89 b0 a2 2a 00 00 	mov    WORD PTR [eax+0x2aa2],si
   64907:	0f b7 8b 22 01 00 00 	movzx  ecx,WORD PTR [ebx+0x122]
   6490e:	0f b7 83 1e 01 00 00 	movzx  eax,WORD PTR [ebx+0x11e]
   64915:	83 e1 df             	and    ecx,0xffffffdf
   64918:	66 89 8b 22 01 00 00 	mov    WORD PTR [ebx+0x122],cx
   6491f:	66 3d b0 89          	cmp    ax,0x89b0
   64923:	0f 84 39 f2 ff ff    	je     63b62 <v34handshak+0x1272>
   64929:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   6492d:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   64934:	8b 54 24 4c          	mov    edx,DWORD PTR [esp+0x4c]
   64938:	0f bf b3 ac 03 00 00 	movsx  esi,WORD PTR [ebx+0x3ac]
   6493f:	31 db                	xor    ebx,ebx
   64941:	81 c7 cc 25 00 00    	add    edi,0x25cc
   64947:	f6 82 a6 03 00 00 01 	test   BYTE PTR [edx+0x3a6],0x1
   6494e:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   64955:	8b 88 cc 25 00 00    	mov    ecx,DWORD PTR [eax+0x25cc]
   6495b:	0f 84 3f 0d 00 00    	je     656a0 <v34handshak+0x2db0>
   64961:	31 c0                	xor    eax,eax
   64963:	f7 c6 01 00 00 00    	test   esi,0x1
   64969:	74 05                	je     64970 <v34handshak+0x2080>
   6496b:	b8 01 00 00 00       	mov    eax,0x1
   64970:	d1 fe                	sar    esi,1
   64972:	f7 c1 00 00 00 04    	test   ecx,0x4000000
   64978:	74 02                	je     6497c <v34handshak+0x208c>
   6497a:	40                   	inc    eax
   6497b:	98                   	cwde
   6497c:	f6 c5 01             	test   ch,0x1
   6497f:	74 02                	je     64983 <v34handshak+0x2093>
   64981:	40                   	inc    eax
   64982:	98                   	cwde
   64983:	a8 01                	test   al,0x1
   64985:	74 06                	je     6498d <v34handshak+0x209d>
   64987:	81 c9 00 00 00 80    	or     ecx,0x80000000
   6498d:	8d 6b 01             	lea    ebp,[ebx+0x1]
   64990:	89 ca                	mov    edx,ecx
   64992:	0f bf dd             	movsx  ebx,bp
   64995:	d1 ea                	shr    edx,1
   64997:	66 83 fb 02          	cmp    bx,0x2
   6499b:	89 d1                	mov    ecx,edx
   6499d:	7c c2                	jl     64961 <v34handshak+0x2071>
   6499f:	89 17                	mov    DWORD PTR [edi],edx
   649a1:	8b 4c 24 4c          	mov    ecx,DWORD PTR [esp+0x4c]
   649a5:	c1 ea 1d             	shr    edx,0x1d
   649a8:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   649af:	0f b7 b1 aa 03 00 00 	movzx  esi,WORD PTR [ecx+0x3aa]
   649b6:	8d 1c 32             	lea    ebx,[edx+esi*1]
   649b9:	83 e3 03             	and    ebx,0x3
   649bc:	66 89 99 ac 03 00 00 	mov    WORD PTR [ecx+0x3ac],bx
   649c3:	8b 14 9d 00 00 00 00 	mov    edx,DWORD PTR [ebx*4+0x0]
			649c6: R_386_32	vect4
   649ca:	66 89 99 aa 03 00 00 	mov    WORD PTR [ecx+0x3aa],bx
   649d1:	89 91 b4 03 00 00    	mov    DWORD PTR [ecx+0x3b4],edx
   649d7:	eb 69                	jmp    64a42 <v34handshak+0x2152>
   649d9:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   649e0:	8b 1d 00 00 00 00    	mov    ebx,DWORD PTR ds:0x0
			649e2: R_386_32	dsplibs_debug_level
   649e6:	8b 96 6c aa 00 00    	mov    edx,DWORD PTR [esi+0xaa6c]
   649ec:	e9 44 fc ff ff       	jmp    64635 <v34handshak+0x1d45>
   649f1:	8b 7e 24             	mov    edi,DWORD PTR [esi+0x24]
   649f4:	8d 45 ff             	lea    eax,[ebp-0x1]
   649f7:	0f bf c8             	movsx  ecx,ax
   649fa:	66 89 46 28          	mov    WORD PTR [esi+0x28],ax
   649fe:	89 f8                	mov    eax,edi
   64a00:	d3 e8                	shr    eax,cl
   64a02:	83 e0 01             	and    eax,0x1
   64a05:	98                   	cwde
   64a06:	66 85 c0             	test   ax,ax
   64a09:	89 44 24 48          	mov    DWORD PTR [esp+0x48],eax
   64a0d:	0f 88 49 04 00 00    	js     64e5c <v34handshak+0x256c>
   64a13:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   64a1a:	8b 74 24 48          	mov    esi,DWORD PTR [esp+0x48]
   64a1e:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   64a22:	0f b7 af 8c 35 00 00 	movzx  ebp,WORD PTR [edi+0x358c]
   64a29:	31 f5                	xor    ebp,esi
   64a2b:	66 89 af 8c 35 00 00 	mov    WORD PTR [edi+0x358c],bp
   64a32:	83 e5 01             	and    ebp,0x1
   64a35:	8b 04 ed 00 00 00 00 	mov    eax,DWORD PTR [ebp*8+0x0]
			64a38: R_386_32	vect4
   64a3c:	89 83 b4 03 00 00    	mov    DWORD PTR [ebx+0x3b4],eax
   64a42:	89 3c 24             	mov    DWORD PTR [esp],edi
   64a45:	e8 fc ff ff ff       	call   64a46 <v34handshak+0x2156>
			64a46: R_386_PC32	txmit
   64a4a:	e9 52 f6 ff ff       	jmp    640a1 <v34handshak+0x17b1>
   64a4f:	8b 4c 24 78          	mov    ecx,DWORD PTR [esp+0x78]
   64a53:	c7 01 0d 00 00 00    	mov    DWORD PTR [ecx],0xd
   64a59:	81 c4 ac 00 00 00    	add    esp,0xac
   64a5f:	5b                   	pop    ebx
   64a60:	5e                   	pop    esi
   64a61:	5f                   	pop    edi
   64a62:	5d                   	pop    ebp
   64a63:	c3                   	ret
   64a64:	8b 7c 24 74          	mov    edi,DWORD PTR [esp+0x74]
   64a68:	89 3c 24             	mov    DWORD PTR [esp],edi
   64a6b:	e8 fc ff ff ff       	call   64a6c <v34handshak+0x217c>
			64a6c: R_386_PC32	V34agc
   64a70:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   64a77:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   64a7b:	8b b2 a0 a8 00 00    	mov    esi,DWORD PTR [edx+0xa8a0]
   64a81:	8d b9 0c 01 00 00    	lea    edi,[ecx+0x10c]
   64a87:	85 f6                	test   esi,esi
   64a89:	0f 85 bc 2a 00 00    	jne    6754b <v34handshak+0x4c5b>
   64a8f:	8b ac 24 c0 00 00 00 	mov    ebp,DWORD PTR [esp+0xc0]
   64a96:	89 ee                	mov    esi,ebp
   64a98:	81 c6 d0 aa 00 00    	add    esi,0xaad0
   64a9e:	0f bf 9d e0 aa 00 00 	movsx  ebx,WORD PTR [ebp+0xaae0]
   64aa5:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   64aa9:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   64aad:	89 2c 24             	mov    DWORD PTR [esp],ebp
   64ab0:	e8 fc ff ff ff       	call   64ab1 <v34handshak+0x21c1>
			64ab1: R_386_PC32	fskdemodulate
   64ab5:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   64abc:	0f b7 b0 92 35 00 00 	movzx  esi,WORD PTR [eax+0x3592]
   64ac3:	0f bf c6             	movsx  eax,si
   64ac6:	83 e8 29             	sub    eax,0x29
   64ac9:	83 f8 27             	cmp    eax,0x27
   64acc:	0f 87 57 08 00 00    	ja     65329 <v34handshak+0x2a39>
   64ad2:	ff 24 85 00 30 00 00 	jmp    DWORD PTR [eax*4+0x3000]
			64ad5: R_386_32	.rodata
   64ad9:	8b 6c 24 4c          	mov    ebp,DWORD PTR [esp+0x4c]
   64add:	0f b7 95 a4 03 00 00 	movzx  edx,WORD PTR [ebp+0x3a4]
   64ae4:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   64aeb:	0f bf ca             	movsx  ecx,dx
   64aee:	8b 9f 44 a2 00 00    	mov    ebx,DWORD PTR [edi+0xa244]
   64af4:	89 de                	mov    esi,ebx
   64af6:	d1 fe                	sar    esi,1
   64af8:	39 f1                	cmp    ecx,esi
   64afa:	0f 84 34 2c 00 00    	je     67734 <v34handshak+0x4e44>
   64b00:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   64b07:	0f bf 87 84 aa 00 00 	movsx  eax,WORD PTR [edi+0xaa84]
   64b0e:	89 c2                	mov    edx,eax
   64b10:	d1 fa                	sar    edx,1
   64b12:	01 d0                	add    eax,edx
   64b14:	39 c1                	cmp    ecx,eax
   64b16:	0f 84 5c 27 00 00    	je     67278 <v34handshak+0x4988>
   64b1c:	39 d9                	cmp    ecx,ebx
   64b1e:	0f 85 a4 de ff ff    	jne    629c8 <v34handshak+0xd8>
   64b24:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   64b2b:	0f b7 8e 96 35 00 00 	movzx  ecx,WORD PTR [esi+0x3596]
   64b32:	66 83 f9 40          	cmp    cx,0x40
   64b36:	0f 84 d7 3c 00 00    	je     68813 <v34handshak+0x5f23>
   64b3c:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			64b3e: R_386_32	dsplibs_debug_level
   64b42:	83 fa 01             	cmp    edx,0x1
   64b45:	0f 87 bc 41 00 00    	ja     68d07 <v34handshak+0x6417>
   64b4b:	8b 8c 24 c0 00 00 00 	mov    ecx,DWORD PTR [esp+0xc0]
   64b52:	be 40 00 00 00       	mov    esi,0x40
   64b57:	66 89 b1 96 35 00 00 	mov    WORD PTR [ecx+0x3596],si
   64b5e:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   64b65:	0f b7 8f 7e aa 00 00 	movzx  ecx,WORD PTR [edi+0xaa7e]
   64b6c:	66 83 f9 02          	cmp    cx,0x2
   64b70:	0f 8e a8 34 00 00    	jle    6801e <v34handshak+0x572e>
   64b76:	8b 5c 24 78          	mov    ebx,DWORD PTR [esp+0x78]
   64b7a:	8b ab 48 02 00 00    	mov    ebp,DWORD PTR [ebx+0x248]
   64b80:	85 ed                	test   ebp,ebp
   64b82:	0f 85 48 3f 00 00    	jne    68ad0 <v34handshak+0x61e0>
   64b88:	8b 83 4c 02 00 00    	mov    eax,DWORD PTR [ebx+0x24c]
   64b8e:	85 c0                	test   eax,eax
   64b90:	0f 85 51 52 00 00    	jne    69de7 <v34handshak+0x74f7>
   64b96:	8b 9c 24 c0 00 00 00 	mov    ebx,DWORD PTR [esp+0xc0]
   64b9d:	0f bf f1             	movsx  esi,cx
   64ba0:	d1 fe                	sar    esi,1
   64ba2:	66 89 b3 78 aa 00 00 	mov    WORD PTR [ebx+0xaa78],si
   64ba9:	83 fa 01             	cmp    edx,0x1
   64bac:	0f 87 cc 45 00 00    	ja     6917e <v34handshak+0x688e>
   64bb2:	8b 5c 24 4c          	mov    ebx,DWORD PTR [esp+0x4c]
   64bb6:	be 90 89 ff ff       	mov    esi,0xffff8990
   64bbb:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   64bc2:	0f b7 83 ac 03 00 00 	movzx  eax,WORD PTR [ebx+0x3ac]
   64bc9:	66 89 b3 ba 03 00 00 	mov    WORD PTR [ebx+0x3ba],si
   64bd0:	66 89 83 aa 03 00 00 	mov    WORD PTR [ebx+0x3aa],ax
   64bd7:	0f b7 97 94 35 00 00 	movzx  edx,WORD PTR [edi+0x3594]
   64bde:	66 83 fa 04          	cmp    dx,0x4
   64be2:	74 20                	je     64c04 <v34handshak+0x2314>
   64be4:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			64be6: R_386_32	dsplibs_debug_level
   64beb:	0f 87 7e 41 00 00    	ja     68d6f <v34handshak+0x647f>
   64bf1:	8b bc 24 c0 00 00 00 	mov    edi,DWORD PTR [esp+0xc0]
   64bf8:	ba 04 00 00 00       	mov    edx,0x4
   64bfd:	66 89 97 94 35 00 00 	mov    WORD PTR [edi+0x3594],dx
   64c04:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   64c0b:	89 34 24             	mov    DWORD PTR [esp],esi
   64c0e:	e8 fc ff ff ff       	call   64c0f <v34handshak+0x231f>
			64c0f: R_386_PC32	rxinit
   64c13:	8b 15 00 00 00 00    	mov    edx,DWORD PTR ds:0x0
			64c15: R_386_32	dsplibs_debug_level
   64c19:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   64c20:	83 fa 01             	cmp    edx,0x1
   64c23:	0f bf 98 96 aa 00 00 	movsx  ebx,WORD PTR [eax+0xaa96]
   64c2a:	0f bf b0 a8 aa 00 00 	movsx  esi,WORD PTR [eax+0xaaa8]
   64c31:	0f 87 bd 3b 00 00    	ja     687f4 <v34handshak+0x5f04>
   64c37:	8b 4c 24 74          	mov    ecx,DWORD PTR [esp+0x74]
   64c3b:	bd 04 00 00 00       	mov    ebp,0x4
   64c40:	81 fb f0 0a 00 00    	cmp    ebx,0xaf0
   64c46:	66 89 a9 28 01 00 00 	mov    WORD PTR [ecx+0x128],bp
   64c4d:	0f 84 68 3b 00 00    	je     687bb <v34handshak+0x5ecb>
   64c53:	0f 8f ae 37 00 00    	jg     68407 <v34handshak+0x5b17>
   64c59:	81 fb 60 09 00 00    	cmp    ebx,0x960
   64c5f:	0f 84 e8 4f 00 00    	je     69c4d <v34handshak+0x735d>
   64c65:	81 fb b7 0a 00 00    	cmp    ebx,0xab7
   64c6b:	0f 84 ab 5b 00 00    	je     6a81c <v34handshak+0x7f2c>
   64c71:	81 fe 25 07 00 00    	cmp    esi,0x725
   64c77:	0f 84 1e 3b 00 00    	je     6879b <v34handshak+0x5eab>
   64c7d:	0f 8f 46 37 00 00    	jg     683c9 <v34handshak+0x5ad9>
   64c83:	81 fe 90 06 00 00    	cmp    esi,0x690
   64c89:	0f 84 c0 4e 00 00    	je     69b4f <v34handshak+0x725f>
   64c8f:	0f 8f 09 46 00 00    	jg     6929e <v34handshak+0x69ae>
   64c95:	81 fe 40 06 00 00    	cmp    esi,0x640
   64c9b:	0f 84 2e 64 00 00    	je     6b0cf <v34handshak+0x87df>
   64ca1:	8b 74 24 74          	mov    esi,DWORD PTR [esp+0x74]
   64ca5:	b9 00 20 00 00       	mov    ecx,0x2000
   64caa:	83 fa 01             	cmp    edx,0x1
   64cad:	0f b7 86 62 02 00 00 	movzx  eax,WORD PTR [esi+0x262]
   64cb4:	66 89 8e 3a 01 00 00 	mov    WORD PTR [esi+0x13a],cx
   64cbb:	66 89 86 36 01 00 00 	mov    WORD PTR [esi+0x136],ax
   64cc2:	0f 87 8c 3a 00 00    	ja     68754 <v34handshak+0x5e64>
   64cc8:	8b 5c 24 74          	mov    ebx,DWORD PTR [esp+0x74]
   64ccc:	31 f6                	xor    esi,esi
   64cce:	31 ff                	xor    edi,edi
   64cd0:	b8 00 06 00 00       	mov    eax,0x600
   64cd5:	ba 0a 00 00 00       	mov    edx,0xa
   64cda:	b9 08 00 00 00       	mov    ecx,0x8
   64cdf:	0f b7 ab 22 01 00 00 	movzx  ebp,WORD PTR [ebx+0x122]
   64ce6:	81 e5 ff f0 ff ff    	and    ebp,0xfffff0ff
   64cec:	66 89 ab 22 01 00 00 	mov    WORD PTR [ebx+0x122],bp
   64cf3:	89 74 24 08          	mov    DWORD PTR [esp+0x8],esi
   64cf7:	8b b4 24 c0 00 00 00 	mov    esi,DWORD PTR [esp+0xc0]
   64cfe:	89 7c 24 18          	mov    DWORD PTR [esp+0x18],edi
   64d02:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   64d06:	89 f7                	mov    edi,esi
   64d08:	81 c7 64 35 00 00    	add    edi,0x3564
   64d0e:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   64d12:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   64d16:	8b ae b0 aa 00 00    	mov    ebp,DWORD PTR [esi+0xaab0]
   64d1c:	89 3c 24             	mov    DWORD PTR [esp],edi
   64d1f:	89 6c 24 04          	mov    DWORD PTR [esp+0x4],ebp
   64d23:	e8 fc ff ff ff       	call   64d24 <v34handshak+0x2434>
			64d24: R_386_PC32	detectorinit
   64d28:	0f b7 83 22 01 00 00 	movzx  eax,WORD PTR [ebx+0x122]
   64d2f:	89 f2                	mov    edx,esi
   64d31:	81 c2 0c aa 00 00    	add    edx,0xaa0c
   64d37:	c7 42 24 00 00 00 00 	mov    DWORD PTR [edx+0x24],0x0
   64d3e:	c7 42 2c 00 00 00 00 	mov    DWORD PTR [edx+0x2c],0x0
   64d45:	0d 00 02 00 00       	or     eax,0x200
   64d4a:	66 89 83 22 01 00 00 	mov    WORD PTR [ebx+0x122],ax
   64d51:	66 c7 42 14 ff ff    	mov    WORD PTR [edx+0x14],0xffff
   64d57:	66 c7 42 1a 00 00    	mov    WORD PTR [edx+0x1a],0x0
   64d5d:	66 c7 42 1e 00 00    	mov    WORD PTR [edx+0x1e],0x0
   64d63:	66 c7 42 22 00 00    	mov    WORD PTR [edx+0x22],0x0
   64d69:	66 c7 42 18 00 00    	mov    WORD PTR [edx+0x18],0x0
   64d6f:	66 c7 42 1c 00 00    	mov    WORD PTR [edx+0x1c],0x0
   64d75:	66 c7 42 16 00 00    	mov    WORD PTR [edx+0x16],0x0
   64d7b:	66 c7 42 28 00 00    	mov    WORD PTR [edx+0x28],0x0
   64d81:	66 c7 42 2a 00 00    	mov    WORD PTR [edx+0x2a],0x0
   64d87:	66 c7 42 20 00 00    	mov    WORD PTR [edx+0x20],0x0
   64d8d:	0f b7 96 92 35 00 00 	movzx  edx,WORD PTR [esi+0x3592]
   64d94:	66 83 fa 29          	cmp    dx,0x29
   64d98:	74 20                	je     64dba <v34handshak+0x24ca>
   64d9a:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			64d9c: R_386_32	dsplibs_debug_level
   64da1:	0f 87 fd 3e 00 00    	ja     68ca4 <v34handshak+0x63b4>
   64da7:	8b 94 24 c0 00 00 00 	mov    edx,DWORD PTR [esp+0xc0]
   64dae:	be 29 00 00 00       	mov    esi,0x29
   64db3:	66 89 b2 92 35 00 00 	mov    WORD PTR [edx+0x3592],si
   64dba:	8b 7c 24 78          	mov    edi,DWORD PTR [esp+0x78]
   64dbe:	31 db                	xor    ebx,ebx
   64dc0:	bd 01 00 00 00       	mov    ebp,0x1
   64dc5:	8b 84 24 c0 00 00 00 	mov    eax,DWORD PTR [esp+0xc0]
   64dcc:	83 bf 48 02 00 00 01 	cmp    DWORD PTR [edi+0x248],0x1
   64dd3:	66 89 98 a2 2a 00 00 	mov    WORD PTR [eax+0x2aa2],bx
   64dda:	66 89 a8 80 aa 00 00 	mov    WORD PTR [eax+0xaa80],bp
   64de1:	0f 86 99 31 00 00    	jbe    67f80 <v34handshak+0x5690>
   64de7:	0f b7 90 96 35 00 00 	movzx  edx,WORD PTR [eax+0x3596]
   64dee:	66 83 fa 4e          	cmp    dx,0x4e
   64df2:	74 20                	je     64e14 <v34handshak+0x2524>
   64df4:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			64df6: R_386_32	dsplibs_debug_level
   64dfb:	0f 87 f9 4f 00 00    	ja     69dfa <v34handshak+0x750a>
