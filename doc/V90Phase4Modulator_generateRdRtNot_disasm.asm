
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002c840 <_ZN18V90Phase4Modulator15generateRdRtNotEv>:
   2c840:	53                   	push   ebx
   2c841:	ba ab aa aa aa       	mov    edx,0xaaaaaaab
   2c846:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   2c84a:	8b 59 08             	mov    ebx,DWORD PTR [ecx+0x8]
   2c84d:	4b                   	dec    ebx
   2c84e:	89 d8                	mov    eax,ebx
   2c850:	f7 e2                	mul    edx
   2c852:	c1 ea 02             	shr    edx,0x2
   2c855:	8d 14 52             	lea    edx,[edx+edx*2]
   2c858:	01 d2                	add    edx,edx
   2c85a:	29 d3                	sub    ebx,edx
   2c85c:	0f bf 84 59 68 2f 00 	movsx  eax,WORD PTR [ecx+ebx*2+0x2f68]
   2c863:	00 
   2c864:	5b                   	pop    ebx
   2c865:	f7 d8                	neg    eax
   2c867:	98                   	cwde
   2c868:	c3                   	ret
