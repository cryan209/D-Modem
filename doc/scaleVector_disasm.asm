
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000582a0 <scaleVector>:
   582a0:	53                   	push   ebx
   582a1:	31 c9                	xor    ecx,ecx
   582a3:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   582a7:	0f bf 5c 24 0c       	movsx  ebx,WORD PTR [esp+0xc]
   582ac:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   582b0:	0f bf 02             	movsx  eax,WORD PTR [edx]
   582b3:	0f af c3             	imul   eax,ebx
   582b6:	c1 f8 07             	sar    eax,0x7
   582b9:	66 89 02             	mov    WORD PTR [edx],ax
   582bc:	0f bf 42 02          	movsx  eax,WORD PTR [edx+0x2]
   582c0:	0f af c3             	imul   eax,ebx
   582c3:	c1 f8 07             	sar    eax,0x7
   582c6:	66 89 42 02          	mov    WORD PTR [edx+0x2],ax
   582ca:	8d 41 01             	lea    eax,[ecx+0x1]
   582cd:	83 c2 04             	add    edx,0x4
   582d0:	0f bf c8             	movsx  ecx,ax
   582d3:	66 83 f9 07          	cmp    cx,0x7
   582d7:	7e d7                	jle    582b0 <scaleVector+0x10>
   582d9:	5b                   	pop    ebx
   582da:	c3                   	ret
