
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00074d50 <v8_mpyint>:
   74d50:	0f bf 44 24 04       	movsx  eax,WORD PTR [esp+0x4]
   74d55:	0f bf 54 24 08       	movsx  edx,WORD PTR [esp+0x8]
   74d5a:	0f af c2             	imul   eax,edx
   74d5d:	c1 f8 0e             	sar    eax,0xe
   74d60:	98                   	cwde
   74d61:	c3                   	ret
