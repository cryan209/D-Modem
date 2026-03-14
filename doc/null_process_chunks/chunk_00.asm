
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009f0e0 <null_process>:
   9f0e0:	56                   	push   esi
   9f0e1:	31 d2                	xor    edx,edx
   9f0e3:	53                   	push   ebx
   9f0e4:	8b 5c 24 18          	mov    ebx,DWORD PTR [esp+0x18]
   9f0e8:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   9f0ec:	66 83 3b 00          	cmp    WORD PTR [ebx],0x0
   9f0f0:	7e 21                	jle    9f113 <null_process+0x33>
   9f0f2:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   9f0f6:	8b 08                	mov    ecx,DWORD PTR [eax]
   9f0f8:	90                   	nop
   9f0f9:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   9f100:	0f b7 04 56          	movzx  eax,WORD PTR [esi+edx*2]
   9f104:	66 89 04 51          	mov    WORD PTR [ecx+edx*2],ax
   9f108:	8d 42 01             	lea    eax,[edx+0x1]
   9f10b:	0f bf d0             	movsx  edx,ax
   9f10e:	66 39 13             	cmp    WORD PTR [ebx],dx
   9f111:	7f ed                	jg     9f100 <null_process+0x20>
   9f113:	5b                   	pop    ebx
   9f114:	b8 ff ff ff ff       	mov    eax,0xffffffff
   9f119:	5e                   	pop    esi
   9f11a:	c3                   	ret
