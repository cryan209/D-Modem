
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000334e0 <getCodecConstellationMask>:
   334e0:	55                   	push   ebp
   334e1:	31 d2                	xor    edx,edx
   334e3:	57                   	push   edi
   334e4:	56                   	push   esi
   334e5:	53                   	push   ebx
   334e6:	83 ec 04             	sub    esp,0x4
   334e9:	8b 74 24 1c          	mov    esi,DWORD PTR [esp+0x1c]
   334ed:	8b 4c 24 18          	mov    ecx,DWORD PTR [esp+0x18]
   334f1:	8b 7c 24 20          	mov    edi,DWORD PTR [esp+0x20]
   334f5:	83 fe 06             	cmp    esi,0x6
   334f8:	0f 9c c2             	setl   dl
   334fb:	f7 da                	neg    edx
   334fd:	21 d6                	and    esi,edx
   334ff:	8b 94 b1 38 06 00 00 	mov    edx,DWORD PTR [ecx+esi*4+0x638]
   33506:	89 d3                	mov    ebx,edx
   33508:	8b ac 91 04 06 00 00 	mov    ebp,DWORD PTR [ecx+edx*4+0x604]
   3350f:	c1 e3 07             	shl    ebx,0x7
   33512:	8d 84 0b 04 03 00 00 	lea    eax,[ebx+ecx*1+0x304]
   33519:	89 04 24             	mov    DWORD PTR [esp],eax
   3351c:	31 c0                	xor    eax,eax
   3351e:	89 f6                	mov    esi,esi
   33520:	66 c7 04 47 00 00    	mov    WORD PTR [edi+eax*2],0x0
   33526:	40                   	inc    eax
   33527:	83 f8 07             	cmp    eax,0x7
   3352a:	76 f4                	jbe    33520 <getCodecConstellationMask+0x40>
   3352c:	31 f6                	xor    esi,esi
   3352e:	eb 28                	jmp    33558 <getCodecConstellationMask+0x78>
   33530:	8b 1c 24             	mov    ebx,DWORD PTR [esp]
   33533:	0f b6 14 33          	movzx  edx,BYTE PTR [ebx+esi*1]
   33537:	46                   	inc    esi
   33538:	88 d0                	mov    al,dl
   3353a:	c0 e8 04             	shr    al,0x4
   3353d:	89 d1                	mov    ecx,edx
   3353f:	0f b6 d8             	movzx  ebx,al
   33542:	0f b7 04 5f          	movzx  eax,WORD PTR [edi+ebx*2]
   33546:	83 e1 0f             	and    ecx,0xf
   33549:	ba 01 00 00 00       	mov    edx,0x1
   3354e:	d3 e2                	shl    edx,cl
   33550:	89 d1                	mov    ecx,edx
   33552:	09 c1                	or     ecx,eax
   33554:	66 89 0c 5f          	mov    WORD PTR [edi+ebx*2],cx
   33558:	39 ee                	cmp    esi,ebp
   3355a:	72 d4                	jb     33530 <getCodecConstellationMask+0x50>
   3355c:	5f                   	pop    edi
   3355d:	5b                   	pop    ebx
   3355e:	5e                   	pop    esi
   3355f:	5f                   	pop    edi
   33560:	5d                   	pop    ebp
   33561:	c3                   	ret
