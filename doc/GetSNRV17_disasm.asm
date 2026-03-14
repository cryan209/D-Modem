
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000a5690 <GetSNRV17>:
   a5690:	8b 4c 24 04          	mov    ecx,DWORD PTR [esp+0x4]
   a5694:	8b 41 60             	mov    eax,DWORD PTR [ecx+0x60]
   a5697:	0f b7 90 c2 01 00 00 	movzx  edx,WORD PTR [eax+0x1c2]
   a569e:	b8 0d 00 00 00       	mov    eax,0xd
   a56a3:	29 d0                	sub    eax,edx
   a56a5:	98                   	cwde
   a56a6:	c3                   	ret
