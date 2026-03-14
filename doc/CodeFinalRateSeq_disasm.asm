
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00082400 <CodeFinalRateSeq>:
   82400:	0f b7 54 24 08       	movzx  edx,WORD PTR [esp+0x8]
   82405:	b9 06 00 00 00       	mov    ecx,0x6
   8240a:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   8240e:	8b 40 68             	mov    eax,DWORD PTR [eax+0x68]
   82411:	f6 c2 08             	test   dl,0x8
   82414:	0f bf 40 2a          	movsx  eax,WORD PTR [eax+0x2a]
   82418:	0f bf 84 00 00 00 00 	movsx  eax,WORD PTR [eax+eax*1+0x0]
   8241f:	00 
			8241c: R_386_32	V32_RATE_SEQ
   82420:	74 25                	je     82447 <CodeFinalRateSeq+0x47>
   82422:	a8 08                	test   al,0x8
   82424:	74 21                	je     82447 <CodeFinalRateSeq+0x47>
   82426:	b9 05 00 00 00       	mov    ecx,0x5
   8242b:	90                   	nop
   8242c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   82430:	0f bf d1             	movsx  edx,cx
   82433:	b8 11 01 00 00       	mov    eax,0x111
   82438:	66 83 fa 06          	cmp    dx,0x6
   8243c:	74 08                	je     82446 <CodeFinalRateSeq+0x46>
   8243e:	0f b7 84 12 00 00 00 	movzx  eax,WORD PTR [edx+edx*1+0x0]
   82445:	00 
			82442: R_386_32	V32_FINAL_RATE_SEQ
   82446:	c3                   	ret
   82447:	f6 c2 20             	test   dl,0x20
   8244a:	75 25                	jne    82471 <CodeFinalRateSeq+0x71>
   8244c:	f6 c6 02             	test   dh,0x2
   8244f:	74 2f                	je     82480 <CodeFinalRateSeq+0x80>
   82451:	f6 c4 02             	test   ah,0x2
   82454:	74 2a                	je     82480 <CodeFinalRateSeq+0x80>
   82456:	81 e2 80 00 00 00    	and    edx,0x80
   8245c:	74 0c                	je     8246a <CodeFinalRateSeq+0x6a>
   8245e:	a9 80 00 00 00       	test   eax,0x80
   82463:	b9 02 00 00 00       	mov    ecx,0x2
   82468:	75 c6                	jne    82430 <CodeFinalRateSeq+0x30>
   8246a:	b9 01 00 00 00       	mov    ecx,0x1
   8246f:	eb bf                	jmp    82430 <CodeFinalRateSeq+0x30>
   82471:	a8 20                	test   al,0x20
   82473:	74 d7                	je     8244c <CodeFinalRateSeq+0x4c>
   82475:	b9 04 00 00 00       	mov    ecx,0x4
   8247a:	eb b4                	jmp    82430 <CodeFinalRateSeq+0x30>
   8247c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   82480:	f6 c2 40             	test   dl,0x40
   82483:	74 0b                	je     82490 <CodeFinalRateSeq+0x90>
   82485:	a8 40                	test   al,0x40
   82487:	74 07                	je     82490 <CodeFinalRateSeq+0x90>
   82489:	b9 03 00 00 00       	mov    ecx,0x3
   8248e:	eb a0                	jmp    82430 <CodeFinalRateSeq+0x30>
   82490:	f6 c6 04             	test   dh,0x4
   82493:	74 9b                	je     82430 <CodeFinalRateSeq+0x30>
   82495:	f6 c4 04             	test   ah,0x4
   82498:	0f 94 c0             	sete   al
   8249b:	0f b6 d0             	movzx  edx,al
   8249e:	f7 da                	neg    edx
   824a0:	21 d1                	and    ecx,edx
   824a2:	eb 8c                	jmp    82430 <CodeFinalRateSeq+0x30>
