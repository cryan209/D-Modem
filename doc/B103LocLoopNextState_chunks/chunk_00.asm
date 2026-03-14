
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008f6f0 <B103LocLoopNextState>:
   8f6f0:	53                   	push   ebx
   8f6f1:	8b 5c 24 08          	mov    ebx,DWORD PTR [esp+0x8]
   8f6f5:	8b 4b 50             	mov    ecx,DWORD PTR [ebx+0x50]
   8f6f8:	0f bf 41 14          	movsx  eax,WORD PTR [ecx+0x14]
   8f6fc:	83 f8 01             	cmp    eax,0x1
   8f6ff:	74 0f                	je     8f710 <B103LocLoopNextState+0x20>
   8f701:	7e 4d                	jle    8f750 <B103LocLoopNextState+0x60>
   8f703:	83 f8 02             	cmp    eax,0x2
   8f706:	74 2b                	je     8f733 <B103LocLoopNextState+0x43>
   8f708:	5b                   	pop    ebx
   8f709:	c3                   	ret
   8f70a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   8f710:	66 c7 41 04 08 00    	mov    WORD PTR [ecx+0x4],0x8
   8f716:	c7 41 10 00 00 00 00 	mov    DWORD PTR [ecx+0x10],0x0
			8f719: R_386_32	RxHdxDataB103
   8f71d:	66 c7 41 0c 00 00    	mov    WORD PTR [ecx+0xc],0x0
   8f723:	66 c7 41 14 02 00    	mov    WORD PTR [ecx+0x14],0x2
   8f729:	80 63 1d bf          	and    BYTE PTR [ebx+0x1d],0xbf
   8f72d:	c6 43 1c 03          	mov    BYTE PTR [ebx+0x1c],0x3
   8f731:	5b                   	pop    ebx
   8f732:	c3                   	ret
   8f733:	c7 41 08 00 00 00 00 	mov    DWORD PTR [ecx+0x8],0x0
			8f736: R_386_32	TxHdxMarksB103
   8f73a:	66 c7 41 14 04 00    	mov    WORD PTR [ecx+0x14],0x4
   8f740:	80 4b 1d 2d          	or     BYTE PTR [ebx+0x1d],0x2d
   8f744:	c6 43 1c 07          	mov    BYTE PTR [ebx+0x1c],0x7
   8f748:	5b                   	pop    ebx
   8f749:	c3                   	ret
   8f74a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   8f750:	85 c0                	test   eax,eax
   8f752:	75 b4                	jne    8f708 <B103LocLoopNextState+0x18>
   8f754:	0f b7 51 02          	movzx  edx,WORD PTR [ecx+0x2]
   8f758:	c7 41 08 00 00 00 00 	mov    DWORD PTR [ecx+0x8],0x0
			8f75b: R_386_32	TxHdxMarksB103
   8f75f:	66 c7 41 14 01 00    	mov    WORD PTR [ecx+0x14],0x1
   8f765:	8d 04 12             	lea    eax,[edx+edx*1]
   8f768:	66 89 41 04          	mov    WORD PTR [ecx+0x4],ax
   8f76c:	66 89 51 0c          	mov    WORD PTR [ecx+0xc],dx
   8f770:	80 4b 1d 10          	or     BYTE PTR [ebx+0x1d],0x10
   8f774:	c6 43 1c 02          	mov    BYTE PTR [ebx+0x1c],0x2
   8f778:	5b                   	pop    ebx
   8f779:	c3                   	ret
