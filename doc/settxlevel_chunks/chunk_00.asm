
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00062540 <settxlevel>:
   62540:	55                   	push   ebp
   62541:	57                   	push   edi
   62542:	56                   	push   esi
   62543:	53                   	push   ebx
   62544:	83 ec 1c             	sub    esp,0x1c
   62547:	8b 74 24 30          	mov    esi,DWORD PTR [esp+0x30]
   6254b:	8b 5c 24 34          	mov    ebx,DWORD PTR [esp+0x34]
   6254f:	8b 7c 24 30          	mov    edi,DWORD PTR [esp+0x30]
   62553:	89 34 24             	mov    DWORD PTR [esp],esi
   62556:	e8 fc ff ff ff       	call   62557 <settxlevel+0x17>
			62557: R_386_PC32	GetVPcmMinimalTxPowerReduction
   6255b:	0f bf e8             	movsx  ebp,ax
   6255e:	0f b7 03             	movzx  eax,WORD PTR [ebx]
   62561:	81 c7 1c 22 00 00    	add    edi,0x221c
   62567:	b9 03 00 00 00       	mov    ecx,0x3
   6256c:	0f bf b7 b8 03 00 00 	movsx  esi,WORD PTR [edi+0x3b8]
   62573:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   62577:	c1 e8 05             	shr    eax,0x5
   6257a:	83 e0 07             	and    eax,0x7
   6257d:	89 04 24             	mov    DWORD PTR [esp],eax
   62580:	e8 fc ff ff ff       	call   62581 <settxlevel+0x41>
			62581: R_386_PC32	bitreverse
   62585:	66 89 87 c0 03 00 00 	mov    WORD PTR [edi+0x3c0],ax
   6258c:	ba 03 00 00 00       	mov    edx,0x3
   62591:	0f b7 03             	movzx  eax,WORD PTR [ebx]
   62594:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   62598:	c1 e8 02             	shr    eax,0x2
   6259b:	83 e0 07             	and    eax,0x7
   6259e:	89 04 24             	mov    DWORD PTR [esp],eax
   625a1:	e8 fc ff ff ff       	call   625a2 <settxlevel+0x62>
			625a2: R_386_PC32	bitreverse
   625a6:	0f bf d0             	movsx  edx,ax
   625a9:	66 83 fa 03          	cmp    dx,0x3
   625ad:	7e 05                	jle    625b4 <settxlevel+0x74>
   625af:	ba 03 00 00 00       	mov    edx,0x3
   625b4:	0f b7 9f c0 03 00 00 	movzx  ebx,WORD PTR [edi+0x3c0]
   625bb:	8d 04 1a             	lea    eax,[edx+ebx*1]
   625be:	8b 1d 00 00 00 00    	mov    ebx,DWORD PTR ds:0x0
			625c0: R_386_32	dsplibs_debug_level
   625c4:	66 89 87 c0 03 00 00 	mov    WORD PTR [edi+0x3c0],ax
   625cb:	83 fb 01             	cmp    ebx,0x1
   625ce:	0f 87 d2 00 00 00    	ja     626a6 <settxlevel+0x166>
   625d4:	8b 44 24 30          	mov    eax,DWORD PTR [esp+0x30]
   625d8:	8b 90 4c 02 00 00    	mov    edx,DWORD PTR [eax+0x24c]
   625de:	85 d2                	test   edx,edx
   625e0:	74 5c                	je     6263e <settxlevel+0xfe>
   625e2:	66 85 ed             	test   bp,bp
   625e5:	0f 88 0e 01 00 00    	js     626f9 <settxlevel+0x1b9>
   625eb:	0f b7 97 c0 03 00 00 	movzx  edx,WORD PTR [edi+0x3c0]
   625f2:	66 39 ea             	cmp    dx,bp
   625f5:	7d 4e                	jge    62645 <settxlevel+0x105>
   625f7:	66 89 af c0 03 00 00 	mov    WORD PTR [edi+0x3c0],bp
   625fe:	89 ea                	mov    edx,ebp
   62600:	66 85 d2             	test   dx,dx
   62603:	7d 45                	jge    6264a <settxlevel+0x10a>
   62605:	0f bf ca             	movsx  ecx,dx
   62608:	66 85 c9             	test   cx,cx
   6260b:	0f 88 b1 00 00 00    	js     626c2 <settxlevel+0x182>
   62611:	83 fb 01             	cmp    ebx,0x1
   62614:	77 50                	ja     62666 <settxlevel+0x126>
   62616:	8d 76 00             	lea    esi,[esi+0x0]
   62619:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   62620:	69 d6 4b 4b 00 00    	imul   edx,esi,0x4b4b
   62626:	81 c2 00 20 00 00    	add    edx,0x2000
   6262c:	c1 fa 0e             	sar    edx,0xe
   6262f:	66 89 97 b8 03 00 00 	mov    WORD PTR [edi+0x3b8],dx
   62636:	83 c4 1c             	add    esp,0x1c
   62639:	5b                   	pop    ebx
   6263a:	5e                   	pop    esi
   6263b:	5f                   	pop    edi
   6263c:	5d                   	pop    ebp
   6263d:	c3                   	ret
   6263e:	0f b7 97 c0 03 00 00 	movzx  edx,WORD PTR [edi+0x3c0]
   62645:	66 85 d2             	test   dx,dx
   62648:	7c bb                	jl     62605 <settxlevel+0xc5>
   6264a:	b8 00 00 00 00       	mov    eax,0x0
   6264f:	eb 0e                	jmp    6265f <settxlevel+0x11f>
   62651:	69 f6 0a 39 00 00    	imul   esi,esi,0x390a
   62657:	40                   	inc    eax
   62658:	98                   	cwde
   62659:	c1 fe 0e             	sar    esi,0xe
   6265c:	66 39 c2             	cmp    dx,ax
   6265f:	7f f0                	jg     62651 <settxlevel+0x111>
   62661:	83 fb 01             	cmp    ebx,0x1
   62664:	76 ba                	jbe    62620 <settxlevel+0xe0>
   62666:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   6266a:	0f bf ca             	movsx  ecx,dx
   6266d:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   62671:	0f bf 9f b8 03 00 00 	movsx  ebx,WORD PTR [edi+0x3b8]
   62678:	c7 04 24 74 e2 00 00 	mov    DWORD PTR [esp],0xe274
			6267b: R_386_32	.rodata.str1.4
   6267f:	89 5c 24 04          	mov    DWORD PTR [esp+0x4],ebx
   62683:	e8 fc ff ff ff       	call   62684 <settxlevel+0x144>
			62684: R_386_PC32	dsplibs_debug_printf
   62688:	69 d6 4b 4b 00 00    	imul   edx,esi,0x4b4b
   6268e:	81 c2 00 20 00 00    	add    edx,0x2000
   62694:	c1 fa 0e             	sar    edx,0xe
   62697:	66 89 97 b8 03 00 00 	mov    WORD PTR [edi+0x3b8],dx
   6269e:	83 c4 1c             	add    esp,0x1c
   626a1:	5b                   	pop    ebx
   626a2:	5e                   	pop    esi
   626a3:	5f                   	pop    edi
   626a4:	5d                   	pop    ebp
   626a5:	c3                   	ret
   626a6:	c7 04 24 c4 e2 00 00 	mov    DWORD PTR [esp],0xe2c4
			626a9: R_386_32	.rodata.str1.4
   626ad:	98                   	cwde
   626ae:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
   626b2:	e8 fc ff ff ff       	call   626b3 <settxlevel+0x173>
			626b3: R_386_PC32	dsplibs_debug_printf
   626b7:	8b 1d 00 00 00 00    	mov    ebx,DWORD PTR ds:0x0
			626b9: R_386_32	dsplibs_debug_level
   626bd:	e9 12 ff ff ff       	jmp    625d4 <settxlevel+0x94>
   626c2:	69 c6 cf 47 00 00    	imul   eax,esi,0x47cf
   626c8:	8d 69 01             	lea    ebp,[ecx+0x1]
   626cb:	0f bf cd             	movsx  ecx,bp
   626ce:	c1 f8 0e             	sar    eax,0xe
   626d1:	66 85 c9             	test   cx,cx
   626d4:	0f bf f0             	movsx  esi,ax
   626d7:	0f 89 34 ff ff ff    	jns    62611 <settxlevel+0xd1>
   626dd:	69 c6 cf 47 00 00    	imul   eax,esi,0x47cf
   626e3:	8d 69 01             	lea    ebp,[ecx+0x1]
   626e6:	0f bf cd             	movsx  ecx,bp
   626e9:	c1 f8 0e             	sar    eax,0xe
   626ec:	66 85 c9             	test   cx,cx
   626ef:	0f bf f0             	movsx  esi,ax
   626f2:	78 ce                	js     626c2 <settxlevel+0x182>
   626f4:	e9 18 ff ff ff       	jmp    62611 <settxlevel+0xd1>
   626f9:	0f b7 97 c0 03 00 00 	movzx  edx,WORD PTR [edi+0x3c0]
   62700:	8d 4c 15 00          	lea    ecx,[ebp+edx*1+0x0]
   62704:	89 ca                	mov    edx,ecx
   62706:	66 89 8f c0 03 00 00 	mov    WORD PTR [edi+0x3c0],cx
   6270d:	e9 33 ff ff ff       	jmp    62645 <settxlevel+0x105>
