
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0001e740 <_ZN5V90Jd12setRatesMaskEi>:
   1e740:	56                   	push   esi
   1e741:	31 c9                	xor    ecx,ecx
   1e743:	53                   	push   ebx
   1e744:	8b 74 24 0c          	mov    esi,DWORD PTR [esp+0xc]
   1e748:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   1e74c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   1e750:	89 d8                	mov    eax,ebx
   1e752:	d3 f8                	sar    eax,cl
   1e754:	a8 01                	test   al,0x1
   1e756:	0f 95 44 31 14       	setne  BYTE PTR [ecx+esi*1+0x14]
   1e75b:	41                   	inc    ecx
   1e75c:	83 f9 0f             	cmp    ecx,0xf
   1e75f:	7e ef                	jle    1e750 <_ZN5V90Jd12setRatesMaskEi+0x10>
   1e761:	31 d2                	xor    edx,edx
   1e763:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   1e769:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   1e770:	8d 4a 10             	lea    ecx,[edx+0x10]
   1e773:	89 d8                	mov    eax,ebx
   1e775:	d3 f8                	sar    eax,cl
   1e777:	a8 01                	test   al,0x1
   1e779:	0f 95 44 32 25       	setne  BYTE PTR [edx+esi*1+0x25]
   1e77e:	42                   	inc    edx
   1e77f:	83 fa 0b             	cmp    edx,0xb
   1e782:	7e ec                	jle    1e770 <_ZN5V90Jd12setRatesMaskEi+0x30>
   1e784:	5b                   	pop    ebx
   1e785:	5e                   	pop    esi
   1e786:	c3                   	ret
