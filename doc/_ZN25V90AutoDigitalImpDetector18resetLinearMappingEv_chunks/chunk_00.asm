
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00040500 <_ZN25V90AutoDigitalImpDetector18resetLinearMappingEv>:
   40500:	55                   	push   ebp
   40501:	57                   	push   edi
   40502:	56                   	push   esi
   40503:	31 f6                	xor    esi,esi
   40505:	53                   	push   ebx
   40506:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   4050a:	0f b7 bb 6c a9 00 00 	movzx  edi,WORD PTR [ebx+0xa96c]
   40511:	0f b6 ab 6b a9 00 00 	movzx  ebp,BYTE PTR [ebx+0xa96b]
   40518:	90                   	nop
   40519:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   40520:	89 f1                	mov    ecx,esi
   40522:	31 d2                	xor    edx,edx
   40524:	c1 e1 07             	shl    ecx,0x7
   40527:	89 f6                	mov    esi,esi
   40529:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   40530:	8d 04 11             	lea    eax,[ecx+edx*1]
   40533:	66 c7 04 43 00 00    	mov    WORD PTR [ebx+eax*2],0x0
   40539:	66 c7 84 43 00 06 00 	mov    WORD PTR [ebx+eax*2+0x600],0x0
   40540:	00 00 00 
   40543:	8d 42 01             	lea    eax,[edx+0x1]
   40546:	0f bf d0             	movsx  edx,ax
   40549:	66 83 fa 7f          	cmp    dx,0x7f
   4054d:	7e e1                	jle    40530 <_ZN25V90AutoDigitalImpDetector18resetLinearMappingEv+0x30>
   4054f:	8d 56 01             	lea    edx,[esi+0x1]
   40552:	0f bf f2             	movsx  esi,dx
   40555:	8d 04 29             	lea    eax,[ecx+ebp*1]
   40558:	66 89 3c 43          	mov    WORD PTR [ebx+eax*2],di
   4055c:	66 83 fe 05          	cmp    si,0x5
   40560:	66 89 bc 43 00 06 00 	mov    WORD PTR [ebx+eax*2+0x600],di
   40567:	00 
   40568:	7e b6                	jle    40520 <_ZN25V90AutoDigitalImpDetector18resetLinearMappingEv+0x20>
   4056a:	5b                   	pop    ebx
   4056b:	5e                   	pop    esi
   4056c:	5f                   	pop    edi
   4056d:	5d                   	pop    ebp
   4056e:	c3                   	ret
