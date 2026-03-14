
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000967f0 <faxvmi_byte_reverse>:
   967f0:	57                   	push   edi
   967f1:	56                   	push   esi
   967f2:	53                   	push   ebx
   967f3:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   967f7:	0f bf 44 24 14       	movsx  eax,WORD PTR [esp+0x14]
   967fc:	48                   	dec    eax
   967fd:	0f bf f8             	movsx  edi,ax
   96800:	66 40                	inc    ax
   96802:	74 45                	je     96849 <faxvmi_byte_reverse+0x59>
   96804:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   9680a:	8d bf 00 00 00 00    	lea    edi,[edi+0x0]
   96810:	0f b7 16             	movzx  edx,WORD PTR [esi]
   96813:	31 c9                	xor    ecx,ecx
   96815:	bb 07 00 00 00       	mov    ebx,0x7
   9681a:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   96820:	8d 04 09             	lea    eax,[ecx+ecx*1]
   96823:	89 d1                	mov    ecx,edx
   96825:	0f b7 c0             	movzx  eax,ax
   96828:	83 e1 01             	and    ecx,0x1
   9682b:	d1 ea                	shr    edx,1
   9682d:	09 c1                	or     ecx,eax
   9682f:	8d 43 ff             	lea    eax,[ebx-0x1]
   96832:	0f b7 d8             	movzx  ebx,ax
   96835:	66 40                	inc    ax
   96837:	75 e7                	jne    96820 <faxvmi_byte_reverse+0x30>
   96839:	66 89 0e             	mov    WORD PTR [esi],cx
   9683c:	8d 47 ff             	lea    eax,[edi-0x1]
   9683f:	83 c6 02             	add    esi,0x2
   96842:	0f bf f8             	movsx  edi,ax
   96845:	66 40                	inc    ax
   96847:	75 c7                	jne    96810 <faxvmi_byte_reverse+0x20>
   96849:	5b                   	pop    ebx
   9684a:	5e                   	pop    esi
   9684b:	5f                   	pop    edi
   9684c:	c3                   	ret
