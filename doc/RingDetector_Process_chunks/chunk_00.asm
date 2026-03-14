
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00002740 <RingDetector_Process>:
    2740:	55                   	push   ebp
    2741:	31 ed                	xor    ebp,ebp
    2743:	57                   	push   edi
    2744:	56                   	push   esi
    2745:	53                   	push   ebx
    2746:	83 ec 0c             	sub    esp,0xc
    2749:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
    274d:	3b 6c 24 28          	cmp    ebp,DWORD PTR [esp+0x28]
    2751:	0f 83 b9 01 00 00    	jae    2910 <RingDetector_Process+0x1d0>
    2757:	8b 0b                	mov    ecx,DWORD PTR [ebx]
    2759:	be d3 4d 62 10       	mov    esi,0x10624dd3
    275e:	8b 7b 10             	mov    edi,DWORD PTR [ebx+0x10]
    2761:	8b 53 0c             	mov    edx,DWORD PTR [ebx+0xc]
    2764:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    2768:	89 f9                	mov    ecx,edi
    276a:	0f af ca             	imul   ecx,edx
    276d:	89 c8                	mov    eax,ecx
    276f:	f7 ee                	imul   esi
    2771:	89 c8                	mov    eax,ecx
    2773:	c1 f8 1f             	sar    eax,0x1f
    2776:	c1 fa 06             	sar    edx,0x6
    2779:	29 c2                	sub    edx,eax
    277b:	89 14 24             	mov    DWORD PTR [esp],edx
    277e:	e9 b1 00 00 00       	jmp    2834 <RingDetector_Process+0xf4>
    2783:	66 83 f8 02          	cmp    ax,0x2
    2787:	0f 84 17 01 00 00    	je     28a4 <RingDetector_Process+0x164>
    278d:	66 83 f8 03          	cmp    ax,0x3
    2791:	0f 84 e1 01 00 00    	je     2978 <RingDetector_Process+0x238>
    2797:	0f bf 73 4c          	movsx  esi,WORD PTR [ebx+0x4c]
    279b:	89 f8                	mov    eax,edi
    279d:	99                   	cdq
    279e:	f7 7c 24 04          	idiv   DWORD PTR [esp+0x4]
    27a2:	39 c6                	cmp    esi,eax
    27a4:	7e 27                	jle    27cd <RingDetector_Process+0x8d>
    27a6:	0f b7 4b 30          	movzx  ecx,WORD PTR [ebx+0x30]
    27aa:	89 43 1c             	mov    DWORD PTR [ebx+0x1c],eax
    27ad:	66 c7 43 4a 00 00    	mov    WORD PTR [ebx+0x4a],0x0
    27b3:	66 c7 43 48 00 00    	mov    WORD PTR [ebx+0x48],0x0
    27b9:	66 c7 43 4c 00 00    	mov    WORD PTR [ebx+0x4c],0x0
    27bf:	66 c7 43 3e 01 00    	mov    WORD PTR [ebx+0x3e],0x1
    27c5:	66 89 4b 4e          	mov    WORD PTR [ebx+0x4e],cx
    27c9:	66 89 4b 50          	mov    WORD PTR [ebx+0x50],cx
    27cd:	0f b7 4b 2c          	movzx  ecx,WORD PTR [ebx+0x2c]
    27d1:	66 85 c9             	test   cx,cx
    27d4:	74 2a                	je     2800 <RingDetector_Process+0xc0>
    27d6:	0f b7 43 4a          	movzx  eax,WORD PTR [ebx+0x4a]
    27da:	66 85 c0             	test   ax,ax
    27dd:	7e 21                	jle    2800 <RingDetector_Process+0xc0>
    27df:	98                   	cwde
    27e0:	0f bf d1             	movsx  edx,cx
    27e3:	69 c0 e8 03 00 00    	imul   eax,eax,0x3e8
    27e9:	89 d6                	mov    esi,edx
    27eb:	99                   	cdq
    27ec:	f7 fe                	idiv   esi
    27ee:	3b 43 08             	cmp    eax,DWORD PTR [ebx+0x8]
    27f1:	7e 0d                	jle    2800 <RingDetector_Process+0xc0>
    27f3:	66 c7 43 3a 01 00    	mov    WORD PTR [ebx+0x3a],0x1
    27f9:	66 c7 43 2e 00 00    	mov    WORD PTR [ebx+0x2e],0x0
    27ff:	90                   	nop
    2800:	8b 04 24             	mov    eax,DWORD PTR [esp]
    2803:	39 43 1c             	cmp    DWORD PTR [ebx+0x1c],eax
    2806:	7f 05                	jg     280d <RingDetector_Process+0xcd>
    2808:	39 43 20             	cmp    DWORD PTR [ebx+0x20],eax
    280b:	7e 1c                	jle    2829 <RingDetector_Process+0xe9>
    280d:	66 85 c9             	test   cx,cx
    2810:	74 04                	je     2816 <RingDetector_Process+0xd6>
    2812:	66 89 4b 2e          	mov    WORD PTR [ebx+0x2e],cx
    2816:	66 c7 43 2c 00 00    	mov    WORD PTR [ebx+0x2c],0x0
    281c:	c7 43 28 00 00 00 00 	mov    DWORD PTR [ebx+0x28],0x0
    2823:	66 c7 43 3a 00 00    	mov    WORD PTR [ebx+0x3a],0x0
    2829:	45                   	inc    ebp
    282a:	3b 6c 24 28          	cmp    ebp,DWORD PTR [esp+0x28]
    282e:	0f 83 dc 00 00 00    	jae    2910 <RingDetector_Process+0x1d0>
    2834:	0f b7 43 3e          	movzx  eax,WORD PTR [ebx+0x3e]
    2838:	ff 43 14             	inc    DWORD PTR [ebx+0x14]
    283b:	66 83 f8 01          	cmp    ax,0x1
    283f:	0f 85 3e ff ff ff    	jne    2783 <RingDetector_Process+0x43>
    2845:	0f b7 4b 36          	movzx  ecx,WORD PTR [ebx+0x36]
    2849:	c7 43 18 00 00 00 00 	mov    DWORD PTR [ebx+0x18],0x0
    2850:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
    2854:	8b 73 1c             	mov    esi,DWORD PTR [ebx+0x1c]
    2857:	0f b7 04 6a          	movzx  eax,WORD PTR [edx+ebp*2]
    285b:	46                   	inc    esi
    285c:	66 39 c8             	cmp    ax,cx
    285f:	0f 8e 6b 01 00 00    	jle    29d0 <RingDetector_Process+0x290>
    2865:	0f b7 43 40          	movzx  eax,WORD PTR [ebx+0x40]
    2869:	66 c7 43 42 00 00    	mov    WORD PTR [ebx+0x42],0x0
    286f:	40                   	inc    eax
    2870:	66 39 43 4e          	cmp    WORD PTR [ebx+0x4e],ax
    2874:	66 89 43 40          	mov    WORD PTR [ebx+0x40],ax
    2878:	0f 8d 98 01 00 00    	jge    2a16 <RingDetector_Process+0x2d6>
    287e:	0f b7 73 32          	movzx  esi,WORD PTR [ebx+0x32]
    2882:	0f b7 43 34          	movzx  eax,WORD PTR [ebx+0x34]
    2886:	66 c7 43 3e 02 00    	mov    WORD PTR [ebx+0x3e],0x2
    288c:	66 89 4b 44          	mov    WORD PTR [ebx+0x44],cx
    2890:	66 89 73 50          	mov    WORD PTR [ebx+0x50],si
    2894:	66 89 43 46          	mov    WORD PTR [ebx+0x46],ax
    2898:	c7 43 1c 00 00 00 00 	mov    DWORD PTR [ebx+0x1c],0x0
    289f:	e9 f3 fe ff ff       	jmp    2797 <RingDetector_Process+0x57>
    28a4:	0f b7 43 4c          	movzx  eax,WORD PTR [ebx+0x4c]
    28a8:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
    28ac:	8b 4b 18             	mov    ecx,DWORD PTR [ebx+0x18]
    28af:	8b 73 20             	mov    esi,DWORD PTR [ebx+0x20]
    28b2:	40                   	inc    eax
    28b3:	41                   	inc    ecx
    28b4:	66 89 43 4c          	mov    WORD PTR [ebx+0x4c],ax
    28b8:	46                   	inc    esi
    28b9:	0f b7 04 6a          	movzx  eax,WORD PTR [edx+ebp*2]
    28bd:	66 3b 43 46          	cmp    ax,WORD PTR [ebx+0x46]
    28c1:	0f 8d 59 01 00 00    	jge    2a20 <RingDetector_Process+0x2e0>
    28c7:	0f b7 43 42          	movzx  eax,WORD PTR [ebx+0x42]
    28cb:	0f b7 53 50          	movzx  edx,WORD PTR [ebx+0x50]
    28cf:	66 c7 43 40 00 00    	mov    WORD PTR [ebx+0x40],0x0
    28d5:	40                   	inc    eax
    28d6:	66 39 c2             	cmp    dx,ax
    28d9:	66 89 43 42          	mov    WORD PTR [ebx+0x42],ax
    28dd:	0f 8d 89 01 00 00    	jge    2a6c <RingDetector_Process+0x32c>
    28e3:	66 3b 53 30          	cmp    dx,WORD PTR [ebx+0x30]
    28e7:	0f 84 23 02 00 00    	je     2b10 <RingDetector_Process+0x3d0>
    28ed:	89 4b 18             	mov    DWORD PTR [ebx+0x18],ecx
    28f0:	66 c7 43 3e 03 00    	mov    WORD PTR [ebx+0x3e],0x3
    28f6:	66 c7 43 48 00 00    	mov    WORD PTR [ebx+0x48],0x0
    28fc:	66 c7 43 4c 00 00    	mov    WORD PTR [ebx+0x4c],0x0
    2902:	c7 43 20 00 00 00 00 	mov    DWORD PTR [ebx+0x20],0x0
    2909:	e9 89 fe ff ff       	jmp    2797 <RingDetector_Process+0x57>
    290e:	89 f6                	mov    esi,esi
    2910:	0f b7 7b 3a          	movzx  edi,WORD PTR [ebx+0x3a]
    2914:	31 c0                	xor    eax,eax
    2916:	0f b7 4b 3c          	movzx  ecx,WORD PTR [ebx+0x3c]
    291a:	66 89 7c 24 0a       	mov    WORD PTR [esp+0xa],di
    291f:	66 39 f9             	cmp    cx,di
    2922:	74 43                	je     2967 <RingDetector_Process+0x227>
    2924:	66 83 f9 01          	cmp    cx,0x1
    2928:	0f 84 83 01 00 00    	je     2ab1 <RingDetector_Process+0x371>
    292e:	8b 73 0c             	mov    esi,DWORD PTR [ebx+0xc]
    2931:	8b 6b 08             	mov    ebp,DWORD PTR [ebx+0x8]
    2934:	89 f2                	mov    edx,esi
    2936:	29 ea                	sub    edx,ebp
    2938:	8d 7a ec             	lea    edi,[edx-0x14]
    293b:	69 43 14 e8 03 00 00 	imul   eax,DWORD PTR [ebx+0x14],0x3e8
    2942:	99                   	cdq
    2943:	f7 7b 10             	idiv   DWORD PTR [ebx+0x10]
    2946:	01 f8                	add    eax,edi
    2948:	66 49                	dec    cx
    294a:	0f 84 49 01 00 00    	je     2a99 <RingDetector_Process+0x359>
    2950:	39 f0                	cmp    eax,esi
    2952:	0f 8d 45 01 00 00    	jge    2a9d <RingDetector_Process+0x35d>
    2958:	89 73 24             	mov    DWORD PTR [ebx+0x24],esi
    295b:	c7 43 14 00 00 00 00 	mov    DWORD PTR [ebx+0x14],0x0
    2962:	b8 01 00 00 00       	mov    eax,0x1
    2967:	0f b7 6c 24 0a       	movzx  ebp,WORD PTR [esp+0xa]
    296c:	66 89 6b 3c          	mov    WORD PTR [ebx+0x3c],bp
    2970:	83 c4 0c             	add    esp,0xc
    2973:	5b                   	pop    ebx
    2974:	5e                   	pop    esi
    2975:	5f                   	pop    edi
    2976:	5d                   	pop    ebp
    2977:	c3                   	ret
    2978:	0f b7 73 4c          	movzx  esi,WORD PTR [ebx+0x4c]
    297c:	8b 54 24 24          	mov    edx,DWORD PTR [esp+0x24]
    2980:	8b 4b 18             	mov    ecx,DWORD PTR [ebx+0x18]
    2983:	46                   	inc    esi
    2984:	41                   	inc    ecx
    2985:	66 89 73 4c          	mov    WORD PTR [ebx+0x4c],si
    2989:	8b 73 20             	mov    esi,DWORD PTR [ebx+0x20]
    298c:	0f b7 04 6a          	movzx  eax,WORD PTR [edx+ebp*2]
    2990:	46                   	inc    esi
    2991:	66 3b 43 44          	cmp    ax,WORD PTR [ebx+0x44]
    2995:	0f 8e dc 00 00 00    	jle    2a77 <RingDetector_Process+0x337>
    299b:	0f b7 43 40          	movzx  eax,WORD PTR [ebx+0x40]
    299f:	0f b7 53 4e          	movzx  edx,WORD PTR [ebx+0x4e]
    29a3:	66 c7 43 42 00 00    	mov    WORD PTR [ebx+0x42],0x0
    29a9:	40                   	inc    eax
    29aa:	66 39 c2             	cmp    dx,ax
    29ad:	66 89 43 40          	mov    WORD PTR [ebx+0x40],ax
    29b1:	0f 8d b5 00 00 00    	jge    2a6c <RingDetector_Process+0x32c>
    29b7:	66 3b 53 30          	cmp    dx,WORD PTR [ebx+0x30]
    29bb:	0f 84 0a 01 00 00    	je     2acb <RingDetector_Process+0x38b>
    29c1:	89 4b 18             	mov    DWORD PTR [ebx+0x18],ecx
    29c4:	66 c7 43 3e 02 00    	mov    WORD PTR [ebx+0x3e],0x2
    29ca:	e9 27 ff ff ff       	jmp    28f6 <RingDetector_Process+0x1b6>
    29cf:	90                   	nop
    29d0:	0f bf d0             	movsx  edx,ax
    29d3:	0f bf c1             	movsx  eax,cx
    29d6:	f7 d8                	neg    eax
    29d8:	39 c2                	cmp    edx,eax
    29da:	0f 8d b4 00 00 00    	jge    2a94 <RingDetector_Process+0x354>
    29e0:	0f b7 43 42          	movzx  eax,WORD PTR [ebx+0x42]
    29e4:	66 c7 43 40 00 00    	mov    WORD PTR [ebx+0x40],0x0
    29ea:	40                   	inc    eax
    29eb:	66 39 43 50          	cmp    WORD PTR [ebx+0x50],ax
    29ef:	66 89 43 42          	mov    WORD PTR [ebx+0x42],ax
    29f3:	7d 21                	jge    2a16 <RingDetector_Process+0x2d6>
    29f5:	0f b7 73 34          	movzx  esi,WORD PTR [ebx+0x34]
    29f9:	89 c8                	mov    eax,ecx
    29fb:	f7 d8                	neg    eax
    29fd:	0f b7 53 32          	movzx  edx,WORD PTR [ebx+0x32]
    2a01:	66 c7 43 3e 03 00    	mov    WORD PTR [ebx+0x3e],0x3
    2a07:	f7 de                	neg    esi
    2a09:	66 89 73 44          	mov    WORD PTR [ebx+0x44],si
    2a0d:	66 89 53 4e          	mov    WORD PTR [ebx+0x4e],dx
    2a11:	e9 7e fe ff ff       	jmp    2894 <RingDetector_Process+0x154>
    2a16:	89 73 1c             	mov    DWORD PTR [ebx+0x1c],esi
    2a19:	e9 79 fd ff ff       	jmp    2797 <RingDetector_Process+0x57>
    2a1e:	89 f6                	mov    esi,esi
    2a20:	66 3b 43 44          	cmp    ax,WORD PTR [ebx+0x44]
    2a24:	89 4b 18             	mov    DWORD PTR [ebx+0x18],ecx
    2a27:	7d 57                	jge    2a80 <RingDetector_Process+0x340>
    2a29:	0f b7 43 48          	movzx  eax,WORD PTR [ebx+0x48]
    2a2d:	0f b7 53 38          	movzx  edx,WORD PTR [ebx+0x38]
    2a31:	66 c7 43 40 00 00    	mov    WORD PTR [ebx+0x40],0x0
    2a37:	66 c7 43 42 00 00    	mov    WORD PTR [ebx+0x42],0x0
    2a3d:	40                   	inc    eax
    2a3e:	66 39 c2             	cmp    dx,ax
    2a41:	7d 62                	jge    2aa5 <RingDetector_Process+0x365>
    2a43:	0f b7 73 30          	movzx  esi,WORD PTR [ebx+0x30]
    2a47:	0f bf ca             	movsx  ecx,dx
    2a4a:	66 c7 43 4a 00 00    	mov    WORD PTR [ebx+0x4a],0x0
    2a50:	66 c7 43 3e 01 00    	mov    WORD PTR [ebx+0x3e],0x1
    2a56:	89 4b 1c             	mov    DWORD PTR [ebx+0x1c],ecx
    2a59:	66 c7 43 48 00 00    	mov    WORD PTR [ebx+0x48],0x0
    2a5f:	66 89 73 4e          	mov    WORD PTR [ebx+0x4e],si
    2a63:	66 89 73 50          	mov    WORD PTR [ebx+0x50],si
    2a67:	e9 90 fe ff ff       	jmp    28fc <RingDetector_Process+0x1bc>
    2a6c:	89 73 20             	mov    DWORD PTR [ebx+0x20],esi
    2a6f:	89 4b 18             	mov    DWORD PTR [ebx+0x18],ecx
    2a72:	e9 20 fd ff ff       	jmp    2797 <RingDetector_Process+0x57>
    2a77:	66 3b 43 46          	cmp    ax,WORD PTR [ebx+0x46]
    2a7b:	89 4b 18             	mov    DWORD PTR [ebx+0x18],ecx
    2a7e:	7f a9                	jg     2a29 <RingDetector_Process+0x2e9>
    2a80:	89 73 20             	mov    DWORD PTR [ebx+0x20],esi
    2a83:	66 c7 43 40 00 00    	mov    WORD PTR [ebx+0x40],0x0
    2a89:	66 c7 43 42 00 00    	mov    WORD PTR [ebx+0x42],0x0
    2a8f:	e9 03 fd ff ff       	jmp    2797 <RingDetector_Process+0x57>
    2a94:	89 73 1c             	mov    DWORD PTR [ebx+0x1c],esi
    2a97:	eb ea                	jmp    2a83 <RingDetector_Process+0x343>
    2a99:	39 e8                	cmp    eax,ebp
    2a9b:	7c 26                	jl     2ac3 <RingDetector_Process+0x383>
    2a9d:	89 43 24             	mov    DWORD PTR [ebx+0x24],eax
    2aa0:	e9 b6 fe ff ff       	jmp    295b <RingDetector_Process+0x21b>
    2aa5:	66 89 43 48          	mov    WORD PTR [ebx+0x48],ax
    2aa9:	89 73 20             	mov    DWORD PTR [ebx+0x20],esi
    2aac:	e9 e6 fc ff ff       	jmp    2797 <RingDetector_Process+0x57>
    2ab1:	8b 6b 08             	mov    ebp,DWORD PTR [ebx+0x8]
    2ab4:	8b 73 0c             	mov    esi,DWORD PTR [ebx+0xc]
    2ab7:	89 e8                	mov    eax,ebp
    2ab9:	29 f0                	sub    eax,esi
    2abb:	8d 78 14             	lea    edi,[eax+0x14]
    2abe:	e9 78 fe ff ff       	jmp    293b <RingDetector_Process+0x1fb>
    2ac3:	89 6b 24             	mov    DWORD PTR [ebx+0x24],ebp
    2ac6:	e9 90 fe ff ff       	jmp    295b <RingDetector_Process+0x21b>
    2acb:	89 f8                	mov    eax,edi
    2acd:	99                   	cdq
    2ace:	f7 f9                	idiv   ecx
    2ad0:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
    2ad3:	41                   	inc    ecx
    2ad4:	39 c8                	cmp    eax,ecx
    2ad6:	89 c6                	mov    esi,eax
    2ad8:	7d 21                	jge    2afb <RingDetector_Process+0x3bb>
    2ada:	3b 44 24 04          	cmp    eax,DWORD PTR [esp+0x4]
    2ade:	7c 1b                	jl     2afb <RingDetector_Process+0x3bb>
    2ae0:	0f bf 43 2c          	movsx  eax,WORD PTR [ebx+0x2c]
    2ae4:	8b 4b 28             	mov    ecx,DWORD PTR [ebx+0x28]
    2ae7:	0f af c1             	imul   eax,ecx
    2aea:	8d 51 01             	lea    edx,[ecx+0x1]
    2aed:	89 53 28             	mov    DWORD PTR [ebx+0x28],edx
    2af0:	01 f0                	add    eax,esi
    2af2:	89 d6                	mov    esi,edx
    2af4:	99                   	cdq
    2af5:	f7 fe                	idiv   esi
    2af7:	66 89 43 2c          	mov    WORD PTR [ebx+0x2c],ax
    2afb:	0f b7 43 4a          	movzx  eax,WORD PTR [ebx+0x4a]
    2aff:	c7 43 18 00 00 00 00 	mov    DWORD PTR [ebx+0x18],0x0
    2b06:	40                   	inc    eax
    2b07:	66 89 43 4a          	mov    WORD PTR [ebx+0x4a],ax
    2b0b:	e9 b4 fe ff ff       	jmp    29c4 <RingDetector_Process+0x284>
    2b10:	89 f8                	mov    eax,edi
    2b12:	99                   	cdq
    2b13:	f7 f9                	idiv   ecx
    2b15:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
    2b18:	41                   	inc    ecx
    2b19:	39 c8                	cmp    eax,ecx
    2b1b:	89 c6                	mov    esi,eax
    2b1d:	7d 21                	jge    2b40 <RingDetector_Process+0x400>
    2b1f:	3b 44 24 04          	cmp    eax,DWORD PTR [esp+0x4]
    2b23:	7c 1b                	jl     2b40 <RingDetector_Process+0x400>
    2b25:	0f bf 43 2c          	movsx  eax,WORD PTR [ebx+0x2c]
    2b29:	8b 4b 28             	mov    ecx,DWORD PTR [ebx+0x28]
    2b2c:	0f af c1             	imul   eax,ecx
    2b2f:	8d 51 01             	lea    edx,[ecx+0x1]
    2b32:	89 53 28             	mov    DWORD PTR [ebx+0x28],edx
    2b35:	01 f0                	add    eax,esi
    2b37:	89 d6                	mov    esi,edx
    2b39:	99                   	cdq
    2b3a:	f7 fe                	idiv   esi
    2b3c:	66 89 43 2c          	mov    WORD PTR [ebx+0x2c],ax
    2b40:	0f b7 43 4a          	movzx  eax,WORD PTR [ebx+0x4a]
    2b44:	c7 43 18 00 00 00 00 	mov    DWORD PTR [ebx+0x18],0x0
    2b4b:	40                   	inc    eax
    2b4c:	66 89 43 4a          	mov    WORD PTR [ebx+0x4a],ax
    2b50:	e9 9b fd ff ff       	jmp    28f0 <RingDetector_Process+0x1b0>
