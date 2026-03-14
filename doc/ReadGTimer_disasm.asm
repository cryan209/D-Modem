
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008c3a0 <ReadGTimer>:
   8c3a0:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   8c3a4:	8b 50 50             	mov    edx,DWORD PTR [eax+0x50]
   8c3a7:	8b 02                	mov    eax,DWORD PTR [edx]
   8c3a9:	83 c0 14             	add    eax,0x14
   8c3ac:	89 02                	mov    DWORD PTR [edx],eax
   8c3ae:	c3                   	ret
