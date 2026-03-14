
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0002c810 <_ZN18V90Phase4Modulator12generateRdRtEv>:
   2c810:	53                   	push   ebx
   2c811:	ba ab aa aa aa       	mov    edx,0xaaaaaaab
   2c816:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   2c81a:	8b 59 08             	mov    ebx,DWORD PTR [ecx+0x8]
   2c81d:	4b                   	dec    ebx
   2c81e:	89 d8                	mov    eax,ebx
   2c820:	f7 e2                	mul    edx
   2c822:	c1 ea 02             	shr    edx,0x2
   2c825:	8d 14 52             	lea    edx,[edx+edx*2]
   2c828:	01 d2                	add    edx,edx
   2c82a:	29 d3                	sub    ebx,edx
   2c82c:	0f bf 84 59 68 2f 00 	movsx  eax,WORD PTR [ecx+ebx*2+0x2f68]
   2c833:	00 
   2c834:	5b                   	pop    ebx
   2c835:	c3                   	ret
