
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a4770 <GenEQTrnSequenceV29>:
   a4770:	55                   	push   ebp
   a4771:	57                   	push   edi
   a4772:	56                   	push   esi
   a4773:	53                   	push   ebx
   a4774:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   a4778:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   a477c:	0f b7 54 24 1c       	movzx  edx,WORD PTR [esp+0x1c]
   a4781:	8b 68 20             	mov    ebp,DWORD PTR [eax+0x20]
   a4784:	4a                   	dec    edx
   a4785:	0f bf 5d 18          	movsx  ebx,WORD PTR [ebp+0x18]
   a4789:	0f b7 f2             	movzx  esi,dx
   a478c:	66 42                	inc    dx
   a478e:	eb 38                	jmp    a47c8 <GenEQTrnSequenceV29+0x58>
   a4790:	89 d9                	mov    ecx,ebx
   a4792:	89 d8                	mov    eax,ebx
   a4794:	83 e1 01             	and    ecx,0x1
   a4797:	c1 e0 06             	shl    eax,0x6
   a479a:	89 ca                	mov    edx,ecx
   a479c:	c1 e2 07             	shl    edx,0x7
   a479f:	25 80 00 00 00       	and    eax,0x80
   a47a4:	31 d0                	xor    eax,edx
   a47a6:	09 c3                	or     ebx,eax
   a47a8:	d1 eb                	shr    ebx,1
   a47aa:	89 f8                	mov    eax,edi
   a47ac:	83 e3 7f             	and    ebx,0x7f
   a47af:	85 c9                	test   ecx,ecx
   a47b1:	8d 7f 02             	lea    edi,[edi+0x2]
   a47b4:	ba 0b 00 00 00       	mov    edx,0xb
   a47b9:	75 02                	jne    a47bd <GenEQTrnSequenceV29+0x4d>
   a47bb:	31 d2                	xor    edx,edx
   a47bd:	66 89 10             	mov    WORD PTR [eax],dx
   a47c0:	8d 4e ff             	lea    ecx,[esi-0x1]
   a47c3:	0f b7 f1             	movzx  esi,cx
   a47c6:	66 41                	inc    cx
   a47c8:	75 c6                	jne    a4790 <GenEQTrnSequenceV29+0x20>
   a47ca:	66 89 5d 18          	mov    WORD PTR [ebp+0x18],bx
   a47ce:	5b                   	pop    ebx
   a47cf:	5e                   	pop    esi
   a47d0:	5f                   	pop    edi
   a47d1:	5d                   	pop    ebp
   a47d2:	c3                   	ret
