
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00036930 <_ZN12V90Equalizer11setDfeCoeffEPfj>:
   36930:	56                   	push   esi
   36931:	31 d2                	xor    edx,edx
   36933:	53                   	push   ebx
   36934:	8b 5c 24 14          	mov    ebx,DWORD PTR [esp+0x14]
   36938:	8b 74 24 10          	mov    esi,DWORD PTR [esp+0x10]
   3693c:	39 da                	cmp    edx,ebx
   3693e:	73 1b                	jae    3695b <_ZN12V90Equalizer11setDfeCoeffEPfj+0x2b>
   36940:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   36944:	8b 48 40             	mov    ecx,DWORD PTR [eax+0x40]
   36947:	89 f6                	mov    esi,esi
   36949:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   36950:	8b 04 96             	mov    eax,DWORD PTR [esi+edx*4]
   36953:	89 04 91             	mov    DWORD PTR [ecx+edx*4],eax
   36956:	42                   	inc    edx
   36957:	39 da                	cmp    edx,ebx
   36959:	72 f5                	jb     36950 <_ZN12V90Equalizer11setDfeCoeffEPfj+0x20>
   3695b:	5b                   	pop    ebx
   3695c:	5e                   	pop    esi
   3695d:	c3                   	ret
