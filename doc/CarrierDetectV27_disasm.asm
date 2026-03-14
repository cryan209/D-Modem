
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a5ac0 <CarrierDetectV27>:
   a5ac0:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   a5ac4:	8b 50 54             	mov    edx,DWORD PTR [eax+0x54]
   a5ac7:	8b 82 d4 00 00 00    	mov    eax,DWORD PTR [edx+0xd4]
   a5acd:	8b 8a 84 00 00 00    	mov    ecx,DWORD PTR [edx+0x84]
   a5ad3:	21 c8                	and    eax,ecx
   a5ad5:	c3                   	ret
