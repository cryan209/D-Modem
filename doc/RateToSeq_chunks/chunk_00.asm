
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000821e0 <RateToSeq>:
   821e0:	0f bf 44 24 08       	movsx  eax,WORD PTR [esp+0x8]
   821e5:	0f b7 84 00 00 00 00 	movzx  eax,WORD PTR [eax+eax*1+0x0]
   821ec:	00 
			821e9: R_386_32	V32_RATE_SEQ
   821ed:	c3                   	ret
