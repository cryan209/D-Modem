
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a61a0 <CarrierDetectV29>:
   a61a0:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   a61a4:	8b 50 50             	mov    edx,DWORD PTR [eax+0x50]
   a61a7:	8b 82 d0 00 00 00    	mov    eax,DWORD PTR [edx+0xd0]
   a61ad:	8b 8a 80 00 00 00    	mov    ecx,DWORD PTR [edx+0x80]
   a61b3:	21 c8                	and    eax,ecx
   a61b5:	c3                   	ret
