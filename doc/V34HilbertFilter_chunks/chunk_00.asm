
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000722b0 <V34HilbertFilter>:
   722b0:	57                   	push   edi
   722b1:	31 d2                	xor    edx,edx
   722b3:	31 c9                	xor    ecx,ecx
   722b5:	56                   	push   esi
   722b6:	31 f6                	xor    esi,esi
   722b8:	53                   	push   ebx
   722b9:	8b 7c 24 10          	mov    edi,DWORD PTR [esp+0x10]
   722bd:	31 db                	xor    ebx,ebx
   722bf:	0f bf 44 24 14       	movsx  eax,WORD PTR [esp+0x14]
   722c4:	66 89 07             	mov    WORD PTR [edi],ax
   722c7:	89 f6                	mov    esi,esi
   722c9:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   722d0:	0f bf 04 4f          	movsx  eax,WORD PTR [edi+ecx*2]
   722d4:	66 89 14 4f          	mov    WORD PTR [edi+ecx*2],dx
   722d8:	0f bf 94 09 00 00 00 	movsx  edx,WORD PTR [ecx+ecx*1+0x0]
   722df:	00 
			722dc: R_386_32	V34hilbertrealcoef
   722e0:	0f af d0             	imul   edx,eax
   722e3:	01 d3                	add    ebx,edx
   722e5:	0f bf 94 09 00 00 00 	movsx  edx,WORD PTR [ecx+ecx*1+0x0]
   722ec:	00 
			722e9: R_386_32	V34hilbertimagcoef
   722ed:	41                   	inc    ecx
   722ee:	0f af d0             	imul   edx,eax
   722f1:	01 d6                	add    esi,edx
   722f3:	83 f9 3f             	cmp    ecx,0x3f
   722f6:	89 c2                	mov    edx,eax
   722f8:	7e d6                	jle    722d0 <V34HilbertFilter+0x20>
   722fa:	8b 7c 24 18          	mov    edi,DWORD PTR [esp+0x18]
   722fe:	8b 4c 24 1c          	mov    ecx,DWORD PTR [esp+0x1c]
   72302:	89 1f                	mov    DWORD PTR [edi],ebx
   72304:	89 31                	mov    DWORD PTR [ecx],esi
   72306:	5b                   	pop    ebx
   72307:	5e                   	pop    esi
   72308:	5f                   	pop    edi
   72309:	c3                   	ret
