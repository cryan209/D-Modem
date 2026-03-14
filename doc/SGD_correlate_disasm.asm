
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009f840 <SGD_correlate>:
   9f840:	55                   	push   ebp
   9f841:	57                   	push   edi
   9f842:	56                   	push   esi
   9f843:	53                   	push   ebx
   9f844:	83 ec 04             	sub    esp,0x4
   9f847:	8b 44 24 18          	mov    eax,DWORD PTR [esp+0x18]
   9f84b:	0f bf 4c 24 24       	movsx  ecx,WORD PTR [esp+0x24]
   9f850:	8b 74 24 1c          	mov    esi,DWORD PTR [esp+0x1c]
   9f854:	8b 5c 24 20          	mov    ebx,DWORD PTR [esp+0x20]
   9f858:	0f bf 28             	movsx  ebp,WORD PTR [eax]
   9f85b:	b8 01 00 00 00       	mov    eax,0x1
   9f860:	99                   	cdq
   9f861:	0f af e9             	imul   ebp,ecx
   9f864:	49                   	dec    ecx
   9f865:	0f bf f9             	movsx  edi,cx
   9f868:	f7 fd                	idiv   ebp
   9f86a:	31 ed                	xor    ebp,ebp
   9f86c:	66 41                	inc    cx
   9f86e:	98                   	cwde
   9f86f:	89 04 24             	mov    DWORD PTR [esp],eax
   9f872:	eb 28                	jmp    9f89c <SGD_correlate+0x5c>
   9f874:	0f b7 13             	movzx  edx,WORD PTR [ebx]
   9f877:	83 c3 02             	add    ebx,0x2
   9f87a:	0f b7 06             	movzx  eax,WORD PTR [esi]
   9f87d:	83 c6 02             	add    esi,0x2
   9f880:	31 d0                	xor    eax,edx
   9f882:	0f b7 c8             	movzx  ecx,ax
   9f885:	0f b7 84 09 00 00 00 	movzx  eax,WORD PTR [ecx+ecx*1+0x0]
   9f88c:	00 
			9f889: R_386_32	FPM_xor_table
   9f88d:	8d 4f ff             	lea    ecx,[edi-0x1]
   9f890:	0f bf f9             	movsx  edi,cx
   9f893:	66 41                	inc    cx
   9f895:	8d 54 05 00          	lea    edx,[ebp+eax*1+0x0]
   9f899:	0f bf ea             	movsx  ebp,dx
   9f89c:	75 d6                	jne    9f874 <SGD_correlate+0x34>
   9f89e:	8b 34 24             	mov    esi,DWORD PTR [esp]
   9f8a1:	b8 01 00 00 00       	mov    eax,0x1
   9f8a6:	5b                   	pop    ebx
   9f8a7:	0f af ee             	imul   ebp,esi
   9f8aa:	5b                   	pop    ebx
   9f8ab:	29 e8                	sub    eax,ebp
   9f8ad:	98                   	cwde
   9f8ae:	5e                   	pop    esi
   9f8af:	5f                   	pop    edi
   9f8b0:	5d                   	pop    ebp
   9f8b1:	c3                   	ret
