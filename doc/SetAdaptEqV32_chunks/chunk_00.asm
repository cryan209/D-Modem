
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00081e60 <SetAdaptEqV32>:
   81e60:	0f b7 44 24 08       	movzx  eax,WORD PTR [esp+0x8]
   81e65:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   81e69:	83 f8 02             	cmp    eax,0x2
   81e6c:	74 22                	je     81e90 <SetAdaptEqV32+0x30>
   81e6e:	7f 04                	jg     81e74 <SetAdaptEqV32+0x14>
   81e70:	48                   	dec    eax
   81e71:	74 31                	je     81ea4 <SetAdaptEqV32+0x44>
   81e73:	c3                   	ret
   81e74:	83 f8 03             	cmp    eax,0x3
   81e77:	75 fa                	jne    81e73 <SetAdaptEqV32+0x13>
   81e79:	8b 42 68             	mov    eax,DWORD PTR [edx+0x68]
   81e7c:	b9 01 00 00 00       	mov    ecx,0x1
   81e81:	c7 40 10 01 00 00 00 	mov    DWORD PTR [eax+0x10],0x1
   81e88:	66 89 88 3c 02 00 00 	mov    WORD PTR [eax+0x23c],cx
   81e8f:	c3                   	ret
   81e90:	8b 4a 68             	mov    ecx,DWORD PTR [edx+0x68]
   81e93:	31 d2                	xor    edx,edx
   81e95:	c7 41 10 01 00 00 00 	mov    DWORD PTR [ecx+0x10],0x1
   81e9c:	66 89 91 3c 02 00 00 	mov    WORD PTR [ecx+0x23c],dx
   81ea3:	c3                   	ret
   81ea4:	8b 42 68             	mov    eax,DWORD PTR [edx+0x68]
   81ea7:	c7 40 10 00 00 00 00 	mov    DWORD PTR [eax+0x10],0x0
   81eae:	c3                   	ret
