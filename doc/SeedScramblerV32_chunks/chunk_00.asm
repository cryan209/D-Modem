
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00081ae0 <SeedScramblerV32>:
   81ae0:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   81ae4:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   81ae8:	8b 51 68             	mov    edx,DWORD PTR [ecx+0x68]
   81aeb:	89 42 40             	mov    DWORD PTR [edx+0x40],eax
   81aee:	c3                   	ret
