
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a2460 <V21RX_status>:
   a2460:	56                   	push   esi
   a2461:	31 c0                	xor    eax,eax
   a2463:	53                   	push   ebx
   a2464:	83 ec 04             	sub    esp,0x4
   a2467:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   a246b:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   a246f:	85 db                	test   ebx,ebx
   a2471:	74 6d                	je     a24e0 <V21RX_status+0x80>
   a2473:	0f b7 0e             	movzx  ecx,WORD PTR [esi]
   a2476:	66 c7 43 02 00 00    	mov    WORD PTR [ebx+0x2],0x0
   a247c:	31 d2                	xor    edx,edx
   a247e:	66 c7 43 04 2c 01    	mov    WORD PTR [ebx+0x4],0x12c
   a2484:	66 89 0b             	mov    WORD PTR [ebx],cx
   a2487:	f6 46 19 80          	test   BYTE PTR [esi+0x19],0x80
   a248b:	0f 94 c2             	sete   dl
   a248e:	66 89 53 06          	mov    WORD PTR [ebx+0x6],dx
   a2492:	89 34 24             	mov    DWORD PTR [esp],esi
   a2495:	e8 fc ff ff ff       	call   a2496 <V21RX_status+0x36>
			a2496: R_386_PC32	GetSNRV21
   a249a:	66 89 43 08          	mov    WORD PTR [ebx+0x8],ax
   a249e:	8b 46 50             	mov    eax,DWORD PTR [esi+0x50]
   a24a1:	66 c7 43 0a 00 00    	mov    WORD PTR [ebx+0xa],0x0
   a24a7:	66 c7 43 0e 00 00    	mov    WORD PTR [ebx+0xe],0x0
   a24ad:	66 c7 43 10 00 00    	mov    WORD PTR [ebx+0x10],0x0
   a24b3:	0f bf 48 76          	movsx  ecx,WORD PTR [eax+0x76]
   a24b7:	0f bf 70 66          	movsx  esi,WORD PTR [eax+0x66]
   a24bb:	80 63 15 fe          	and    BYTE PTR [ebx+0x15],0xfe
   a24bf:	c6 43 14 00          	mov    BYTE PTR [ebx+0x14],0x0
   a24c3:	01 c9                	add    ecx,ecx
   a24c5:	89 c8                	mov    eax,ecx
   a24c7:	99                   	cdq
   a24c8:	f7 fe                	idiv   esi
   a24ca:	ba 02 00 00 00       	mov    edx,0x2
   a24cf:	29 c2                	sub    edx,eax
   a24d1:	69 c2 2c 01 00 00    	imul   eax,edx,0x12c
   a24d7:	66 89 43 12          	mov    WORD PTR [ebx+0x12],ax
   a24db:	b8 01 00 00 00       	mov    eax,0x1
   a24e0:	5a                   	pop    edx
   a24e1:	5b                   	pop    ebx
   a24e2:	5e                   	pop    esi
   a24e3:	c3                   	ret
