
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00090410 <_look_for_other_than>:
   90410:	55                   	push   ebp
   90411:	57                   	push   edi
   90412:	56                   	push   esi
   90413:	53                   	push   ebx
   90414:	8b 74 24 14          	mov    esi,DWORD PTR [esp+0x14]
   90418:	8b 6c 24 1c          	mov    ebp,DWORD PTR [esp+0x1c]
   9041c:	0f bf 5c 24 18       	movsx  ebx,WORD PTR [esp+0x18]
   90421:	0f be 7e 01          	movsx  edi,BYTE PTR [esi+0x1]
   90425:	eb 2b                	jmp    90452 <_look_for_other_than+0x42>
   90427:	0f b6 0c 33          	movzx  ecx,BYTE PTR [ebx+esi*1]
   9042b:	80 f9 01             	cmp    cl,0x1
   9042e:	0f 95 c0             	setne  al
   90431:	31 d2                	xor    edx,edx
   90433:	80 f9 07             	cmp    cl,0x7
   90436:	0f 95 c2             	setne  dl
   90439:	85 d0                	test   eax,edx
   9043b:	74 09                	je     90446 <_look_for_other_than+0x36>
   9043d:	80 f9 02             	cmp    cl,0x2
   90440:	74 04                	je     90446 <_look_for_other_than+0x36>
   90442:	39 eb                	cmp    ebx,ebp
   90444:	75 1b                	jne    90461 <_look_for_other_than+0x51>
   90446:	0f be 44 33 01       	movsx  eax,BYTE PTR [ebx+esi*1+0x1]
   9044b:	8d 4c 18 02          	lea    ecx,[eax+ebx*1+0x2]
   9044f:	0f bf d9             	movsx  ebx,cx
   90452:	66 39 fb             	cmp    bx,di
   90455:	7c d0                	jl     90427 <_look_for_other_than+0x17>
   90457:	5b                   	pop    ebx
   90458:	b8 ff ff ff ff       	mov    eax,0xffffffff
   9045d:	5e                   	pop    esi
   9045e:	5f                   	pop    edi
   9045f:	5d                   	pop    ebp
   90460:	c3                   	ret
   90461:	89 d8                	mov    eax,ebx
   90463:	5b                   	pop    ebx
   90464:	5e                   	pop    esi
   90465:	5f                   	pop    edi
   90466:	5d                   	pop    ebp
   90467:	c3                   	ret
