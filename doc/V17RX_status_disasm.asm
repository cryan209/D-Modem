
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a0910 <V17RX_status>:
   a0910:	56                   	push   esi
   a0911:	31 c0                	xor    eax,eax
   a0913:	53                   	push   ebx
   a0914:	83 ec 04             	sub    esp,0x4
   a0917:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   a091b:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   a091f:	85 db                	test   ebx,ebx
   a0921:	0f 84 a3 00 00 00    	je     a09ca <V17RX_status+0xba>
   a0927:	0f b7 06             	movzx  eax,WORD PTR [esi]
   a092a:	66 c7 43 02 00 00    	mov    WORD PTR [ebx+0x2],0x0
   a0930:	31 d2                	xor    edx,edx
   a0932:	66 89 03             	mov    WORD PTR [ebx],ax
   a0935:	0f b7 4e 04          	movzx  ecx,WORD PTR [esi+0x4]
   a0939:	66 89 4b 04          	mov    WORD PTR [ebx+0x4],cx
   a093d:	f6 46 29 80          	test   BYTE PTR [esi+0x29],0x80
   a0941:	0f 94 c2             	sete   dl
   a0944:	66 89 53 06          	mov    WORD PTR [ebx+0x6],dx
   a0948:	89 34 24             	mov    DWORD PTR [esp],esi
   a094b:	e8 fc ff ff ff       	call   a094c <V17RX_status+0x3c>
			a094c: R_386_PC32	GetSNRV17
   a0950:	66 89 43 08          	mov    WORD PTR [ebx+0x8],ax
   a0954:	66 c7 43 0a 00 00    	mov    WORD PTR [ebx+0xa],0x0
   a095a:	66 c7 43 0e 00 00    	mov    WORD PTR [ebx+0xe],0x0
   a0960:	66 c7 43 10 00 00    	mov    WORD PTR [ebx+0x10],0x0
   a0966:	0f b7 46 04          	movzx  eax,WORD PTR [esi+0x4]
   a096a:	66 89 43 12          	mov    WORD PTR [ebx+0x12],ax
   a096e:	0f b6 43 14          	movzx  eax,BYTE PTR [ebx+0x14]
   a0972:	88 c1                	mov    cl,al
   a0974:	80 e1 fe             	and    cl,0xfe
   a0977:	88 4b 14             	mov    BYTE PTR [ebx+0x14],cl
   a097a:	24 fc                	and    al,0xfc
   a097c:	8b 56 60             	mov    edx,DWORD PTR [esi+0x60]
   a097f:	0f b6 4a 1c          	movzx  ecx,BYTE PTR [edx+0x1c]
   a0983:	80 e1 01             	and    cl,0x1
   a0986:	00 c9                	add    cl,cl
   a0988:	08 c8                	or     al,cl
   a098a:	88 c2                	mov    dl,al
   a098c:	80 e2 fb             	and    dl,0xfb
   a098f:	88 53 14             	mov    BYTE PTR [ebx+0x14],dl
   a0992:	8b 4e 60             	mov    ecx,DWORD PTR [esi+0x60]
   a0995:	8b 11                	mov    edx,DWORD PTR [ecx]
   a0997:	85 d2                	test   edx,edx
   a0999:	0f 94 c1             	sete   cl
   a099c:	c0 e1 03             	shl    cl,0x3
   a099f:	24 f3                	and    al,0xf3
   a09a1:	08 c8                	or     al,cl
   a09a3:	0c 10                	or     al,0x10
   a09a5:	88 43 14             	mov    BYTE PTR [ebx+0x14],al
   a09a8:	8b 56 60             	mov    edx,DWORD PTR [esi+0x60]
   a09ab:	8b 4a 10             	mov    ecx,DWORD PTR [edx+0x10]
   a09ae:	85 c9                	test   ecx,ecx
   a09b0:	0f 94 c2             	sete   dl
   a09b3:	c0 e2 05             	shl    dl,0x5
   a09b6:	80 63 15 fe          	and    BYTE PTR [ebx+0x15],0xfe
   a09ba:	24 df                	and    al,0xdf
   a09bc:	08 d0                	or     al,dl
   a09be:	0c 40                	or     al,0x40
   a09c0:	24 7f                	and    al,0x7f
   a09c2:	88 43 14             	mov    BYTE PTR [ebx+0x14],al
   a09c5:	b8 01 00 00 00       	mov    eax,0x1
   a09ca:	5a                   	pop    edx
   a09cb:	5b                   	pop    ebx
   a09cc:	5e                   	pop    esi
   a09cd:	c3                   	ret
