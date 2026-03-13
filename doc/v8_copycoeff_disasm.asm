
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00075680 <v8_copycoeff>:
   75680:	56                   	push   esi
   75681:	53                   	push   ebx
   75682:	8b 4c 24 0c          	mov    ecx,DWORD PTR [esp+0xc]
   75686:	31 db                	xor    ebx,ebx
   75688:	0f bf 74 24 14       	movsx  esi,WORD PTR [esp+0x14]
   7568d:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   75691:	eb 12                	jmp    756a5 <v8_copycoeff+0x25>
   75693:	0f b7 02             	movzx  eax,WORD PTR [edx]
   75696:	83 c2 02             	add    edx,0x2
   75699:	66 89 01             	mov    WORD PTR [ecx],ax
   7569c:	8d 43 01             	lea    eax,[ebx+0x1]
   7569f:	83 c1 02             	add    ecx,0x2
   756a2:	0f bf d8             	movsx  ebx,ax
   756a5:	66 39 f3             	cmp    bx,si
   756a8:	7c e9                	jl     75693 <v8_copycoeff+0x13>
   756aa:	5b                   	pop    ebx
   756ab:	5e                   	pop    esi
   756ac:	c3                   	ret
