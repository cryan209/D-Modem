
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000335f0 <setCodecConstellationMask>:
   335f0:	55                   	push   ebp
   335f1:	31 c0                	xor    eax,eax
   335f3:	57                   	push   edi
   335f4:	56                   	push   esi
   335f5:	53                   	push   ebx
   335f6:	83 ec 04             	sub    esp,0x4
   335f9:	8b 74 24 1c          	mov    esi,DWORD PTR [esp+0x1c]
   335fd:	c7 04 24 07 00 00 00 	mov    DWORD PTR [esp],0x7
   33604:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   33608:	83 fe 06             	cmp    esi,0x6
   3360b:	0f 9c c0             	setl   al
   3360e:	f7 d8                	neg    eax
   33610:	31 db                	xor    ebx,ebx
   33612:	21 f0                	and    eax,esi
   33614:	89 c2                	mov    edx,eax
   33616:	c1 e2 07             	shl    edx,0x7
   33619:	8d 04 81             	lea    eax,[ecx+eax*4]
   3361c:	8d ac 0a 04 03 00 00 	lea    ebp,[edx+ecx*1+0x304]
   33623:	89 98 04 06 00 00    	mov    DWORD PTR [eax+0x604],ebx
   33629:	8d b0 04 06 00 00    	lea    esi,[eax+0x604]
   3362f:	8b 04 24             	mov    eax,DWORD PTR [esp]
   33632:	bb 0f 00 00 00       	mov    ebx,0xf
   33637:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   3363b:	0f bf 0c 47          	movsx  ecx,WORD PTR [edi+eax*2]
   3363f:	89 c7                	mov    edi,eax
   33641:	c1 e7 04             	shl    edi,0x4
   33644:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   3364a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   33650:	f6 c1 01             	test   cl,0x1
   33653:	74 0b                	je     33660 <setCodecConstellationMask+0x70>
   33655:	8b 16                	mov    edx,DWORD PTR [esi]
   33657:	89 f8                	mov    eax,edi
   33659:	00 d8                	add    al,bl
   3365b:	88 04 2a             	mov    BYTE PTR [edx+ebp*1],al
   3365e:	ff 06                	inc    DWORD PTR [esi]
   33660:	d1 f9                	sar    ecx,1
   33662:	4b                   	dec    ebx
   33663:	79 eb                	jns    33650 <setCodecConstellationMask+0x60>
   33665:	ff 0c 24             	dec    DWORD PTR [esp]
   33668:	79 c5                	jns    3362f <setCodecConstellationMask+0x3f>
   3366a:	59                   	pop    ecx
   3366b:	5b                   	pop    ebx
   3366c:	5e                   	pop    esi
   3366d:	5f                   	pop    edi
   3366e:	5d                   	pop    ebp
   3366f:	c3                   	ret
