
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a5820 <CarrierDetectV21>:
   a5820:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   a5824:	8b 50 50             	mov    edx,DWORD PTR [eax+0x50]
   a5827:	8b 42 08             	mov    eax,DWORD PTR [edx+0x8]
   a582a:	8b 4a 04             	mov    ecx,DWORD PTR [edx+0x4]
   a582d:	21 c8                	and    eax,ecx
   a582f:	c3                   	ret
