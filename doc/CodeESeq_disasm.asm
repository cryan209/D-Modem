
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00082290 <CodeESeq>:
   82290:	0f b7 54 24 08       	movzx  edx,WORD PTR [esp+0x8]
   82295:	b9 06 00 00 00       	mov    ecx,0x6
   8229a:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   8229e:	8b 40 68             	mov    eax,DWORD PTR [eax+0x68]
   822a1:	f6 c2 08             	test   dl,0x8
   822a4:	0f bf 40 2a          	movsx  eax,WORD PTR [eax+0x2a]
   822a8:	0f bf 84 00 00 00 00 	movsx  eax,WORD PTR [eax+eax*1+0x0]
   822af:	00 
			822ac: R_386_32	V32_RATE_SEQ
   822b0:	74 2e                	je     822e0 <CodeESeq+0x50>
   822b2:	a8 08                	test   al,0x8
   822b4:	74 2a                	je     822e0 <CodeESeq+0x50>
   822b6:	b9 05 00 00 00       	mov    ecx,0x5
   822bb:	90                   	nop
   822bc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   822c0:	0f bf c1             	movsx  eax,cx
   822c3:	66 83 f8 06          	cmp    ax,0x6
   822c7:	0f b7 94 00 00 00 00 	movzx  edx,WORD PTR [eax+eax*1+0x0]
   822ce:	00 
			822cb: R_386_32	V32_ESEQ
   822cf:	b9 11 f1 00 00       	mov    ecx,0xf111
   822d4:	74 02                	je     822d8 <CodeESeq+0x48>
   822d6:	89 d1                	mov    ecx,edx
   822d8:	89 c8                	mov    eax,ecx
   822da:	c3                   	ret
   822db:	90                   	nop
   822dc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   822e0:	f6 c2 20             	test   dl,0x20
   822e3:	75 2b                	jne    82310 <CodeESeq+0x80>
   822e5:	f6 c6 02             	test   dh,0x2
   822e8:	74 36                	je     82320 <CodeESeq+0x90>
   822ea:	f6 c4 02             	test   ah,0x2
   822ed:	74 31                	je     82320 <CodeESeq+0x90>
   822ef:	81 e2 80 00 00 00    	and    edx,0x80
   822f5:	74 0c                	je     82303 <CodeESeq+0x73>
   822f7:	a9 80 00 00 00       	test   eax,0x80
   822fc:	b9 02 00 00 00       	mov    ecx,0x2
   82301:	75 bd                	jne    822c0 <CodeESeq+0x30>
   82303:	b9 01 00 00 00       	mov    ecx,0x1
   82308:	eb b6                	jmp    822c0 <CodeESeq+0x30>
   8230a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   82310:	a8 20                	test   al,0x20
   82312:	74 d1                	je     822e5 <CodeESeq+0x55>
   82314:	b9 04 00 00 00       	mov    ecx,0x4
   82319:	eb a5                	jmp    822c0 <CodeESeq+0x30>
   8231b:	90                   	nop
   8231c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   82320:	f6 c2 40             	test   dl,0x40
   82323:	74 0b                	je     82330 <CodeESeq+0xa0>
   82325:	a8 40                	test   al,0x40
   82327:	74 07                	je     82330 <CodeESeq+0xa0>
   82329:	b9 03 00 00 00       	mov    ecx,0x3
   8232e:	eb 90                	jmp    822c0 <CodeESeq+0x30>
   82330:	f6 c6 04             	test   dh,0x4
   82333:	74 8b                	je     822c0 <CodeESeq+0x30>
   82335:	f6 c4 04             	test   ah,0x4
   82338:	0f 94 c0             	sete   al
   8233b:	0f b6 d0             	movzx  edx,al
   8233e:	f7 da                	neg    edx
   82340:	21 d1                	and    ecx,edx
   82342:	e9 79 ff ff ff       	jmp    822c0 <CodeESeq+0x30>
