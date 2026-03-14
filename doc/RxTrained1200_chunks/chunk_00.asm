
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008be20 <RxTrained1200>:
   8be20:	56                   	push   esi
   8be21:	31 d2                	xor    edx,edx
   8be23:	53                   	push   ebx
   8be24:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   8be28:	8b 74 24 0c          	mov    esi,DWORD PTR [esp+0xc]
   8be2c:	0f b7 18             	movzx  ebx,WORD PTR [eax]
   8be2f:	0f b7 cb             	movzx  ecx,bx
   8be32:	39 ca                	cmp    edx,ecx
   8be34:	7d 1b                	jge    8be51 <RxTrained1200+0x31>
   8be36:	66 83 3e 03          	cmp    WORD PTR [esi],0x3
   8be3a:	75 15                	jne    8be51 <RxTrained1200+0x31>
   8be3c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   8be40:	8d 42 01             	lea    eax,[edx+0x1]
   8be43:	0f bf d0             	movsx  edx,ax
   8be46:	39 ca                	cmp    edx,ecx
   8be48:	7d 07                	jge    8be51 <RxTrained1200+0x31>
   8be4a:	66 83 3c 56 03       	cmp    WORD PTR [esi+edx*2],0x3
   8be4f:	74 ef                	je     8be40 <RxTrained1200+0x20>
   8be51:	0f b7 cb             	movzx  ecx,bx
   8be54:	39 ca                	cmp    edx,ecx
   8be56:	0f 94 c2             	sete   dl
   8be59:	5b                   	pop    ebx
   8be5a:	0f b6 c2             	movzx  eax,dl
   8be5d:	5e                   	pop    esi
   8be5e:	c3                   	ret
