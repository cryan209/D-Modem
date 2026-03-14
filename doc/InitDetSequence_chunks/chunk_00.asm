
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00083740 <InitDetSequence>:
   83740:	0f b7 4c 24 14       	movzx  ecx,WORD PTR [esp+0x14]
   83745:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   83749:	8b 50 64             	mov    edx,DWORD PTR [eax+0x64]
   8374c:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   83750:	66 89 4a 54          	mov    WORD PTR [edx+0x54],cx
   83754:	89 42 58             	mov    DWORD PTR [edx+0x58],eax
   83757:	8b 4c 24 08          	mov    ecx,DWORD PTR [esp+0x8]
   8375b:	89 4a 5c             	mov    DWORD PTR [edx+0x5c],ecx
   8375e:	8b 44 24 0c          	mov    eax,DWORD PTR [esp+0xc]
   83762:	c7 42 64 00 00 00 00 	mov    DWORD PTR [edx+0x64],0x0
   83769:	c7 42 68 00 00 00 00 	mov    DWORD PTR [edx+0x68],0x0
   83770:	89 42 60             	mov    DWORD PTR [edx+0x60],eax
   83773:	c3                   	ret
