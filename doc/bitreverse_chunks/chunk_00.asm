
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0005d770 <bitreverse>:
   5d770:	56                   	push   esi
   5d771:	31 d2                	xor    edx,edx
   5d773:	53                   	push   ebx
   5d774:	bb 01 00 00 00       	mov    ebx,0x1
   5d779:	0f b7 4c 24 0c       	movzx  ecx,WORD PTR [esp+0xc]
   5d77e:	0f bf 74 24 10       	movsx  esi,WORD PTR [esp+0x10]
   5d783:	f6 c1 01             	test   cl,0x1
   5d786:	0f 95 c2             	setne  dl
   5d789:	eb 1b                	jmp    5d7a6 <bitreverse+0x36>
   5d78b:	90                   	nop
   5d78c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   5d790:	d1 e9                	shr    ecx,1
   5d792:	8d 04 12             	lea    eax,[edx+edx*1]
   5d795:	f6 c1 01             	test   cl,0x1
   5d798:	0f b7 d0             	movzx  edx,ax
   5d79b:	74 03                	je     5d7a0 <bitreverse+0x30>
   5d79d:	83 ca 01             	or     edx,0x1
   5d7a0:	8d 43 01             	lea    eax,[ebx+0x1]
   5d7a3:	0f bf d8             	movsx  ebx,ax
   5d7a6:	66 39 f3             	cmp    bx,si
   5d7a9:	7c e5                	jl     5d790 <bitreverse+0x20>
   5d7ab:	5b                   	pop    ebx
   5d7ac:	89 d0                	mov    eax,edx
   5d7ae:	5e                   	pop    esi
   5d7af:	c3                   	ret
