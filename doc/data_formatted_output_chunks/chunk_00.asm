
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00090570 <data_formatted_output>:
   90570:	55                   	push   ebp
   90571:	57                   	push   edi
   90572:	56                   	push   esi
   90573:	53                   	push   ebx
   90574:	83 ec 10             	sub    esp,0x10
   90577:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   9057b:	8b 5c 24 28          	mov    ebx,DWORD PTR [esp+0x28]
   9057f:	66 83 b8 5c 01 00 00 	cmp    WORD PTR [eax+0x15c],0x0
   90586:	00 
   90587:	0f 84 fc 00 00 00    	je     90689 <data_formatted_output+0x119>
   9058d:	80 b8 d8 00 00 00 80 	cmp    BYTE PTR [eax+0xd8],0x80
   90594:	0f 84 fe 00 00 00    	je     90698 <data_formatted_output+0x128>
   9059a:	c6 03 44             	mov    BYTE PTR [ebx],0x44
   9059d:	b9 07 00 00 00       	mov    ecx,0x7
   905a2:	ba 02 00 00 00       	mov    edx,0x2
   905a7:	c6 43 01 41          	mov    BYTE PTR [ebx+0x1],0x41
   905ab:	c6 43 02 54          	mov    BYTE PTR [ebx+0x2],0x54
   905af:	c6 43 03 45          	mov    BYTE PTR [ebx+0x3],0x45
   905b3:	c6 43 04 20          	mov    BYTE PTR [ebx+0x4],0x20
   905b7:	c6 43 05 3d          	mov    BYTE PTR [ebx+0x5],0x3d
   905bb:	c6 43 06 20          	mov    BYTE PTR [ebx+0x6],0x20
   905bf:	90                   	nop
   905c0:	8b 6c 24 24          	mov    ebp,DWORD PTR [esp+0x24]
   905c4:	0f b6 84 2a d8 00 00 	movzx  eax,BYTE PTR [edx+ebp*1+0xd8]
   905cb:	00 
   905cc:	42                   	inc    edx
   905cd:	88 04 19             	mov    BYTE PTR [ecx+ebx*1],al
   905d0:	41                   	inc    ecx
   905d1:	83 fa 05             	cmp    edx,0x5
   905d4:	7e ea                	jle    905c0 <data_formatted_output+0x50>
   905d6:	c6 43 0b 00          	mov    BYTE PTR [ebx+0xb],0x0
   905da:	8d 7b 0b             	lea    edi,[ebx+0xb]
   905dd:	b9 07 00 00 00       	mov    ecx,0x7
   905e2:	c6 47 01 54          	mov    BYTE PTR [edi+0x1],0x54
   905e6:	83 c3 0c             	add    ebx,0xc
   905e9:	ba 06 00 00 00       	mov    edx,0x6
   905ee:	c6 47 02 49          	mov    BYTE PTR [edi+0x2],0x49
   905f2:	c6 47 03 4d          	mov    BYTE PTR [edi+0x3],0x4d
   905f6:	c6 47 04 45          	mov    BYTE PTR [edi+0x4],0x45
   905fa:	c6 47 05 20          	mov    BYTE PTR [edi+0x5],0x20
   905fe:	c6 47 06 3d          	mov    BYTE PTR [edi+0x6],0x3d
   90602:	c6 47 07 20          	mov    BYTE PTR [edi+0x7],0x20
   90606:	8d 76 00             	lea    esi,[esi+0x0]
   90609:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   90610:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   90614:	0f b6 84 3a d8 00 00 	movzx  eax,BYTE PTR [edx+edi*1+0xd8]
   9061b:	00 
   9061c:	42                   	inc    edx
   9061d:	88 04 19             	mov    BYTE PTR [ecx+ebx*1],al
   90620:	41                   	inc    ecx
   90621:	83 fa 09             	cmp    edx,0x9
   90624:	7e ea                	jle    90610 <data_formatted_output+0xa0>
   90626:	c6 43 0b 00          	mov    BYTE PTR [ebx+0xb],0x0
   9062a:	8d 4b 0b             	lea    ecx,[ebx+0xb]
   9062d:	8d 73 0c             	lea    esi,[ebx+0xc]
   90630:	c6 41 01 4e          	mov    BYTE PTR [ecx+0x1],0x4e
   90634:	bb 07 00 00 00       	mov    ebx,0x7
   90639:	c6 41 02 4d          	mov    BYTE PTR [ecx+0x2],0x4d
   9063d:	c6 41 03 42          	mov    BYTE PTR [ecx+0x3],0x42
   90641:	c6 41 04 52          	mov    BYTE PTR [ecx+0x4],0x52
   90645:	c6 41 05 20          	mov    BYTE PTR [ecx+0x5],0x20
   90649:	c6 41 06 3d          	mov    BYTE PTR [ecx+0x6],0x3d
   9064d:	c6 41 07 20          	mov    BYTE PTR [ecx+0x7],0x20
   90651:	0f b6 97 d9 00 00 00 	movzx  edx,BYTE PTR [edi+0xd9]
   90658:	8d 4a 02             	lea    ecx,[edx+0x2]
   9065b:	81 f9 ff 00 00 00    	cmp    ecx,0xff
   90661:	7f 2e                	jg     90691 <data_formatted_output+0x121>
   90663:	ba 0a 00 00 00       	mov    edx,0xa
   90668:	eb 17                	jmp    90681 <data_formatted_output+0x111>
   9066a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   90670:	8b 6c 24 24          	mov    ebp,DWORD PTR [esp+0x24]
   90674:	0f b6 84 2a d8 00 00 	movzx  eax,BYTE PTR [edx+ebp*1+0xd8]
   9067b:	00 
   9067c:	42                   	inc    edx
   9067d:	88 04 33             	mov    BYTE PTR [ebx+esi*1],al
   90680:	43                   	inc    ebx
   90681:	39 ca                	cmp    edx,ecx
   90683:	7c eb                	jl     90670 <data_formatted_output+0x100>
   90685:	c6 04 1e 00          	mov    BYTE PTR [esi+ebx*1],0x0
   90689:	83 c4 10             	add    esp,0x10
   9068c:	5b                   	pop    ebx
   9068d:	5e                   	pop    esi
   9068e:	5f                   	pop    edi
   9068f:	5d                   	pop    ebp
   90690:	c3                   	ret
   90691:	b9 ff 00 00 00       	mov    ecx,0xff
   90696:	eb cb                	jmp    90663 <data_formatted_output+0xf3>
   90698:	89 c5                	mov    ebp,eax
   9069a:	ba 02 00 00 00       	mov    edx,0x2
   9069f:	81 c5 d8 00 00 00    	add    ebp,0xd8
   906a5:	0f be 4d 01          	movsx  ecx,BYTE PTR [ebp+0x1]
   906a9:	66 39 ca             	cmp    dx,cx
   906ac:	7d 1b                	jge    906c9 <data_formatted_output+0x159>
   906ae:	80 3c 2a 01          	cmp    BYTE PTR [edx+ebp*1],0x1
   906b2:	0f 84 cf 03 00 00    	je     90a87 <data_formatted_output+0x517>
   906b8:	0f be 74 2a 01       	movsx  esi,BYTE PTR [edx+ebp*1+0x1]
   906bd:	8d 44 16 02          	lea    eax,[esi+edx*1+0x2]
   906c1:	0f bf d0             	movsx  edx,ax
   906c4:	66 39 ca             	cmp    dx,cx
   906c7:	7c e5                	jl     906ae <data_formatted_output+0x13e>
   906c9:	b8 ff ff ff ff       	mov    eax,0xffffffff
   906ce:	0f be 4d 01          	movsx  ecx,BYTE PTR [ebp+0x1]
   906d2:	ba 02 00 00 00       	mov    edx,0x2
   906d7:	0f bf f8             	movsx  edi,ax
   906da:	66 39 ca             	cmp    dx,cx
   906dd:	7d 1b                	jge    906fa <data_formatted_output+0x18a>
   906df:	80 3c 2a 07          	cmp    BYTE PTR [edx+ebp*1],0x7
   906e3:	0f 84 97 03 00 00    	je     90a80 <data_formatted_output+0x510>
   906e9:	0f be 74 2a 01       	movsx  esi,BYTE PTR [edx+ebp*1+0x1]
   906ee:	8d 44 16 02          	lea    eax,[esi+edx*1+0x2]
   906f2:	0f bf d0             	movsx  edx,ax
   906f5:	66 39 ca             	cmp    dx,cx
   906f8:	7c e5                	jl     906df <data_formatted_output+0x16f>
   906fa:	b8 ff ff ff ff       	mov    eax,0xffffffff
   906ff:	98                   	cwde
   90700:	ba 02 00 00 00       	mov    edx,0x2
   90705:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   90709:	0f be 4d 01          	movsx  ecx,BYTE PTR [ebp+0x1]
   9070d:	66 39 ca             	cmp    dx,cx
   90710:	7d 1b                	jge    9072d <data_formatted_output+0x1bd>
   90712:	80 3c 2a 02          	cmp    BYTE PTR [edx+ebp*1],0x2
   90716:	0f 84 5d 03 00 00    	je     90a79 <data_formatted_output+0x509>
   9071c:	0f be 74 2a 01       	movsx  esi,BYTE PTR [edx+ebp*1+0x1]
   90721:	8d 44 16 02          	lea    eax,[esi+edx*1+0x2]
   90725:	0f bf d0             	movsx  edx,ax
   90728:	66 39 ca             	cmp    dx,cx
   9072b:	7c e5                	jl     90712 <data_formatted_output+0x1a2>
   9072d:	b8 ff ff ff ff       	mov    eax,0xffffffff
   90732:	98                   	cwde
   90733:	be 07 00 00 00       	mov    esi,0x7
   90738:	b9 03 00 00 00       	mov    ecx,0x3
   9073d:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   90741:	c6 03 44             	mov    BYTE PTR [ebx],0x44
   90744:	c6 43 01 41          	mov    BYTE PTR [ebx+0x1],0x41
   90748:	c6 43 02 54          	mov    BYTE PTR [ebx+0x2],0x54
   9074c:	c6 43 03 45          	mov    BYTE PTR [ebx+0x3],0x45
   90750:	c6 43 04 20          	mov    BYTE PTR [ebx+0x4],0x20
   90754:	c6 43 05 3d          	mov    BYTE PTR [ebx+0x5],0x3d
   90758:	c6 43 06 20          	mov    BYTE PTR [ebx+0x6],0x20
   9075c:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   90760:	01 d7                	add    edi,edx
   90762:	8d 97 da 00 00 00    	lea    edx,[edi+0xda]
   90768:	0f b6 02             	movzx  eax,BYTE PTR [edx]
   9076b:	42                   	inc    edx
   9076c:	88 04 1e             	mov    BYTE PTR [esi+ebx*1],al
   9076f:	46                   	inc    esi
   90770:	49                   	dec    ecx
   90771:	79 f5                	jns    90768 <data_formatted_output+0x1f8>
   90773:	c6 43 0b 00          	mov    BYTE PTR [ebx+0xb],0x0
   90777:	8d 4b 0b             	lea    ecx,[ebx+0xb]
   9077a:	8d 73 0c             	lea    esi,[ebx+0xc]
   9077d:	c6 41 01 54          	mov    BYTE PTR [ecx+0x1],0x54
   90781:	bb 07 00 00 00       	mov    ebx,0x7
   90786:	8d 97 de 00 00 00    	lea    edx,[edi+0xde]
   9078c:	c6 41 02 49          	mov    BYTE PTR [ecx+0x2],0x49
   90790:	c6 41 03 4d          	mov    BYTE PTR [ecx+0x3],0x4d
   90794:	c6 41 04 45          	mov    BYTE PTR [ecx+0x4],0x45
   90798:	c6 41 05 20          	mov    BYTE PTR [ecx+0x5],0x20
   9079c:	c6 41 06 3d          	mov    BYTE PTR [ecx+0x6],0x3d
   907a0:	c6 41 07 20          	mov    BYTE PTR [ecx+0x7],0x20
   907a4:	b9 03 00 00 00       	mov    ecx,0x3
   907a9:	0f b6 02             	movzx  eax,BYTE PTR [edx]
   907ac:	42                   	inc    edx
   907ad:	88 04 33             	mov    BYTE PTR [ebx+esi*1],al
   907b0:	43                   	inc    ebx
   907b1:	49                   	dec    ecx
   907b2:	79 f5                	jns    907a9 <data_formatted_output+0x239>
   907b4:	c6 46 0b 00          	mov    BYTE PTR [esi+0xb],0x0
   907b8:	8d 5e 0b             	lea    ebx,[esi+0xb]
   907bb:	83 c6 0c             	add    esi,0xc
   907be:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   907c2:	c6 43 01 4e          	mov    BYTE PTR [ebx+0x1],0x4e
   907c6:	c6 43 02 4d          	mov    BYTE PTR [ebx+0x2],0x4d
   907ca:	c6 43 03 42          	mov    BYTE PTR [ebx+0x3],0x42
   907ce:	c6 43 04 52          	mov    BYTE PTR [ebx+0x4],0x52
   907d2:	c6 43 05 20          	mov    BYTE PTR [ebx+0x5],0x20
   907d6:	c6 43 06 3d          	mov    BYTE PTR [ebx+0x6],0x3d
   907da:	c6 43 07 20          	mov    BYTE PTR [ebx+0x7],0x20
   907de:	66 83 7c 24 08 00    	cmp    WORD PTR [esp+0x8],0x0
   907e4:	c7 04 24 07 00 00 00 	mov    DWORD PTR [esp],0x7
   907eb:	7e 58                	jle    90845 <data_formatted_output+0x2d5>
   907ed:	8b 74 24 08          	mov    esi,DWORD PTR [esp+0x8]
   907f1:	8b 7c 24 24          	mov    edi,DWORD PTR [esp+0x24]
   907f5:	0f b6 84 3e d9 00 00 	movzx  eax,BYTE PTR [esi+edi*1+0xd9]
   907fc:	00 
   907fd:	83 c0 02             	add    eax,0x2
   90800:	3d ff 00 00 00       	cmp    eax,0xff
   90805:	7e 05                	jle    9080c <data_formatted_output+0x29c>
   90807:	b8 ff 00 00 00       	mov    eax,0xff
   9080c:	83 f8 02             	cmp    eax,0x2
   9080f:	7e 34                	jle    90845 <data_formatted_output+0x2d5>
   90811:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   90815:	8b 5c 24 08          	mov    ebx,DWORD PTR [esp+0x8]
   90819:	8d 8c 13 da 00 00 00 	lea    ecx,[ebx+edx*1+0xda]
   90820:	8d 50 fe             	lea    edx,[eax-0x2]
   90823:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   90829:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   90830:	0f b6 01             	movzx  eax,BYTE PTR [ecx]
   90833:	41                   	inc    ecx
   90834:	8b 3c 24             	mov    edi,DWORD PTR [esp]
   90837:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   9083b:	88 04 37             	mov    BYTE PTR [edi+esi*1],al
   9083e:	47                   	inc    edi
   9083f:	4a                   	dec    edx
   90840:	89 3c 24             	mov    DWORD PTR [esp],edi
   90843:	75 eb                	jne    90830 <data_formatted_output+0x2c0>
   90845:	8b 7c 24 04          	mov    edi,DWORD PTR [esp+0x4]
   90849:	8b 0c 24             	mov    ecx,DWORD PTR [esp]
   9084c:	c6 04 0f 00          	mov    BYTE PTR [edi+ecx*1],0x0
   90850:	66 83 7c 24 0c 00    	cmp    WORD PTR [esp+0xc],0x0
   90856:	0f 8e 94 00 00 00    	jle    908f0 <data_formatted_output+0x380>
   9085c:	8b 04 24             	mov    eax,DWORD PTR [esp]
   9085f:	89 fe                	mov    esi,edi
   90861:	01 c6                	add    esi,eax
   90863:	8d 7e 01             	lea    edi,[esi+0x1]
   90866:	89 7c 24 04          	mov    DWORD PTR [esp+0x4],edi
   9086a:	c6 46 01 4e          	mov    BYTE PTR [esi+0x1],0x4e
   9086e:	c6 46 02 41          	mov    BYTE PTR [esi+0x2],0x41
   90872:	c6 46 03 4d          	mov    BYTE PTR [esi+0x3],0x4d
   90876:	c6 46 04 45          	mov    BYTE PTR [esi+0x4],0x45
   9087a:	c6 46 05 20          	mov    BYTE PTR [esi+0x5],0x20
   9087e:	c6 46 06 3d          	mov    BYTE PTR [esi+0x6],0x3d
   90882:	c6 46 07 20          	mov    BYTE PTR [esi+0x7],0x20
   90886:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
   9088a:	c7 04 24 07 00 00 00 	mov    DWORD PTR [esp],0x7
   90891:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   90895:	0f b6 84 13 d9 00 00 	movzx  eax,BYTE PTR [ebx+edx*1+0xd9]
   9089c:	00 
   9089d:	83 c0 02             	add    eax,0x2
   908a0:	3d ff 00 00 00       	cmp    eax,0xff
   908a5:	7e 05                	jle    908ac <data_formatted_output+0x33c>
   908a7:	b8 ff 00 00 00       	mov    eax,0xff
   908ac:	83 f8 02             	cmp    eax,0x2
   908af:	7e 34                	jle    908e5 <data_formatted_output+0x375>
   908b1:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   908b5:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
   908b9:	8d 8c 13 da 00 00 00 	lea    ecx,[ebx+edx*1+0xda]
   908c0:	8d 50 fe             	lea    edx,[eax-0x2]
   908c3:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   908c9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   908d0:	0f b6 01             	movzx  eax,BYTE PTR [ecx]
   908d3:	41                   	inc    ecx
   908d4:	8b 3c 24             	mov    edi,DWORD PTR [esp]
   908d7:	8b 74 24 04          	mov    esi,DWORD PTR [esp+0x4]
   908db:	88 04 37             	mov    BYTE PTR [edi+esi*1],al
   908de:	47                   	inc    edi
   908df:	4a                   	dec    edx
   908e0:	89 3c 24             	mov    DWORD PTR [esp],edi
   908e3:	75 eb                	jne    908d0 <data_formatted_output+0x360>
   908e5:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   908e9:	8b 0c 24             	mov    ecx,DWORD PTR [esp]
   908ec:	c6 04 0a 00          	mov    BYTE PTR [edx+ecx*1],0x0
   908f0:	0f be 75 01          	movsx  esi,BYTE PTR [ebp+0x1]
   908f4:	bb 02 00 00 00       	mov    ebx,0x2
   908f9:	66 39 f3             	cmp    bx,si
   908fc:	7d 42                	jge    90940 <data_formatted_output+0x3d0>
   908fe:	89 f6                	mov    esi,esi
   90900:	0f b6 0c 2b          	movzx  ecx,BYTE PTR [ebx+ebp*1]
   90904:	80 f9 01             	cmp    cl,0x1
   90907:	0f 95 c0             	setne  al
   9090a:	31 d2                	xor    edx,edx
   9090c:	80 f9 07             	cmp    cl,0x7
   9090f:	0f 95 c2             	setne  dl
   90912:	85 d0                	test   eax,edx
   90914:	0f 84 4e 01 00 00    	je     90a68 <data_formatted_output+0x4f8>
   9091a:	80 f9 02             	cmp    cl,0x2
   9091d:	0f 84 45 01 00 00    	je     90a68 <data_formatted_output+0x4f8>
   90923:	85 db                	test   ebx,ebx
   90925:	75 20                	jne    90947 <data_formatted_output+0x3d7>
   90927:	0f be 45 01          	movsx  eax,BYTE PTR [ebp+0x1]
   9092b:	83 c0 02             	add    eax,0x2
   9092e:	0f bf d8             	movsx  ebx,ax
   90931:	66 39 f3             	cmp    bx,si
   90934:	7c ca                	jl     90900 <data_formatted_output+0x390>
   90936:	8d 76 00             	lea    esi,[esi+0x0]
   90939:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   90940:	b8 ff ff ff ff       	mov    eax,0xffffffff
   90945:	eb 09                	jmp    90950 <data_formatted_output+0x3e0>
   90947:	89 d8                	mov    eax,ebx
   90949:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   90950:	0f bf f8             	movsx  edi,ax
   90953:	66 85 ff             	test   di,di
   90956:	0f 8e 2d fd ff ff    	jle    90689 <data_formatted_output+0x119>
   9095c:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
   90960:	80 bc 17 d9 00 00 00 	cmp    BYTE PTR [edi+edx*1+0xd9],0x1
   90967:	01 
   90968:	0f 86 94 00 00 00    	jbe    90a02 <data_formatted_output+0x492>
   9096e:	8b 34 24             	mov    esi,DWORD PTR [esp]
   90971:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   90975:	01 f0                	add    eax,esi
   90977:	8d 58 01             	lea    ebx,[eax+0x1]
   9097a:	8d 70 08             	lea    esi,[eax+0x8]
   9097d:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   90981:	8d 9c 17 d8 00 00 00 	lea    ebx,[edi+edx*1+0xd8]
   90988:	c6 40 01 4d          	mov    BYTE PTR [eax+0x1],0x4d
   9098c:	c6 40 02 45          	mov    BYTE PTR [eax+0x2],0x45
   90990:	c6 40 03 53          	mov    BYTE PTR [eax+0x3],0x53
   90994:	c6 40 04 47          	mov    BYTE PTR [eax+0x4],0x47
   90998:	c6 40 05 20          	mov    BYTE PTR [eax+0x5],0x20
   9099c:	c6 40 06 3d          	mov    BYTE PTR [eax+0x6],0x3d
   909a0:	c6 40 07 20          	mov    BYTE PTR [eax+0x7],0x20
   909a4:	c7 04 24 07 00 00 00 	mov    DWORD PTR [esp],0x7
   909ab:	0f be 43 01          	movsx  eax,BYTE PTR [ebx+0x1]
   909af:	83 c0 02             	add    eax,0x2
   909b2:	3d f5 00 00 00       	cmp    eax,0xf5
   909b7:	7e 05                	jle    909be <data_formatted_output+0x44e>
   909b9:	b8 f5 00 00 00       	mov    eax,0xf5
   909be:	31 c9                	xor    ecx,ecx
   909c0:	39 c1                	cmp    ecx,eax
   909c2:	7d 3a                	jge    909fe <data_formatted_output+0x48e>
   909c4:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   909ca:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   909d0:	0f b6 14 0b          	movzx  edx,BYTE PTR [ebx+ecx*1]
   909d4:	c0 ea 04             	shr    dl,0x4
   909d7:	80 fa 09             	cmp    dl,0x9
   909da:	0f 8f 80 00 00 00    	jg     90a60 <data_formatted_output+0x4f0>
   909e0:	80 c2 30             	add    dl,0x30
   909e3:	88 14 4e             	mov    BYTE PTR [esi+ecx*2],dl
   909e6:	0f b6 14 0b          	movzx  edx,BYTE PTR [ebx+ecx*1]
   909ea:	80 e2 0f             	and    dl,0xf
   909ed:	80 fa 09             	cmp    dl,0x9
   909f0:	7f 61                	jg     90a53 <data_formatted_output+0x4e3>
   909f2:	80 c2 30             	add    dl,0x30
   909f5:	88 54 4e 01          	mov    BYTE PTR [esi+ecx*2+0x1],dl
   909f9:	41                   	inc    ecx
   909fa:	39 c1                	cmp    ecx,eax
   909fc:	7c d2                	jl     909d0 <data_formatted_output+0x460>
   909fe:	c6 04 4e 00          	mov    BYTE PTR [esi+ecx*2],0x0
   90a02:	0f be 75 01          	movsx  esi,BYTE PTR [ebp+0x1]
   90a06:	89 fb                	mov    ebx,edi
   90a08:	66 39 f7             	cmp    di,si
   90a0b:	eb 1f                	jmp    90a2c <data_formatted_output+0x4bc>
   90a0d:	8d 76 00             	lea    esi,[esi+0x0]
   90a10:	80 f9 02             	cmp    cl,0x2
   90a13:	74 33                	je     90a48 <data_formatted_output+0x4d8>
   90a15:	39 fb                	cmp    ebx,edi
   90a17:	0f 85 2a ff ff ff    	jne    90947 <data_formatted_output+0x3d7>
   90a1d:	0f be 4c 2f 01       	movsx  ecx,BYTE PTR [edi+ebp*1+0x1]
   90a22:	8d 44 39 02          	lea    eax,[ecx+edi*1+0x2]
   90a26:	0f bf d8             	movsx  ebx,ax
   90a29:	66 39 f3             	cmp    bx,si
   90a2c:	0f 8d 0e ff ff ff    	jge    90940 <data_formatted_output+0x3d0>
   90a32:	0f b6 0c 2b          	movzx  ecx,BYTE PTR [ebx+ebp*1]
   90a36:	80 f9 01             	cmp    cl,0x1
   90a39:	0f 95 c0             	setne  al
   90a3c:	31 d2                	xor    edx,edx
   90a3e:	80 f9 07             	cmp    cl,0x7
   90a41:	0f 95 c2             	setne  dl
   90a44:	85 d0                	test   eax,edx
   90a46:	75 c8                	jne    90a10 <data_formatted_output+0x4a0>
   90a48:	0f be 44 2b 01       	movsx  eax,BYTE PTR [ebx+ebp*1+0x1]
   90a4d:	8d 44 18 02          	lea    eax,[eax+ebx*1+0x2]
   90a51:	eb d3                	jmp    90a26 <data_formatted_output+0x4b6>
   90a53:	80 c2 57             	add    dl,0x57
   90a56:	88 54 4e 01          	mov    BYTE PTR [esi+ecx*2+0x1],dl
   90a5a:	41                   	inc    ecx
   90a5b:	eb 9d                	jmp    909fa <data_formatted_output+0x48a>
   90a5d:	8d 76 00             	lea    esi,[esi+0x0]
   90a60:	80 c2 57             	add    dl,0x57
   90a63:	e9 7b ff ff ff       	jmp    909e3 <data_formatted_output+0x473>
   90a68:	0f be 7c 2b 01       	movsx  edi,BYTE PTR [ebx+ebp*1+0x1]
   90a6d:	8d 44 1f 02          	lea    eax,[edi+ebx*1+0x2]
   90a71:	0f bf d8             	movsx  ebx,ax
   90a74:	e9 b8 fe ff ff       	jmp    90931 <data_formatted_output+0x3c1>
   90a79:	89 d0                	mov    eax,edx
   90a7b:	e9 b2 fc ff ff       	jmp    90732 <data_formatted_output+0x1c2>
   90a80:	89 d0                	mov    eax,edx
   90a82:	e9 78 fc ff ff       	jmp    906ff <data_formatted_output+0x18f>
   90a87:	89 d0                	mov    eax,edx
   90a89:	e9 40 fc ff ff       	jmp    906ce <data_formatted_output+0x15e>
