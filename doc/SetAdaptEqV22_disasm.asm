
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008e5b0 <SetAdaptEqV22>:
   8e5b0:	0f b7 44 24 08       	movzx  eax,WORD PTR [esp+0x8]
   8e5b5:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   8e5b9:	83 f8 02             	cmp    eax,0x2
   8e5bc:	74 32                	je     8e5f0 <SetAdaptEqV22+0x40>
   8e5be:	7f 04                	jg     8e5c4 <SetAdaptEqV22+0x14>
   8e5c0:	48                   	dec    eax
   8e5c1:	74 41                	je     8e604 <SetAdaptEqV22+0x54>
   8e5c3:	c3                   	ret
   8e5c4:	83 f8 03             	cmp    eax,0x3
   8e5c7:	75 fa                	jne    8e5c3 <SetAdaptEqV22+0x13>
   8e5c9:	8b 42 54             	mov    eax,DWORD PTR [edx+0x54]
   8e5cc:	b9 01 00 00 00       	mov    ecx,0x1
   8e5d1:	ba 01 00 00 00       	mov    edx,0x1
   8e5d6:	c7 40 10 01 00 00 00 	mov    DWORD PTR [eax+0x10],0x1
   8e5dd:	66 89 90 6c 01 00 00 	mov    WORD PTR [eax+0x16c],dx
   8e5e4:	89 88 80 01 00 00    	mov    DWORD PTR [eax+0x180],ecx
   8e5ea:	c3                   	ret
   8e5eb:	90                   	nop
   8e5ec:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   8e5f0:	8b 4a 54             	mov    ecx,DWORD PTR [edx+0x54]
   8e5f3:	31 d2                	xor    edx,edx
   8e5f5:	c7 41 10 01 00 00 00 	mov    DWORD PTR [ecx+0x10],0x1
   8e5fc:	66 89 91 6c 01 00 00 	mov    WORD PTR [ecx+0x16c],dx
   8e603:	c3                   	ret
   8e604:	8b 42 54             	mov    eax,DWORD PTR [edx+0x54]
   8e607:	c7 40 10 00 00 00 00 	mov    DWORD PTR [eax+0x10],0x0
   8e60e:	c3                   	ret
