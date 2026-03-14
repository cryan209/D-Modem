
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0008fcd0 <CarrierDetectB103>:
   8fcd0:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   8fcd4:	8b 50 54             	mov    edx,DWORD PTR [eax+0x54]
   8fcd7:	8b 42 08             	mov    eax,DWORD PTR [edx+0x8]
   8fcda:	8b 4a 04             	mov    ecx,DWORD PTR [edx+0x4]
   8fcdd:	21 c8                	and    eax,ecx
   8fcdf:	c3                   	ret
