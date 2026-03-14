
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00074560 <V8Process>:
   74560:	55                   	push   ebp
   74561:	31 d2                	xor    edx,edx
   74563:	31 c9                	xor    ecx,ecx
   74565:	57                   	push   edi
   74566:	56                   	push   esi
   74567:	53                   	push   ebx
   74568:	83 ec 1c             	sub    esp,0x1c
   7456b:	8b 44 24 3c          	mov    eax,DWORD PTR [esp+0x3c]
   7456f:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   74573:	8b 5c 24 30          	mov    ebx,DWORD PTR [esp+0x30]
   74577:	8b 6c 24 34          	mov    ebp,DWORD PTR [esp+0x34]
   7457b:	39 44 24 0c          	cmp    DWORD PTR [esp+0xc],eax
   7457f:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   74583:	8b 7c 24 38          	mov    edi,DWORD PTR [esp+0x38]
   74587:	0f 8d f3 00 00 00    	jge    74680 <V8Process+0x120>
   7458d:	8d b3 1c 02 00 00    	lea    esi,[ebx+0x21c]
   74593:	8d 93 c0 05 00 00    	lea    edx,[ebx+0x5c0]
   74599:	89 74 24 14          	mov    DWORD PTR [esp+0x14],esi
   7459d:	89 c6                	mov    esi,eax
   7459f:	89 54 24 10          	mov    DWORD PTR [esp+0x10],edx
   745a3:	eb 07                	jmp    745ac <V8Process+0x4c>
   745a5:	4e                   	dec    esi
   745a6:	0f 84 d4 00 00 00    	je     74680 <V8Process+0x120>
   745ac:	0f b7 83 1c 02 00 00 	movzx  eax,WORD PTR [ebx+0x21c]
   745b3:	48                   	dec    eax
   745b4:	66 89 83 1c 02 00 00 	mov    WORD PTR [ebx+0x21c],ax
   745bb:	8b 83 20 02 00 00    	mov    eax,DWORD PTR [ebx+0x220]
   745c1:	0f b7 08             	movzx  ecx,WORD PTR [eax]
   745c4:	83 c0 02             	add    eax,0x2
   745c7:	66 89 0f             	mov    WORD PTR [edi],cx
   745ca:	83 c7 02             	add    edi,0x2
   745cd:	39 44 24 10          	cmp    DWORD PTR [esp+0x10],eax
   745d1:	77 06                	ja     745d9 <V8Process+0x79>
   745d3:	8d 83 28 02 00 00    	lea    eax,[ebx+0x228]
   745d9:	0f b7 93 ba 0d 00 00 	movzx  edx,WORD PTR [ebx+0xdba]
   745e0:	89 83 20 02 00 00    	mov    DWORD PTR [ebx+0x220],eax
   745e6:	0f bf 45 00          	movsx  eax,WORD PTR [ebp+0x0]
   745ea:	83 c5 02             	add    ebp,0x2
   745ed:	8d 0c 10             	lea    ecx,[eax+edx*1]
   745f0:	0f bf c9             	movsx  ecx,cx
   745f3:	c1 e0 0c             	shl    eax,0xc
   745f6:	69 d1 85 0f 00 00    	imul   edx,ecx,0xf85
   745fc:	29 c2                	sub    edx,eax
   745fe:	8b 83 18 01 00 00    	mov    eax,DWORD PTR [ebx+0x118]
   74604:	c1 fa 0c             	sar    edx,0xc
   74607:	66 89 93 ba 0d 00 00 	mov    WORD PTR [ebx+0xdba],dx
   7460e:	66 89 08             	mov    WORD PTR [eax],cx
   74611:	66 c7 40 02 00 00    	mov    WORD PTR [eax+0x2],0x0
   74617:	83 c0 04             	add    eax,0x4
   7461a:	39 44 24 14          	cmp    DWORD PTR [esp+0x14],eax
   7461e:	77 06                	ja     74626 <V8Process+0xc6>
   74620:	8d 83 1c 01 00 00    	lea    eax,[ebx+0x11c]
   74626:	89 83 18 01 00 00    	mov    DWORD PTR [ebx+0x118],eax
   7462c:	0f b7 83 10 01 00 00 	movzx  eax,WORD PTR [ebx+0x110]
   74633:	40                   	inc    eax
   74634:	66 83 bb 1c 02 00 00 	cmp    WORD PTR [ebx+0x21c],0x4
   7463b:	04 
   7463c:	66 89 83 10 01 00 00 	mov    WORD PTR [ebx+0x110],ax
   74643:	7e 0a                	jle    7464f <V8Process+0xef>
   74645:	66 83 f8 04          	cmp    ax,0x4
   74649:	0f 8e 56 ff ff ff    	jle    745a5 <V8Process+0x45>
   7464f:	89 1c 24             	mov    DWORD PTR [esp],ebx
   74652:	e8 fc ff ff ff       	call   74653 <V8Process+0xf3>
			74653: R_386_PC32	v8handshak
   74657:	66 83 f8 02          	cmp    ax,0x2
   7465b:	0f 85 44 ff ff ff    	jne    745a5 <V8Process+0x45>
   74661:	b8 01 00 00 00       	mov    eax,0x1
   74666:	4e                   	dec    esi
   74667:	89 44 24 18          	mov    DWORD PTR [esp+0x18],eax
   7466b:	0f 85 3b ff ff ff    	jne    745ac <V8Process+0x4c>
   74671:	eb 0d                	jmp    74680 <V8Process+0x120>
   74673:	90                   	nop
   74674:	90                   	nop
   74675:	90                   	nop
   74676:	90                   	nop
   74677:	90                   	nop
   74678:	90                   	nop
   74679:	90                   	nop
   7467a:	90                   	nop
   7467b:	90                   	nop
   7467c:	90                   	nop
   7467d:	90                   	nop
   7467e:	90                   	nop
   7467f:	90                   	nop
   74680:	8b ab 44 0a 00 00    	mov    ebp,DWORD PTR [ebx+0xa44]
   74686:	85 ed                	test   ebp,ebp
   74688:	75 5e                	jne    746e8 <V8Process+0x188>
   7468a:	81 bb d4 09 00 00 05 	cmp    DWORD PTR [ebx+0x9d4],0x190005
   74691:	00 19 00 
   74694:	0f 84 f5 00 00 00    	je     7478f <V8Process+0x22f>
   7469a:	0f b7 93 d8 09 00 00 	movzx  edx,WORD PTR [ebx+0x9d8]
   746a1:	66 83 fa 24          	cmp    dx,0x24
   746a5:	0f 84 28 01 00 00    	je     747d3 <V8Process+0x273>
   746ab:	0f b7 83 d4 09 00 00 	movzx  eax,WORD PTR [ebx+0x9d4]
   746b2:	66 83 f8 17          	cmp    ax,0x17
   746b6:	0f 84 41 01 00 00    	je     747fd <V8Process+0x29d>
   746bc:	66 83 f8 2b          	cmp    ax,0x2b
   746c0:	0f 84 be 00 00 00    	je     74784 <V8Process+0x224>
   746c6:	0f b7 83 d6 09 00 00 	movzx  eax,WORD PTR [ebx+0x9d6]
   746cd:	66 83 f8 0b          	cmp    ax,0xb
   746d1:	0f 84 56 01 00 00    	je     7482d <V8Process+0x2cd>
   746d7:	66 83 f8 0c          	cmp    ax,0xc
   746db:	75 43                	jne    74720 <V8Process+0x1c0>
   746dd:	b8 0c 00 00 00       	mov    eax,0xc
   746e2:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   746e6:	eb 38                	jmp    74720 <V8Process+0x1c0>
   746e8:	0f b7 83 d4 09 00 00 	movzx  eax,WORD PTR [ebx+0x9d4]
   746ef:	66 83 f8 06          	cmp    ax,0x6
   746f3:	0f 84 c3 00 00 00    	je     747bc <V8Process+0x25c>
   746f9:	66 83 f8 17          	cmp    ax,0x17
   746fd:	0f 84 ec 00 00 00    	je     747ef <V8Process+0x28f>
   74703:	0f b7 83 d6 09 00 00 	movzx  eax,WORD PTR [ebx+0x9d6]
   7470a:	66 83 f8 04          	cmp    ax,0x4
   7470e:	0f 84 9a 00 00 00    	je     747ae <V8Process+0x24e>
   74714:	66 83 f8 05          	cmp    ax,0x5
   74718:	0f 84 c3 00 00 00    	je     747e1 <V8Process+0x281>
   7471e:	89 f6                	mov    esi,esi
   74720:	8b 6c 24 18          	mov    ebp,DWORD PTR [esp+0x18]
   74724:	85 ed                	test   ebp,ebp
   74726:	74 09                	je     74731 <V8Process+0x1d1>
   74728:	bf 0d 00 00 00       	mov    edi,0xd
   7472d:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   74731:	8b 93 b8 0e 00 00    	mov    edx,DWORD PTR [ebx+0xeb8]
   74737:	3b 54 24 0c          	cmp    edx,DWORD PTR [esp+0xc]
   7473b:	74 13                	je     74750 <V8Process+0x1f0>
   7473d:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			7473f: R_386_32	dsplibs_debug_level
   74744:	77 16                	ja     7475c <V8Process+0x1fc>
   74746:	8b 54 24 0c          	mov    edx,DWORD PTR [esp+0xc]
   7474a:	89 93 b8 0e 00 00    	mov    DWORD PTR [ebx+0xeb8],edx
   74750:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   74754:	83 c4 1c             	add    esp,0x1c
   74757:	5b                   	pop    ebx
   74758:	5e                   	pop    esi
   74759:	5f                   	pop    edi
   7475a:	5d                   	pop    ebp
   7475b:	c3                   	ret
   7475c:	c7 04 24 90 fd 00 00 	mov    DWORD PTR [esp],0xfd90
			7475f: R_386_32	.rodata.str1.4
   74763:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   74767:	8b 34 95 00 00 00 00 	mov    esi,DWORD PTR [edx*4+0x0]
			7476a: R_386_32	v8StatusName
   7476e:	8b 04 8d 00 00 00 00 	mov    eax,DWORD PTR [ecx*4+0x0]
			74771: R_386_32	v8StatusName
   74775:	89 74 24 04          	mov    DWORD PTR [esp+0x4],esi
   74779:	89 44 24 08          	mov    DWORD PTR [esp+0x8],eax
   7477d:	e8 fc ff ff ff       	call   7477e <V8Process+0x21e>
			7477e: R_386_PC32	dsplibs_debug_printf
   74782:	eb c2                	jmp    74746 <V8Process+0x1e6>
   74784:	b8 0e 00 00 00       	mov    eax,0xe
   74789:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   7478d:	eb 91                	jmp    74720 <V8Process+0x1c0>
   7478f:	0f b7 93 d8 09 00 00 	movzx  edx,WORD PTR [ebx+0x9d8]
   74796:	66 83 fa 19          	cmp    dx,0x19
   7479a:	0f 85 01 ff ff ff    	jne    746a1 <V8Process+0x141>
   747a0:	bf 06 00 00 00       	mov    edi,0x6
   747a5:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   747a9:	e9 72 ff ff ff       	jmp    74720 <V8Process+0x1c0>
   747ae:	b8 04 00 00 00       	mov    eax,0x4
   747b3:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   747b7:	e9 64 ff ff ff       	jmp    74720 <V8Process+0x1c0>
   747bc:	31 c0                	xor    eax,eax
   747be:	66 83 bb d8 09 00 00 	cmp    WORD PTR [ebx+0x9d8],0x33
   747c5:	33 
   747c6:	0f 94 c0             	sete   al
   747c9:	40                   	inc    eax
   747ca:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   747ce:	e9 30 ff ff ff       	jmp    74703 <V8Process+0x1a3>
   747d3:	be 07 00 00 00       	mov    esi,0x7
   747d8:	89 74 24 0c          	mov    DWORD PTR [esp+0xc],esi
   747dc:	e9 3f ff ff ff       	jmp    74720 <V8Process+0x1c0>
   747e1:	ba 05 00 00 00       	mov    edx,0x5
   747e6:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   747ea:	e9 31 ff ff ff       	jmp    74720 <V8Process+0x1c0>
   747ef:	b8 03 00 00 00       	mov    eax,0x3
   747f4:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   747f8:	e9 06 ff ff ff       	jmp    74703 <V8Process+0x1a3>
   747fd:	8d 83 94 0c 00 00    	lea    eax,[ebx+0xc94]
   74803:	b9 0a 00 00 00       	mov    ecx,0xa
   74808:	39 83 48 0c 00 00    	cmp    DWORD PTR [ebx+0xc48],eax
   7480e:	89 4c 24 0c          	mov    DWORD PTR [esp+0xc],ecx
   74812:	0f 84 08 ff ff ff    	je     74720 <V8Process+0x1c0>
   74818:	31 c0                	xor    eax,eax
   7481a:	66 83 fa 32          	cmp    dx,0x32
   7481e:	0f 94 c0             	sete   al
   74821:	83 c0 08             	add    eax,0x8
   74824:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   74828:	e9 f3 fe ff ff       	jmp    74720 <V8Process+0x1c0>
   7482d:	b8 0b 00 00 00       	mov    eax,0xb
   74832:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
   74836:	e9 e5 fe ff ff       	jmp    74720 <V8Process+0x1c0>
