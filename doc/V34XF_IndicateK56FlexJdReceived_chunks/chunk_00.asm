
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0000a5e0 <V34XF_IndicateK56FlexJdReceived>:
    a5e0:	56                   	push   esi
    a5e1:	53                   	push   ebx
    a5e2:	83 ec 14             	sub    esp,0x14
    a5e5:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
    a5e9:	8d 93 64 02 00 00    	lea    edx,[ebx+0x264]
    a5ef:	8d b3 1c 22 00 00    	lea    esi,[ebx+0x221c]
    a5f5:	0f b7 82 22 01 00 00 	movzx  eax,WORD PTR [edx+0x122]
    a5fc:	83 c8 08             	or     eax,0x8
    a5ff:	66 89 82 22 01 00 00 	mov    WORD PTR [edx+0x122],ax
    a606:	80 7c 24 24 10       	cmp    BYTE PTR [esp+0x24],0x10
    a60b:	0f 84 b5 00 00 00    	je     a6c6 <V34XF_IndicateK56FlexJdReceived+0xe6>
    a611:	b8 90 89 ff ff       	mov    eax,0xffff8990
    a616:	66 89 82 1e 01 00 00 	mov    WORD PTR [edx+0x11e],ax
    a61d:	83 3d 00 00 00 00 01 	cmp    DWORD PTR ds:0x0,0x1
			a61f: R_386_32	dsplibs_debug_level
    a624:	77 6e                	ja     a694 <V34XF_IndicateK56FlexJdReceived+0xb4>
    a626:	89 1c 24             	mov    DWORD PTR [esp],ebx
    a629:	e8 fc ff ff ff       	call   a62a <V34XF_IndicateK56FlexJdReceived+0x4a>
			a62a: R_386_PC32	v34setuptxmit
    a62e:	66 83 bb 96 35 00 00 	cmp    WORD PTR [ebx+0x3596],0x12
    a635:	12 
    a636:	74 0c                	je     a644 <V34XF_IndicateK56FlexJdReceived+0x64>
    a638:	ba 12 00 00 00       	mov    edx,0x12
    a63d:	66 89 93 96 35 00 00 	mov    WORD PTR [ebx+0x3596],dx
    a644:	31 d2                	xor    edx,edx
    a646:	31 c0                	xor    eax,eax
    a648:	31 c9                	xor    ecx,ecx
    a64a:	66 89 86 a4 03 00 00 	mov    WORD PTR [esi+0x3a4],ax
    a651:	66 89 96 aa 03 00 00 	mov    WORD PTR [esi+0x3aa],dx
    a658:	0f bf 93 a4 35 00 00 	movsx  edx,WORD PTR [ebx+0x35a4]
    a65f:	89 8e b0 03 00 00    	mov    DWORD PTR [esi+0x3b0],ecx
    a665:	8d b3 54 02 00 00    	lea    esi,[ebx+0x254]
    a66b:	c7 46 04 00 00 00 00 	mov    DWORD PTR [esi+0x4],0x0
    a672:	8d 04 92             	lea    eax,[edx+edx*4]
    a675:	8d 0c 82             	lea    ecx,[edx+eax*4]
    a678:	66 c7 46 02 00 00    	mov    WORD PTR [esi+0x2],0x0
    a67e:	c1 e1 04             	shl    ecx,0x4
    a681:	81 c1 10 27 00 00    	add    ecx,0x2710
    a687:	66 89 8b 54 02 00 00 	mov    WORD PTR [ebx+0x254],cx
    a68e:	83 c4 14             	add    esp,0x14
    a691:	5b                   	pop    ebx
    a692:	5e                   	pop    esi
    a693:	c3                   	ret
    a694:	0f bf 83 8a aa 00 00 	movsx  eax,WORD PTR [ebx+0xaa8a]
    a69b:	89 44 24 0c          	mov    DWORD PTR [esp+0xc],eax
    a69f:	0f bf 8b 94 aa 00 00 	movsx  ecx,WORD PTR [ebx+0xaa94]
    a6a6:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
    a6aa:	0f bf 93 84 aa 00 00 	movsx  edx,WORD PTR [ebx+0xaa84]
    a6b1:	c7 04 24 50 1a 00 00 	mov    DWORD PTR [esp],0x1a50
			a6b4: R_386_32	.rodata.str1.4
    a6b8:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    a6bc:	e8 fc ff ff ff       	call   a6bd <V34XF_IndicateK56FlexJdReceived+0xdd>
			a6bd: R_386_PC32	dsplibs_debug_printf
    a6c1:	e9 60 ff ff ff       	jmp    a626 <V34XF_IndicateK56FlexJdReceived+0x46>
    a6c6:	b9 b0 89 ff ff       	mov    ecx,0xffff89b0
    a6cb:	66 89 8a 1e 01 00 00 	mov    WORD PTR [edx+0x11e],cx
    a6d2:	e9 46 ff ff ff       	jmp    a61d <V34XF_IndicateK56FlexJdReceived+0x3d>
