
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000824b0 <DecodeRateSeq>:
   824b0:	0f b7 54 24 08       	movzx  edx,WORD PTR [esp+0x8]
   824b5:	b9 06 00 00 00       	mov    ecx,0x6
   824ba:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   824be:	8b 40 68             	mov    eax,DWORD PTR [eax+0x68]
   824c1:	f6 c2 08             	test   dl,0x8
   824c4:	0f bf 40 2a          	movsx  eax,WORD PTR [eax+0x2a]
   824c8:	0f bf 84 00 00 00 00 	movsx  eax,WORD PTR [eax+eax*1+0x0]
   824cf:	00 
			824cc: R_386_32	V32_RATE_SEQ
   824d0:	74 0e                	je     824e0 <DecodeRateSeq+0x30>
   824d2:	a8 08                	test   al,0x8
   824d4:	74 0a                	je     824e0 <DecodeRateSeq+0x30>
   824d6:	b9 05 00 00 00       	mov    ecx,0x5
   824db:	0f bf c1             	movsx  eax,cx
   824de:	c3                   	ret
   824df:	90                   	nop
   824e0:	f6 c2 20             	test   dl,0x20
   824e3:	75 2b                	jne    82510 <DecodeRateSeq+0x60>
   824e5:	f6 c6 02             	test   dh,0x2
   824e8:	74 36                	je     82520 <DecodeRateSeq+0x70>
   824ea:	f6 c4 02             	test   ah,0x2
   824ed:	74 31                	je     82520 <DecodeRateSeq+0x70>
   824ef:	81 e2 80 00 00 00    	and    edx,0x80
   824f5:	74 0c                	je     82503 <DecodeRateSeq+0x53>
   824f7:	a9 80 00 00 00       	test   eax,0x80
   824fc:	b9 02 00 00 00       	mov    ecx,0x2
   82501:	75 d8                	jne    824db <DecodeRateSeq+0x2b>
   82503:	b9 01 00 00 00       	mov    ecx,0x1
   82508:	0f bf c1             	movsx  eax,cx
   8250b:	c3                   	ret
   8250c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   82510:	a8 20                	test   al,0x20
   82512:	74 d1                	je     824e5 <DecodeRateSeq+0x35>
   82514:	b9 04 00 00 00       	mov    ecx,0x4
   82519:	0f bf c1             	movsx  eax,cx
   8251c:	c3                   	ret
   8251d:	8d 76 00             	lea    esi,[esi+0x0]
   82520:	f6 c2 40             	test   dl,0x40
   82523:	74 0d                	je     82532 <DecodeRateSeq+0x82>
   82525:	a8 40                	test   al,0x40
   82527:	74 09                	je     82532 <DecodeRateSeq+0x82>
   82529:	b9 03 00 00 00       	mov    ecx,0x3
   8252e:	0f bf c1             	movsx  eax,cx
   82531:	c3                   	ret
   82532:	f6 c6 04             	test   dh,0x4
   82535:	74 a4                	je     824db <DecodeRateSeq+0x2b>
   82537:	f6 c4 04             	test   ah,0x4
   8253a:	0f 94 c0             	sete   al
   8253d:	0f b6 d0             	movzx  edx,al
   82540:	f7 da                	neg    edx
   82542:	21 d1                	and    ecx,edx
   82544:	0f bf c1             	movsx  eax,cx
   82547:	c3                   	ret
