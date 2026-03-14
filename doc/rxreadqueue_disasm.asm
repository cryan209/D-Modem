
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0005b630 <rxreadqueue>:
   5b630:	57                   	push   edi
   5b631:	56                   	push   esi
   5b632:	53                   	push   ebx
   5b633:	8b 7c 24 10          	mov    edi,DWORD PTR [esp+0x10]
   5b637:	31 db                	xor    ebx,ebx
   5b639:	0f b7 07             	movzx  eax,WORD PTR [edi]
   5b63c:	8d b7 0c 01 00 00    	lea    esi,[edi+0x10c]
   5b642:	8b 57 04             	mov    edx,DWORD PTR [edi+0x4]
   5b645:	89 f1                	mov    ecx,esi
   5b647:	83 e8 04             	sub    eax,0x4
   5b64a:	66 89 07             	mov    WORD PTR [edi],ax
   5b64d:	8d 76 00             	lea    esi,[esi+0x0]
   5b650:	0f b7 02             	movzx  eax,WORD PTR [edx]
   5b653:	83 c2 04             	add    edx,0x4
   5b656:	66 89 01             	mov    WORD PTR [ecx],ax
   5b659:	83 c1 02             	add    ecx,0x2
   5b65c:	39 d6                	cmp    esi,edx
   5b65e:	77 03                	ja     5b663 <rxreadqueue+0x33>
   5b660:	8d 57 0c             	lea    edx,[edi+0xc]
   5b663:	8d 43 01             	lea    eax,[ebx+0x1]
   5b666:	0f bf d8             	movsx  ebx,ax
   5b669:	66 83 fb 03          	cmp    bx,0x3
   5b66d:	7e e1                	jle    5b650 <rxreadqueue+0x20>
   5b66f:	89 57 04             	mov    DWORD PTR [edi+0x4],edx
   5b672:	5b                   	pop    ebx
   5b673:	5e                   	pop    esi
   5b674:	5f                   	pop    edi
   5b675:	c3                   	ret
