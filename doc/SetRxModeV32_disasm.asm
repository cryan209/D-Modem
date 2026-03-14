
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00081890 <SetRxModeV32>:
   81890:	56                   	push   esi
   81891:	31 f6                	xor    esi,esi
   81893:	53                   	push   ebx
   81894:	83 ec 14             	sub    esp,0x14
   81897:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   8189b:	0f bf 44 24 24       	movsx  eax,WORD PTR [esp+0x24]
   818a0:	83 f8 06             	cmp    eax,0x6
   818a3:	77 0b                	ja     818b0 <SetRxModeV32+0x20>
   818a5:	ff 24 85 d0 7d 00 00 	jmp    DWORD PTR [eax*4+0x7dd0]
			818a8: R_386_32	.rodata
   818ac:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   818b0:	80 4b 31 02          	or     BYTE PTR [ebx+0x31],0x2
   818b4:	c6 43 30 17          	mov    BYTE PTR [ebx+0x30],0x17
   818b8:	8b 53 68             	mov    edx,DWORD PTR [ebx+0x68]
   818bb:	0f b7 82 b2 50 00 00 	movzx  eax,WORD PTR [edx+0x50b2]
   818c2:	89 f1                	mov    ecx,esi
   818c4:	bb 01 00 00 00       	mov    ebx,0x1
   818c9:	d3 e3                	shl    ebx,cl
   818cb:	4b                   	dec    ebx
   818cc:	29 f0                	sub    eax,esi
   818ce:	89 9a b8 50 00 00    	mov    DWORD PTR [edx+0x50b8],ebx
   818d4:	f7 d3                	not    ebx
   818d6:	89 9a bc 50 00 00    	mov    DWORD PTR [edx+0x50bc],ebx
   818dc:	0f b7 9a b4 50 00 00 	movzx  ebx,WORD PTR [edx+0x50b4]
   818e3:	66 89 82 c4 50 00 00 	mov    WORD PTR [edx+0x50c4],ax
   818ea:	29 f3                	sub    ebx,esi
   818ec:	66 89 9a c6 50 00 00 	mov    WORD PTR [edx+0x50c6],bx
   818f3:	83 c4 14             	add    esp,0x14
   818f6:	5b                   	pop    ebx
   818f7:	5e                   	pop    esi
   818f8:	c3                   	ret
   818f9:	8b 43 68             	mov    eax,DWORD PTR [ebx+0x68]
   818fc:	ba 06 00 00 00       	mov    edx,0x6
   81901:	b9 00 00 00 00       	mov    ecx,0x0
			81902: R_386_32	FSE_decision_128pt
   81906:	be 03 00 00 00       	mov    esi,0x3
   8190b:	66 89 90 b0 50 00 00 	mov    WORD PTR [eax+0x50b0],dx
   81912:	31 d2                	xor    edx,edx
   81914:	89 88 34 02 00 00    	mov    DWORD PTR [eax+0x234],ecx
   8191a:	66 c7 40 2e 05 00    	mov    WORD PTR [eax+0x2e],0x5
   81920:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   81924:	ba 05 00 00 00       	mov    edx,0x5
   81929:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   81930:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
   81934:	8b 80 30 02 00 00    	mov    eax,DWORD PTR [eax+0x230]
   8193a:	83 c0 18             	add    eax,0x18
   8193d:	89 04 24             	mov    DWORD PTR [esp],eax
   81940:	e8 fc ff ff ff       	call   81941 <SetRxModeV32+0xb1>
			81941: R_386_PC32	VTBv32_init
   81945:	e9 6e ff ff ff       	jmp    818b8 <SetRxModeV32+0x28>
   8194a:	8b 53 68             	mov    edx,DWORD PTR [ebx+0x68]
   8194d:	b9 02 00 00 00       	mov    ecx,0x2
   81952:	31 db                	xor    ebx,ebx
   81954:	be 02 00 00 00       	mov    esi,0x2
   81959:	66 89 8a b0 50 00 00 	mov    WORD PTR [edx+0x50b0],cx
   81960:	31 c9                	xor    ecx,ecx
   81962:	85 c0                	test   eax,eax
   81964:	66 89 8a 9c 50 00 00 	mov    WORD PTR [edx+0x509c],cx
   8196b:	8b 8a 30 02 00 00    	mov    ecx,DWORD PTR [edx+0x230]
   81971:	66 89 9a 98 50 00 00 	mov    WORD PTR [edx+0x5098],bx
   81978:	66 c7 41 04 00 00    	mov    WORD PTR [ecx+0x4],0x0
   8197e:	66 c7 01 00 00       	mov    WORD PTR [ecx],0x0
   81983:	66 c7 42 2e 00 00    	mov    WORD PTR [edx+0x2e],0x0
   81989:	66 c7 41 6e 00 00    	mov    WORD PTR [ecx+0x6e],0x0
   8198f:	0f 84 2b 01 00 00    	je     81ac0 <SetRxModeV32+0x230>
   81995:	b8 00 00 00 00       	mov    eax,0x0
			81996: R_386_32	FSE_decision_4pt
   8199a:	89 82 34 02 00 00    	mov    DWORD PTR [edx+0x234],eax
   819a0:	e9 16 ff ff ff       	jmp    818bb <SetRxModeV32+0x2b>
   819a5:	8b 53 68             	mov    edx,DWORD PTR [ebx+0x68]
   819a8:	bb 04 00 00 00       	mov    ebx,0x4
   819ad:	b8 01 00 00 00       	mov    eax,0x1
   819b2:	b9 02 00 00 00       	mov    ecx,0x2
   819b7:	be 04 00 00 00       	mov    esi,0x4
   819bc:	66 89 9a b0 50 00 00 	mov    WORD PTR [edx+0x50b0],bx
   819c3:	8b 9a 30 02 00 00    	mov    ebx,DWORD PTR [edx+0x230]
   819c9:	66 89 82 98 50 00 00 	mov    WORD PTR [edx+0x5098],ax
   819d0:	b8 00 00 00 00       	mov    eax,0x0
			819d1: R_386_32	FSE_decision_16pt
   819d5:	66 89 8a 9c 50 00 00 	mov    WORD PTR [edx+0x509c],cx
   819dc:	66 c7 03 01 00       	mov    WORD PTR [ebx],0x1
   819e1:	66 c7 43 04 02 00    	mov    WORD PTR [ebx+0x4],0x2
   819e7:	89 82 34 02 00 00    	mov    DWORD PTR [edx+0x234],eax
   819ed:	66 c7 42 2e 01 00    	mov    WORD PTR [edx+0x2e],0x1
   819f3:	e9 c3 fe ff ff       	jmp    818bb <SetRxModeV32+0x2b>
   819f8:	8b 43 68             	mov    eax,DWORD PTR [ebx+0x68]
   819fb:	ba 01 00 00 00       	mov    edx,0x1
   81a00:	b9 04 00 00 00       	mov    ecx,0x4
   81a05:	be 04 00 00 00       	mov    esi,0x4
   81a0a:	66 89 90 98 50 00 00 	mov    WORD PTR [eax+0x5098],dx
   81a11:	8b 90 30 02 00 00    	mov    edx,DWORD PTR [eax+0x230]
   81a17:	66 89 88 b0 50 00 00 	mov    WORD PTR [eax+0x50b0],cx
   81a1e:	b9 02 00 00 00       	mov    ecx,0x2
   81a23:	66 89 88 9c 50 00 00 	mov    WORD PTR [eax+0x509c],cx
   81a2a:	b9 00 00 00 00       	mov    ecx,0x0
			81a2b: R_386_32	FSE_decision_32pt
   81a2f:	66 c7 02 01 00       	mov    WORD PTR [edx],0x1
   81a34:	66 c7 42 04 02 00    	mov    WORD PTR [edx+0x4],0x2
   81a3a:	31 d2                	xor    edx,edx
   81a3c:	89 88 34 02 00 00    	mov    DWORD PTR [eax+0x234],ecx
   81a42:	66 c7 40 2e 01 00    	mov    WORD PTR [eax+0x2e],0x1
   81a48:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   81a4c:	ba 02 00 00 00       	mov    edx,0x2
   81a51:	e9 da fe ff ff       	jmp    81930 <SetRxModeV32+0xa0>
   81a56:	8b 43 68             	mov    eax,DWORD PTR [ebx+0x68]
   81a59:	ba 03 00 00 00       	mov    edx,0x3
   81a5e:	b9 00 00 00 00       	mov    ecx,0x0
			81a5f: R_386_32	FSE_decision_16Tpt
   81a63:	be 03 00 00 00       	mov    esi,0x3
   81a68:	66 89 90 b0 50 00 00 	mov    WORD PTR [eax+0x50b0],dx
   81a6f:	31 d2                	xor    edx,edx
   81a71:	89 88 34 02 00 00    	mov    DWORD PTR [eax+0x234],ecx
   81a77:	66 c7 40 2e 03 00    	mov    WORD PTR [eax+0x2e],0x3
   81a7d:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   81a81:	ba 03 00 00 00       	mov    edx,0x3
   81a86:	e9 a5 fe ff ff       	jmp    81930 <SetRxModeV32+0xa0>
   81a8b:	8b 43 68             	mov    eax,DWORD PTR [ebx+0x68]
   81a8e:	b9 05 00 00 00       	mov    ecx,0x5
   81a93:	ba 00 00 00 00       	mov    edx,0x0
			81a94: R_386_32	FSE_decision_64pt
   81a98:	be 05 00 00 00       	mov    esi,0x5
   81a9d:	66 89 88 b0 50 00 00 	mov    WORD PTR [eax+0x50b0],cx
   81aa4:	31 c9                	xor    ecx,ecx
   81aa6:	89 90 34 02 00 00    	mov    DWORD PTR [eax+0x234],edx
   81aac:	ba 04 00 00 00       	mov    edx,0x4
   81ab1:	66 c7 40 2e 04 00    	mov    WORD PTR [eax+0x2e],0x4
   81ab7:	89 4c 24 08          	mov    DWORD PTR [esp+0x8],ecx
   81abb:	e9 70 fe ff ff       	jmp    81930 <SetRxModeV32+0xa0>
   81ac0:	c7 41 64 00 00 00 00 	mov    DWORD PTR [ecx+0x64],0x0
   81ac7:	b8 00 00 00 00       	mov    eax,0x0
			81ac8: R_386_32	FSE_decision_AB
   81acc:	e9 c9 fe ff ff       	jmp    8199a <SetRxModeV32+0x10a>
