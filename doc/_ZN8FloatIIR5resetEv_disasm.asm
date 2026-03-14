
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000576c0 <_ZN8FloatIIR5resetEv>:
   576c0:	53                   	push   ebx
   576c1:	8b 5c 24 08          	mov    ebx,DWORD PTR [esp+0x8]
   576c5:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   576c8:	85 c9                	test   ecx,ecx
   576ca:	74 24                	je     576f0 <_ZN8FloatIIR5resetEv+0x30>
   576cc:	8b 43 0c             	mov    eax,DWORD PTR [ebx+0xc]
   576cf:	31 d2                	xor    edx,edx
   576d1:	83 f8 00             	cmp    eax,0x0
   576d4:	eb 0a                	jmp    576e0 <_ZN8FloatIIR5resetEv+0x20>
   576d6:	c7 04 91 00 00 00 00 	mov    DWORD PTR [ecx+edx*4],0x0
   576dd:	42                   	inc    edx
   576de:	39 d0                	cmp    eax,edx
   576e0:	77 f4                	ja     576d6 <_ZN8FloatIIR5resetEv+0x16>
   576e2:	8b 4b 08             	mov    ecx,DWORD PTR [ebx+0x8]
   576e5:	29 c8                	sub    eax,ecx
   576e7:	89 43 10             	mov    DWORD PTR [ebx+0x10],eax
   576ea:	5b                   	pop    ebx
   576eb:	c3                   	ret
   576ec:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   576f0:	8b 43 0c             	mov    eax,DWORD PTR [ebx+0xc]
   576f3:	8b 4b 08             	mov    ecx,DWORD PTR [ebx+0x8]
   576f6:	29 c8                	sub    eax,ecx
   576f8:	89 43 10             	mov    DWORD PTR [ebx+0x10],eax
   576fb:	5b                   	pop    ebx
   576fc:	c3                   	ret
