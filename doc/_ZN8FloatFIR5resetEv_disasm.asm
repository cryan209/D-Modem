
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00046c30 <_ZN8FloatFIR5resetEv>:
   46c30:	53                   	push   ebx
   46c31:	8b 5c 24 08          	mov    ebx,DWORD PTR [esp+0x8]
   46c35:	8b 4b 04             	mov    ecx,DWORD PTR [ebx+0x4]
   46c38:	85 c9                	test   ecx,ecx
   46c3a:	74 24                	je     46c60 <_ZN8FloatFIR5resetEv+0x30>
   46c3c:	8b 43 0c             	mov    eax,DWORD PTR [ebx+0xc]
   46c3f:	31 d2                	xor    edx,edx
   46c41:	83 f8 00             	cmp    eax,0x0
   46c44:	eb 0a                	jmp    46c50 <_ZN8FloatFIR5resetEv+0x20>
   46c46:	c7 04 91 00 00 00 00 	mov    DWORD PTR [ecx+edx*4],0x0
   46c4d:	42                   	inc    edx
   46c4e:	39 d0                	cmp    eax,edx
   46c50:	77 f4                	ja     46c46 <_ZN8FloatFIR5resetEv+0x16>
   46c52:	8b 53 08             	mov    edx,DWORD PTR [ebx+0x8]
   46c55:	29 d0                	sub    eax,edx
   46c57:	89 43 10             	mov    DWORD PTR [ebx+0x10],eax
   46c5a:	5b                   	pop    ebx
   46c5b:	c3                   	ret
   46c5c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   46c60:	8b 43 0c             	mov    eax,DWORD PTR [ebx+0xc]
   46c63:	8b 53 08             	mov    edx,DWORD PTR [ebx+0x8]
   46c66:	29 d0                	sub    eax,edx
   46c68:	89 43 10             	mov    DWORD PTR [ebx+0x10],eax
   46c6b:	5b                   	pop    ebx
   46c6c:	c3                   	ret
