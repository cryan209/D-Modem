
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a6540 <GetSNRV29>:
   a6540:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   a6544:	8b 41 50             	mov    eax,DWORD PTR [ecx+0x50]
   a6547:	0f b7 90 72 01 00 00 	movzx  edx,WORD PTR [eax+0x172]
   a654e:	b8 0e 00 00 00       	mov    eax,0xe
   a6553:	29 d0                	sub    eax,edx
   a6555:	98                   	cwde
   a6556:	c3                   	ret
