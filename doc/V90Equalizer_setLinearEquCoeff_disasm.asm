
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00036900 <_ZN12V90Equalizer17setLinearEquCoeffEPfj>:
   36900:	56                   	push   esi
   36901:	31 d2                	xor    edx,edx
   36903:	53                   	push   ebx
   36904:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   36908:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   3690c:	39 da                	cmp    edx,ebx
   3690e:	73 1b                	jae    3692b <_ZN12V90Equalizer17setLinearEquCoeffEPfj+0x2b>
   36910:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   36914:	8b 48 14             	mov    ecx,DWORD PTR [eax+0x14]
   36917:	89 f6                	mov    esi,esi
   36919:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   36920:	8b 04 96             	mov    eax,DWORD PTR [esi+edx*4]
   36923:	89 04 91             	mov    DWORD PTR [ecx+edx*4],eax
   36926:	42                   	inc    edx
   36927:	39 da                	cmp    edx,ebx
   36929:	72 f5                	jb     36920 <_ZN12V90Equalizer17setLinearEquCoeffEPfj+0x20>
   3692b:	5b                   	pop    ebx
   3692c:	5e                   	pop    esi
   3692d:	c3                   	ret
