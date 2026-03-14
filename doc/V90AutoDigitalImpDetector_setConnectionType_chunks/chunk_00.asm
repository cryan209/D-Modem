
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00040290 <_ZN25V90AutoDigitalImpDetector17setConnectionTypeEs>:
   40290:	0f bf 44 24 08       	movsx  eax,WORD PTR [esp+0x8]
   40295:	8b 54 24 04          	mov    edx,DWORD PTR [esp+0x4]
   40299:	66 83 f8 02          	cmp    ax,0x2
   4029d:	74 23                	je     402c2 <_ZN25V90AutoDigitalImpDetector17setConnectionTypeEs+0x32>
   4029f:	b8 00 00 80 3e       	mov    eax,0x3e800000
   402a4:	b9 50 00 00 00       	mov    ecx,0x50
   402a9:	89 82 7c a9 00 00    	mov    DWORD PTR [edx+0xa97c],eax
   402af:	b8 00 00 c0 3f       	mov    eax,0x3fc00000
   402b4:	66 89 8a 7a a9 00 00 	mov    WORD PTR [edx+0xa97a],cx
   402bb:	89 82 80 a9 00 00    	mov    DWORD PTR [edx+0xa980],eax
   402c1:	c3                   	ret
   402c2:	b9 01 00 00 00       	mov    ecx,0x1
   402c7:	b8 58 00 00 00       	mov    eax,0x58
   402cc:	66 89 8a 78 a9 00 00 	mov    WORD PTR [edx+0xa978],cx
   402d3:	b9 33 33 b3 3e       	mov    ecx,0x3eb33333
   402d8:	66 89 82 7a a9 00 00 	mov    WORD PTR [edx+0xa97a],ax
   402df:	b8 00 00 e0 3f       	mov    eax,0x3fe00000
   402e4:	89 8a 7c a9 00 00    	mov    DWORD PTR [edx+0xa97c],ecx
   402ea:	89 82 80 a9 00 00    	mov    DWORD PTR [edx+0xa980],eax
   402f0:	c3                   	ret
