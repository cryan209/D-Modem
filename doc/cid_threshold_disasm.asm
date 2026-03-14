
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008fdd0 <cid_threshold>:
   8fdd0:	53                   	push   ebx
   8fdd1:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   8fdd5:	8b 5c 24 0c          	mov    ebx,DWORD PTR [esp+0xc]
   8fdd9:	8b 91 60 02 00 00    	mov    edx,DWORD PTR [ecx+0x260]
   8fddf:	85 d2                	test   edx,edx
   8fde1:	74 09                	je     8fdec <cid_threshold+0x1c>
   8fde3:	8b 01                	mov    eax,DWORD PTR [ecx]
   8fde5:	66 89 98 3e 03 00 00 	mov    WORD PTR [eax+0x33e],bx
   8fdec:	4a                   	dec    edx
   8fded:	74 07                	je     8fdf6 <cid_threshold+0x26>
   8fdef:	8b 51 04             	mov    edx,DWORD PTR [ecx+0x4]
   8fdf2:	66 89 5a 28          	mov    WORD PTR [edx+0x28],bx
   8fdf6:	5b                   	pop    ebx
   8fdf7:	c3                   	ret
