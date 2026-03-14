
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00011c10 <_ZN5V92Jd12setRatesMaskEi>:
   11c10:	56                   	push   esi
   11c11:	31 c9                	xor    ecx,ecx
   11c13:	53                   	push   ebx
   11c14:	8b 74 24 0c          	mov    esi,DWORD PTR [esp+0xc]
   11c18:	8b 5c 24 10          	mov    ebx,DWORD PTR [esp+0x10]
   11c1c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   11c20:	89 d8                	mov    eax,ebx
   11c22:	d3 f8                	sar    eax,cl
   11c24:	a8 01                	test   al,0x1
   11c26:	0f 95 44 31 14       	setne  BYTE PTR [ecx+esi*1+0x14]
   11c2b:	41                   	inc    ecx
   11c2c:	83 f9 0f             	cmp    ecx,0xf
   11c2f:	7e ef                	jle    11c20 <_ZN5V92Jd12setRatesMaskEi+0x10>
   11c31:	31 d2                	xor    edx,edx
   11c33:	8d b6 00 00 00 00    	lea    esi,[esi+0x0]
   11c39:	8d bc 27 00 00 00 00 	lea    edi,[edi+eiz*1+0x0]
   11c40:	8d 4a 10             	lea    ecx,[edx+0x10]
   11c43:	89 d8                	mov    eax,ebx
   11c45:	d3 f8                	sar    eax,cl
   11c47:	a8 01                	test   al,0x1
   11c49:	0f 95 44 32 25       	setne  BYTE PTR [edx+esi*1+0x25]
   11c4e:	42                   	inc    edx
   11c4f:	83 fa 0a             	cmp    edx,0xa
   11c52:	7e ec                	jle    11c40 <_ZN5V92Jd12setRatesMaskEi+0x30>
   11c54:	5b                   	pop    ebx
   11c55:	5e                   	pop    esi
   11c56:	c3                   	ret
