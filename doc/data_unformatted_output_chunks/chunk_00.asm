
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000904f0 <data_unformatted_output>:
   904f0:	56                   	push   esi
   904f1:	53                   	push   ebx
   904f2:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
   904f6:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   904fa:	81 c3 d8 00 00 00    	add    ebx,0xd8
   90500:	0f be 43 01          	movsx  eax,BYTE PTR [ebx+0x1]
   90504:	83 c0 02             	add    eax,0x2
   90507:	3d f5 00 00 00       	cmp    eax,0xf5
   9050c:	7e 05                	jle    90513 <data_unformatted_output+0x23>
   9050e:	b8 f5 00 00 00       	mov    eax,0xf5
   90513:	31 c9                	xor    ecx,ecx
   90515:	39 c1                	cmp    ecx,eax
   90517:	7d 31                	jge    9054a <data_unformatted_output+0x5a>
   90519:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   90520:	0f b6 14 0b          	movzx  edx,BYTE PTR [ebx+ecx*1]
   90524:	c0 ea 04             	shr    dl,0x4
   90527:	80 fa 09             	cmp    dl,0x9
   9052a:	7f 34                	jg     90560 <data_unformatted_output+0x70>
   9052c:	80 c2 30             	add    dl,0x30
   9052f:	88 14 4e             	mov    BYTE PTR [esi+ecx*2],dl
   90532:	0f b6 14 0b          	movzx  edx,BYTE PTR [ebx+ecx*1]
   90536:	80 e2 0f             	and    dl,0xf
   90539:	80 fa 09             	cmp    dl,0x9
   9053c:	7f 13                	jg     90551 <data_unformatted_output+0x61>
   9053e:	80 c2 30             	add    dl,0x30
   90541:	88 54 4e 01          	mov    BYTE PTR [esi+ecx*2+0x1],dl
   90545:	41                   	inc    ecx
   90546:	39 c1                	cmp    ecx,eax
   90548:	7c d6                	jl     90520 <data_unformatted_output+0x30>
   9054a:	c6 04 4e 00          	mov    BYTE PTR [esi+ecx*2],0x0
   9054e:	5b                   	pop    ebx
   9054f:	5e                   	pop    esi
   90550:	c3                   	ret
   90551:	80 c2 57             	add    dl,0x57
   90554:	88 54 4e 01          	mov    BYTE PTR [esi+ecx*2+0x1],dl
   90558:	41                   	inc    ecx
   90559:	eb eb                	jmp    90546 <data_unformatted_output+0x56>
   9055b:	90                   	nop
   9055c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   90560:	80 c2 57             	add    dl,0x57
   90563:	eb ca                	jmp    9052f <data_unformatted_output+0x3f>
