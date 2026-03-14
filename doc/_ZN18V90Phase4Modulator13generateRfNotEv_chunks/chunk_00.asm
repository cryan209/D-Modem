
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002c8e0 <_ZN18V90Phase4Modulator13generateRfNotEv>:
   2c8e0:	53                   	push   ebx
   2c8e1:	ba ab aa aa aa       	mov    edx,0xaaaaaaab
   2c8e6:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   2c8ea:	8b 59 08             	mov    ebx,DWORD PTR [ecx+0x8]
   2c8ed:	4b                   	dec    ebx
   2c8ee:	89 d8                	mov    eax,ebx
   2c8f0:	f7 e2                	mul    edx
   2c8f2:	c1 ea 03             	shr    edx,0x3
   2c8f5:	8d 14 52             	lea    edx,[edx+edx*2]
   2c8f8:	c1 e2 02             	shl    edx,0x2
   2c8fb:	29 d3                	sub    ebx,edx
   2c8fd:	0f bf 84 59 74 2f 00 	movsx  eax,WORD PTR [ecx+ebx*2+0x2f74]
   2c904:	00 
   2c905:	5b                   	pop    ebx
   2c906:	f7 d8                	neg    eax
   2c908:	98                   	cwde
   2c909:	c3                   	ret
