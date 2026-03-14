
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00083670 <InitGenSequence>:
   83670:	53                   	push   ebx
   83671:	83 ec 04             	sub    esp,0x4
   83674:	8b 54 24 0c          	mov    edx,DWORD PTR [esp+0xc]
   83678:	0f b7 4c 24 18       	movzx  ecx,WORD PTR [esp+0x18]
   8367d:	0f b7 44 24 14       	movzx  eax,WORD PTR [esp+0x14]
   83682:	8b 52 64             	mov    edx,DWORD PTR [edx+0x64]
   83685:	0f b7 5c 24 10       	movzx  ebx,WORD PTR [esp+0x10]
   8368a:	89 14 24             	mov    DWORD PTR [esp],edx
   8368d:	31 d2                	xor    edx,edx
   8368f:	f7 f1                	div    ecx
   83691:	8b 14 24             	mov    edx,DWORD PTR [esp]
   83694:	66 89 4a 4e          	mov    WORD PTR [edx+0x4e],cx
   83698:	66 89 5a 52          	mov    WORD PTR [edx+0x52],bx
   8369c:	48                   	dec    eax
   8369d:	66 89 42 4c          	mov    WORD PTR [edx+0x4c],ax
   836a1:	66 89 42 4a          	mov    WORD PTR [edx+0x4a],ax
   836a5:	b8 01 00 00 00       	mov    eax,0x1
   836aa:	d3 e0                	shl    eax,cl
   836ac:	48                   	dec    eax
   836ad:	66 89 42 50          	mov    WORD PTR [edx+0x50],ax
   836b1:	58                   	pop    eax
   836b2:	5b                   	pop    ebx
   836b3:	c3                   	ret
