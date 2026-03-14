
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0004b520 <_ZN24V90ConstellationDesigner17findMinValueIndexEP16V90MappingParams>:
   4b520:	57                   	push   edi
   4b521:	ba 01 00 00 00       	mov    edx,0x1
   4b526:	31 ff                	xor    edi,edi
   4b528:	56                   	push   esi
   4b529:	53                   	push   ebx
   4b52a:	8b 4c 24 14          	mov    ecx,DWORD PTR [esp+0x14]
   4b52e:	8b 99 04 06 00 00    	mov    ebx,DWORD PTR [ecx+0x604]
   4b534:	0f b6 71 04          	movzx  esi,BYTE PTR [ecx+0x4]
   4b538:	90                   	nop
   4b539:	8d b4 26 00 00 00 00 	lea    esi,[esi+eiz*1+0x0]
   4b540:	89 d0                	mov    eax,edx
   4b542:	c1 e0 07             	shl    eax,0x7
   4b545:	0f b6 44 08 04       	movzx  eax,BYTE PTR [eax+ecx*1+0x4]
   4b54a:	39 f0                	cmp    eax,esi
   4b54c:	73 17                	jae    4b565 <_ZN24V90ConstellationDesigner17findMinValueIndexEP16V90MappingParams+0x45>
   4b54e:	8b 9c 91 04 06 00 00 	mov    ebx,DWORD PTR [ecx+edx*4+0x604]
   4b555:	89 c6                	mov    esi,eax
   4b557:	89 d7                	mov    edi,edx
   4b559:	42                   	inc    edx
   4b55a:	83 fa 05             	cmp    edx,0x5
   4b55d:	76 e1                	jbe    4b540 <_ZN24V90ConstellationDesigner17findMinValueIndexEP16V90MappingParams+0x20>
   4b55f:	5b                   	pop    ebx
   4b560:	89 f8                	mov    eax,edi
   4b562:	5e                   	pop    esi
   4b563:	5f                   	pop    edi
   4b564:	c3                   	ret
   4b565:	75 f2                	jne    4b559 <_ZN24V90ConstellationDesigner17findMinValueIndexEP16V90MappingParams+0x39>
   4b567:	8b 84 91 04 06 00 00 	mov    eax,DWORD PTR [ecx+edx*4+0x604]
   4b56e:	39 d8                	cmp    eax,ebx
   4b570:	76 e7                	jbe    4b559 <_ZN24V90ConstellationDesigner17findMinValueIndexEP16V90MappingParams+0x39>
   4b572:	89 c3                	mov    ebx,eax
   4b574:	eb e1                	jmp    4b557 <_ZN24V90ConstellationDesigner17findMinValueIndexEP16V90MappingParams+0x37>
