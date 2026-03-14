
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a56b0 <StoreCoefV17>:
   a56b0:	55                   	push   ebp
   a56b1:	31 d2                	xor    edx,edx
   a56b3:	57                   	push   edi
   a56b4:	56                   	push   esi
   a56b5:	53                   	push   ebx
   a56b6:	8b 44 24 14          	mov    eax,DWORD PTR [esp+0x14]
   a56ba:	8b 68 60             	mov    ebp,DWORD PTR [eax+0x60]
   a56bd:	8b 78 18             	mov    edi,DWORD PTR [eax+0x18]
   a56c0:	8b 70 1c             	mov    esi,DWORD PTR [eax+0x1c]
   a56c3:	8b 9d d0 01 00 00    	mov    ebx,DWORD PTR [ebp+0x1d0]
   a56c9:	8b 8d d4 01 00 00    	mov    ecx,DWORD PTR [ebp+0x1d4]
   a56cf:	90                   	nop
   a56d0:	0f b7 04 53          	movzx  eax,WORD PTR [ebx+edx*2]
   a56d4:	66 89 04 57          	mov    WORD PTR [edi+edx*2],ax
   a56d8:	0f b7 04 51          	movzx  eax,WORD PTR [ecx+edx*2]
   a56dc:	66 89 04 56          	mov    WORD PTR [esi+edx*2],ax
   a56e0:	8d 42 01             	lea    eax,[edx+0x1]
   a56e3:	0f b7 d0             	movzx  edx,ax
   a56e6:	66 83 fa 30          	cmp    dx,0x30
   a56ea:	76 e4                	jbe    a56d0 <StoreCoefV17+0x20>
   a56ec:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   a56f0:	8b 8d ac 01 00 00    	mov    ecx,DWORD PTR [ebp+0x1ac]
   a56f6:	8b 53 20             	mov    edx,DWORD PTR [ebx+0x20]
   a56f9:	66 89 0a             	mov    WORD PTR [edx],cx
   a56fc:	5b                   	pop    ebx
   a56fd:	5e                   	pop    esi
   a56fe:	5f                   	pop    edi
   a56ff:	5d                   	pop    ebp
   a5700:	c3                   	ret
