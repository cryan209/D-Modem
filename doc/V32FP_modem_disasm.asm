
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00082630 <V32FP_modem>:
   82630:	55                   	push   ebp
   82631:	57                   	push   edi
   82632:	56                   	push   esi
   82633:	53                   	push   ebx
   82634:	83 ec 2c             	sub    esp,0x2c
   82637:	8b 54 24 58          	mov    edx,DWORD PTR [esp+0x58]
   8263b:	8b 44 24 54          	mov    eax,DWORD PTR [esp+0x54]
   8263f:	8b 6c 24 48          	mov    ebp,DWORD PTR [esp+0x48]
   82643:	8b 0a                	mov    ecx,DWORD PTR [edx]
   82645:	8b 30                	mov    esi,DWORD PTR [eax]
   82647:	31 d2                	xor    edx,edx
   82649:	83 f9 00             	cmp    ecx,0x0
   8264c:	66 89 74 24 2a       	mov    WORD PTR [esp+0x2a],si
   82651:	66 89 4c 24 28       	mov    WORD PTR [esp+0x28],cx
   82656:	0f 8e 28 01 00 00    	jle    82784 <V32FP_modem+0x154>
   8265c:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   82660:	8b 7b 68             	mov    edi,DWORD PTR [ebx+0x68]
   82663:	8b 9f d0 50 00 00    	mov    ebx,DWORD PTR [edi+0x50d0]
   82669:	89 7c 24 24          	mov    DWORD PTR [esp+0x24],edi
   8266d:	8d 76 00             	lea    esi,[esi+0x0]
   82670:	8b 7c 24 4c          	mov    edi,DWORD PTR [esp+0x4c]
   82674:	0f b7 04 57          	movzx  eax,WORD PTR [edi+edx*2]
   82678:	66 89 04 53          	mov    WORD PTR [ebx+edx*2],ax
   8267c:	42                   	inc    edx
   8267d:	39 d1                	cmp    ecx,edx
   8267f:	7f ef                	jg     82670 <V32FP_modem+0x40>
   82681:	8b 44 24 24          	mov    eax,DWORD PTR [esp+0x24]
   82685:	31 d2                	xor    edx,edx
   82687:	83 fe 00             	cmp    esi,0x0
   8268a:	66 89 88 d4 50 00 00 	mov    WORD PTR [eax+0x50d4],cx
   82691:	eb 12                	jmp    826a5 <V32FP_modem+0x75>
   82693:	8b 4c 24 44          	mov    ecx,DWORD PTR [esp+0x44]
   82697:	8b 3c 91             	mov    edi,DWORD PTR [ecx+edx*4]
   8269a:	66 89 bc 12 c0 01 00 	mov    WORD PTR [edx+edx*1+0x1c0],di
   826a1:	00 
			8269e: R_386_32	.bss
   826a2:	42                   	inc    edx
   826a3:	39 d6                	cmp    esi,edx
   826a5:	7f ec                	jg     82693 <V32FP_modem+0x63>
   826a7:	8b 7c 24 40          	mov    edi,DWORD PTR [esp+0x40]
   826ab:	8d 4c 24 28          	lea    ecx,[esp+0x28]
   826af:	bb a0 02 00 00       	mov    ebx,0x2a0
			826b0: R_386_32	.bss
   826b4:	8d 44 24 2a          	lea    eax,[esp+0x2a]
   826b8:	8b 57 64             	mov    edx,DWORD PTR [edi+0x64]
   826bb:	80 67 31 fd          	and    BYTE PTR [edi+0x31],0xfd
   826bf:	0f bf 72 76          	movsx  esi,WORD PTR [edx+0x76]
   826c3:	8b 54 24 4c          	mov    edx,DWORD PTR [esp+0x4c]
   826c7:	89 4c 24 18          	mov    DWORD PTR [esp+0x18],ecx
   826cb:	b9 c0 01 00 00       	mov    ecx,0x1c0
			826cc: R_386_32	.bss
   826d0:	89 44 24 14          	mov    DWORD PTR [esp+0x14],eax
   826d4:	89 5c 24 10          	mov    DWORD PTR [esp+0x10],ebx
   826d8:	89 54 24 0c          	mov    DWORD PTR [esp+0xc],edx
   826dc:	89 6c 24 08          	mov    DWORD PTR [esp+0x8],ebp
   826e0:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   826e4:	89 3c 24             	mov    DWORD PTR [esp],edi
   826e7:	ff 14 b5 00 00 00 00 	call   DWORD PTR [esi*4+0x0]
			826ea: R_386_32	V32_PROTOCOL
   826ee:	0f b7 74 24 28       	movzx  esi,WORD PTR [esp+0x28]
   826f3:	8b 54 24 58          	mov    edx,DWORD PTR [esp+0x58]
   826f7:	8b 5c 24 54          	mov    ebx,DWORD PTR [esp+0x54]
   826fb:	0f b7 44 24 2a       	movzx  eax,WORD PTR [esp+0x2a]
   82700:	89 03                	mov    DWORD PTR [ebx],eax
   82702:	89 32                	mov    DWORD PTR [edx],esi
   82704:	31 d2                	xor    edx,edx
   82706:	83 fe 00             	cmp    esi,0x0
   82709:	eb 1b                	jmp    82726 <V32FP_modem+0xf6>
   8270b:	90                   	nop
   8270c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   82710:	0f b7 9c 12 a0 02 00 	movzx  ebx,WORD PTR [edx+edx*1+0x2a0]
   82717:	00 
			82714: R_386_32	.bss
   82718:	8b 7c 24 50          	mov    edi,DWORD PTR [esp+0x50]
   8271c:	8b 74 24 58          	mov    esi,DWORD PTR [esp+0x58]
   82720:	89 1c 97             	mov    DWORD PTR [edi+edx*4],ebx
   82723:	42                   	inc    edx
   82724:	39 16                	cmp    DWORD PTR [esi],edx
   82726:	7f e8                	jg     82710 <V32FP_modem+0xe0>
   82728:	8b 54 24 40          	mov    edx,DWORD PTR [esp+0x40]
   8272c:	f6 42 31 01          	test   BYTE PTR [edx+0x31],0x1
   82730:	74 0f                	je     82741 <V32FP_modem+0x111>
   82732:	8b 42 64             	mov    eax,DWORD PTR [edx+0x64]
   82735:	66 c7 40 76 06 00    	mov    WORD PTR [eax+0x76],0x6
   8273b:	66 c7 40 74 22 00    	mov    WORD PTR [eax+0x74],0x22
   82741:	8b 4c 24 54          	mov    ecx,DWORD PTR [esp+0x54]
   82745:	31 d2                	xor    edx,edx
   82747:	8b 19                	mov    ebx,DWORD PTR [ecx]
   82749:	83 fb 00             	cmp    ebx,0x0
   8274c:	7e 27                	jle    82775 <V32FP_modem+0x145>
   8274e:	8b 74 24 40          	mov    esi,DWORD PTR [esp+0x40]
   82752:	8b 4e 0c             	mov    ecx,DWORD PTR [esi+0xc]
   82755:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   82759:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   82760:	0f bf 7c 55 00       	movsx  edi,WORD PTR [ebp+edx*2+0x0]
   82765:	0f af f9             	imul   edi,ecx
   82768:	c1 ff 0f             	sar    edi,0xf
   8276b:	66 89 7c 55 00       	mov    WORD PTR [ebp+edx*2+0x0],di
   82770:	42                   	inc    edx
   82771:	39 d3                	cmp    ebx,edx
   82773:	7f eb                	jg     82760 <V32FP_modem+0x130>
   82775:	8b 6c 24 40          	mov    ebp,DWORD PTR [esp+0x40]
   82779:	8b 45 30             	mov    eax,DWORD PTR [ebp+0x30]
   8277c:	83 c4 2c             	add    esp,0x2c
   8277f:	5b                   	pop    ebx
   82780:	5e                   	pop    esi
   82781:	5f                   	pop    edi
   82782:	5d                   	pop    ebp
   82783:	c3                   	ret
   82784:	8b 5c 24 40          	mov    ebx,DWORD PTR [esp+0x40]
   82788:	8b 53 68             	mov    edx,DWORD PTR [ebx+0x68]
   8278b:	89 54 24 24          	mov    DWORD PTR [esp+0x24],edx
   8278f:	e9 ed fe ff ff       	jmp    82681 <V32FP_modem+0x51>
