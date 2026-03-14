
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002c8b0 <_ZN18V90Phase4Modulator10generateRfEv>:
   2c8b0:	53                   	push   ebx
   2c8b1:	ba ab aa aa aa       	mov    edx,0xaaaaaaab
   2c8b6:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   2c8ba:	8b 59 08             	mov    ebx,DWORD PTR [ecx+0x8]
   2c8bd:	4b                   	dec    ebx
   2c8be:	89 d8                	mov    eax,ebx
   2c8c0:	f7 e2                	mul    edx
   2c8c2:	c1 ea 03             	shr    edx,0x3
   2c8c5:	8d 14 52             	lea    edx,[edx+edx*2]
   2c8c8:	c1 e2 02             	shl    edx,0x2
   2c8cb:	29 d3                	sub    ebx,edx
   2c8cd:	0f bf 84 59 74 2f 00 	movsx  eax,WORD PTR [ecx+ebx*2+0x2f74]
   2c8d4:	00 
   2c8d5:	5b                   	pop    ebx
   2c8d6:	c3                   	ret
