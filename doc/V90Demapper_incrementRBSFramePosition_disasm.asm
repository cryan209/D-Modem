
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00030b50 <_ZN11V90Demapper25incrementRBSFramePositionEv>:
   30b50:	53                   	push   ebx
   30b51:	ba ab aa aa aa       	mov    edx,0xaaaaaaab
   30b56:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   30b5a:	8b 59 18             	mov    ebx,DWORD PTR [ecx+0x18]
   30b5d:	43                   	inc    ebx
   30b5e:	89 d8                	mov    eax,ebx
   30b60:	f7 e2                	mul    edx
   30b62:	c1 ea 02             	shr    edx,0x2
   30b65:	8d 14 52             	lea    edx,[edx+edx*2]
   30b68:	01 d2                	add    edx,edx
   30b6a:	29 d3                	sub    ebx,edx
   30b6c:	89 59 18             	mov    DWORD PTR [ecx+0x18],ebx
   30b6f:	5b                   	pop    ebx
   30b70:	c3                   	ret
