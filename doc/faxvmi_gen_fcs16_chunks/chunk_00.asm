
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00096780 <faxvmi_gen_fcs16>:
   96780:	57                   	push   edi
   96781:	56                   	push   esi
   96782:	53                   	push   ebx
   96783:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   96787:	bb ff ff 00 00       	mov    ebx,0xffff
   9678c:	0f bf 44 24 14       	movsx  eax,WORD PTR [esp+0x14]
   96791:	48                   	dec    eax
   96792:	eb 48                	jmp    967dc <faxvmi_gen_fcs16+0x5c>
   96794:	0f b7 0e             	movzx  ecx,WORD PTR [esi]
   96797:	83 c6 02             	add    esi,0x2
   9679a:	c1 e1 08             	shl    ecx,0x8
   9679d:	89 c8                	mov    eax,ecx
   9679f:	31 d8                	xor    eax,ebx
   967a1:	c1 e1 04             	shl    ecx,0x4
   967a4:	25 00 f0 00 00       	and    eax,0xf000
   967a9:	89 c2                	mov    edx,eax
   967ab:	c1 ea 0b             	shr    edx,0xb
   967ae:	31 d3                	xor    ebx,edx
   967b0:	c1 e3 04             	shl    ebx,0x4
   967b3:	31 c3                	xor    ebx,eax
   967b5:	0f b7 d3             	movzx  edx,bx
   967b8:	c1 e8 0c             	shr    eax,0xc
   967bb:	09 c2                	or     edx,eax
   967bd:	31 d1                	xor    ecx,edx
   967bf:	81 e1 00 f0 00 00    	and    ecx,0xf000
   967c5:	89 c8                	mov    eax,ecx
   967c7:	c1 e8 0b             	shr    eax,0xb
   967ca:	31 c2                	xor    edx,eax
   967cc:	c1 e2 04             	shl    edx,0x4
   967cf:	31 ca                	xor    edx,ecx
   967d1:	c1 e9 0c             	shr    ecx,0xc
   967d4:	0f b7 da             	movzx  ebx,dx
   967d7:	09 cb                	or     ebx,ecx
   967d9:	8d 47 ff             	lea    eax,[edi-0x1]
   967dc:	0f bf f8             	movsx  edi,ax
   967df:	66 40                	inc    ax
   967e1:	75 b1                	jne    96794 <faxvmi_gen_fcs16+0x14>
   967e3:	f7 d3                	not    ebx
   967e5:	0f b7 c3             	movzx  eax,bx
   967e8:	5b                   	pop    ebx
   967e9:	5e                   	pop    esi
   967ea:	5f                   	pop    edi
   967eb:	c3                   	ret
