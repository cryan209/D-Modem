
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008f500 <TxHdxMarksB103>:
   8f500:	57                   	push   edi
   8f501:	31 d2                	xor    edx,edx
   8f503:	56                   	push   esi
   8f504:	53                   	push   ebx
   8f505:	83 ec 10             	sub    esp,0x10
   8f508:	8b 5c 24 2c          	mov    ebx,DWORD PTR [esp+0x2c]
   8f50c:	8b 74 24 20          	mov    esi,DWORD PTR [esp+0x20]
   8f510:	8b 4c 24 24          	mov    ecx,DWORD PTR [esp+0x24]
   8f514:	0f b7 03             	movzx  eax,WORD PTR [ebx]
   8f517:	66 83 f8 00          	cmp    ax,0x0
   8f51b:	eb 15                	jmp    8f532 <TxHdxMarksB103+0x32>
   8f51d:	8d 76 00             	lea    esi,[esi+0x0]
   8f520:	66 c7 04 51 01 00    	mov    WORD PTR [ecx+edx*2],0x1
   8f526:	8d 42 01             	lea    eax,[edx+0x1]
   8f529:	0f b7 d0             	movzx  edx,ax
   8f52c:	0f b7 03             	movzx  eax,WORD PTR [ebx]
   8f52f:	66 39 d0             	cmp    ax,dx
   8f532:	77 ec                	ja     8f520 <TxHdxMarksB103+0x20>
   8f534:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   8f538:	8b 54 24 28          	mov    edx,DWORD PTR [esp+0x28]
   8f53c:	0f b7 f8             	movzx  edi,ax
   8f53f:	89 7c 24 0c          	mov    DWORD PTR [esp+0xc],edi
   8f543:	89 34 24             	mov    DWORD PTR [esp],esi
   8f546:	89 54 24 08          	mov    DWORD PTR [esp+0x8],edx
   8f54a:	e8 fc ff ff ff       	call   8f54b <TxHdxMarksB103+0x4b>
			8f54b: R_386_PC32	ModDataB103
   8f54f:	66 c7 03 00 00       	mov    WORD PTR [ebx],0x0
   8f554:	8b 56 50             	mov    edx,DWORD PTR [esi+0x50]
   8f557:	0f b7 f8             	movzx  edi,ax
   8f55a:	8b 4e 04             	mov    ecx,DWORD PTR [esi+0x4]
   8f55d:	0f b7 42 04          	movzx  eax,WORD PTR [edx+0x4]
   8f561:	48                   	dec    eax
   8f562:	85 c9                	test   ecx,ecx
   8f564:	66 89 42 04          	mov    WORD PTR [edx+0x4],ax
   8f568:	75 0f                	jne    8f579 <TxHdxMarksB103+0x79>
   8f56a:	66 85 c0             	test   ax,ax
   8f56d:	7e 1e                	jle    8f58d <TxHdxMarksB103+0x8d>
   8f56f:	83 c4 10             	add    esp,0x10
   8f572:	0f bf c7             	movsx  eax,di
   8f575:	5b                   	pop    ebx
   8f576:	5e                   	pop    esi
   8f577:	5f                   	pop    edi
   8f578:	c3                   	ret
   8f579:	66 85 c0             	test   ax,ax
   8f57c:	7f f1                	jg     8f56f <TxHdxMarksB103+0x6f>
   8f57e:	0f b7 02             	movzx  eax,WORD PTR [edx]
   8f581:	89 34 24             	mov    DWORD PTR [esp],esi
   8f584:	ff 14 85 00 00 00 00 	call   DWORD PTR [eax*4+0x0]
			8f587: R_386_32	B103NextState
   8f58b:	eb e2                	jmp    8f56f <TxHdxMarksB103+0x6f>
   8f58d:	8b 5e 54             	mov    ebx,DWORD PTR [esi+0x54]
   8f590:	66 83 bb fc 00 00 00 	cmp    WORD PTR [ebx+0xfc],0xe
   8f597:	0e 
   8f598:	7e d5                	jle    8f56f <TxHdxMarksB103+0x6f>
   8f59a:	eb e2                	jmp    8f57e <TxHdxMarksB103+0x7e>
