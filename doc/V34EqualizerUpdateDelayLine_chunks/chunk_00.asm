
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00072840 <V34EqualizerUpdateDelayLine>:
   72840:	53                   	push   ebx
   72841:	8b 5c 24 08          	mov    ebx,DWORD PTR [esp+0x8]
   72845:	0f bf 44 24 0c       	movsx  eax,WORD PTR [esp+0xc]
   7284a:	0f bf 4c 24 10       	movsx  ecx,WORD PTR [esp+0x10]
   7284f:	8b 93 c0 03 00 00    	mov    edx,DWORD PTR [ebx+0x3c0]
   72855:	66 89 04 53          	mov    WORD PTR [ebx+edx*2],ax
   72859:	8d 42 01             	lea    eax,[edx+0x1]
   7285c:	83 f8 50             	cmp    eax,0x50
   7285f:	66 89 8c 53 a0 00 00 	mov    WORD PTR [ebx+edx*2+0xa0],cx
   72866:	00 
   72867:	74 08                	je     72871 <V34EqualizerUpdateDelayLine+0x31>
   72869:	89 83 c0 03 00 00    	mov    DWORD PTR [ebx+0x3c0],eax
   7286f:	5b                   	pop    ebx
   72870:	c3                   	ret
   72871:	31 c0                	xor    eax,eax
   72873:	89 83 c0 03 00 00    	mov    DWORD PTR [ebx+0x3c0],eax
   72879:	5b                   	pop    ebx
   7287a:	c3                   	ret
