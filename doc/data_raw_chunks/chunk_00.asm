
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00090470 <data_raw>:
   90470:	56                   	push   esi
   90471:	53                   	push   ebx
   90472:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
   90476:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   9047a:	0f be 43 01          	movsx  eax,BYTE PTR [ebx+0x1]
   9047e:	83 c0 02             	add    eax,0x2
   90481:	3d f5 00 00 00       	cmp    eax,0xf5
   90486:	7e 05                	jle    9048d <data_raw+0x1d>
   90488:	b8 f5 00 00 00       	mov    eax,0xf5
   9048d:	31 c9                	xor    ecx,ecx
   9048f:	39 c1                	cmp    ecx,eax
   90491:	7d 37                	jge    904ca <data_raw+0x5a>
   90493:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   90499:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   904a0:	0f b6 14 0b          	movzx  edx,BYTE PTR [ebx+ecx*1]
   904a4:	c0 ea 04             	shr    dl,0x4
   904a7:	80 fa 09             	cmp    dl,0x9
   904aa:	7f 34                	jg     904e0 <data_raw+0x70>
   904ac:	80 c2 30             	add    dl,0x30
   904af:	88 14 4e             	mov    BYTE PTR [esi+ecx*2],dl
   904b2:	0f b6 14 0b          	movzx  edx,BYTE PTR [ebx+ecx*1]
   904b6:	80 e2 0f             	and    dl,0xf
   904b9:	80 fa 09             	cmp    dl,0x9
   904bc:	7f 13                	jg     904d1 <data_raw+0x61>
   904be:	80 c2 30             	add    dl,0x30
   904c1:	88 54 4e 01          	mov    BYTE PTR [esi+ecx*2+0x1],dl
   904c5:	41                   	inc    ecx
   904c6:	39 c1                	cmp    ecx,eax
   904c8:	7c d6                	jl     904a0 <data_raw+0x30>
   904ca:	c6 04 4e 00          	mov    BYTE PTR [esi+ecx*2],0x0
   904ce:	5b                   	pop    ebx
   904cf:	5e                   	pop    esi
   904d0:	c3                   	ret
   904d1:	80 c2 57             	add    dl,0x57
   904d4:	88 54 4e 01          	mov    BYTE PTR [esi+ecx*2+0x1],dl
   904d8:	41                   	inc    ecx
   904d9:	eb eb                	jmp    904c6 <data_raw+0x56>
   904db:	90                   	nop
   904dc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   904e0:	80 c2 57             	add    dl,0x57
   904e3:	eb ca                	jmp    904af <data_raw+0x3f>
