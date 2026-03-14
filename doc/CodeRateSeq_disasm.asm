
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00082350 <CodeRateSeq>:
   82350:	0f b7 54 24 08       	movzx  edx,WORD PTR [esp+0x8]
   82355:	b9 06 00 00 00       	mov    ecx,0x6
   8235a:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   8235e:	8b 40 68             	mov    eax,DWORD PTR [eax+0x68]
   82361:	f6 c2 08             	test   dl,0x8
   82364:	0f bf 40 2a          	movsx  eax,WORD PTR [eax+0x2a]
   82368:	0f bf 84 00 00 00 00 	movsx  eax,WORD PTR [eax+eax*1+0x0]
   8236f:	00 
			8236c: R_386_32	V32_RATE_SEQ
   82370:	74 25                	je     82397 <CodeRateSeq+0x47>
   82372:	a8 08                	test   al,0x8
   82374:	74 21                	je     82397 <CodeRateSeq+0x47>
   82376:	b9 05 00 00 00       	mov    ecx,0x5
   8237b:	90                   	nop
   8237c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   82380:	0f bf d1             	movsx  edx,cx
   82383:	b8 11 01 00 00       	mov    eax,0x111
   82388:	66 83 fa 06          	cmp    dx,0x6
   8238c:	74 08                	je     82396 <CodeRateSeq+0x46>
   8238e:	0f b7 84 12 00 00 00 	movzx  eax,WORD PTR [edx+edx*1+0x0]
   82395:	00 
			82392: R_386_32	V32_RATE_SEQ
   82396:	c3                   	ret
   82397:	f6 c2 20             	test   dl,0x20
   8239a:	75 25                	jne    823c1 <CodeRateSeq+0x71>
   8239c:	f6 c6 02             	test   dh,0x2
   8239f:	74 2f                	je     823d0 <CodeRateSeq+0x80>
   823a1:	f6 c4 02             	test   ah,0x2
   823a4:	74 2a                	je     823d0 <CodeRateSeq+0x80>
   823a6:	81 e2 80 00 00 00    	and    edx,0x80
   823ac:	74 0c                	je     823ba <CodeRateSeq+0x6a>
   823ae:	a9 80 00 00 00       	test   eax,0x80
   823b3:	b9 02 00 00 00       	mov    ecx,0x2
   823b8:	75 c6                	jne    82380 <CodeRateSeq+0x30>
   823ba:	b9 01 00 00 00       	mov    ecx,0x1
   823bf:	eb bf                	jmp    82380 <CodeRateSeq+0x30>
   823c1:	a8 20                	test   al,0x20
   823c3:	74 d7                	je     8239c <CodeRateSeq+0x4c>
   823c5:	b9 04 00 00 00       	mov    ecx,0x4
   823ca:	eb b4                	jmp    82380 <CodeRateSeq+0x30>
   823cc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   823d0:	f6 c2 40             	test   dl,0x40
   823d3:	74 0b                	je     823e0 <CodeRateSeq+0x90>
   823d5:	a8 40                	test   al,0x40
   823d7:	74 07                	je     823e0 <CodeRateSeq+0x90>
   823d9:	b9 03 00 00 00       	mov    ecx,0x3
   823de:	eb a0                	jmp    82380 <CodeRateSeq+0x30>
   823e0:	f6 c6 04             	test   dh,0x4
   823e3:	74 9b                	je     82380 <CodeRateSeq+0x30>
   823e5:	f6 c4 04             	test   ah,0x4
   823e8:	0f 94 c0             	sete   al
   823eb:	0f b6 d0             	movzx  edx,al
   823ee:	f7 da                	neg    edx
   823f0:	21 d1                	and    ecx,edx
   823f2:	eb 8c                	jmp    82380 <CodeRateSeq+0x30>
