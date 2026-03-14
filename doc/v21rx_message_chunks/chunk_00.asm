
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009c510 <v21rx_message>:
   9c510:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   9c514:	8b 54 24 0c          	mov    edx,DWORD PTR [esp+0xc]
   9c518:	83 f8 07             	cmp    eax,0x7
   9c51b:	77 13                	ja     9c530 <v21rx_message+0x20>
   9c51d:	25 ff 00 00 00       	and    eax,0xff
   9c522:	8b 04 85 00 00 00 00 	mov    eax,DWORD PTR [eax*4+0x0]
			9c525: R_386_32	V21RX_MESG
   9c529:	89 02                	mov    DWORD PTR [edx],eax
   9c52b:	c3                   	ret
   9c52c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   9c530:	c7 02 00 00 00 00    	mov    DWORD PTR [edx],0x0
   9c536:	c3                   	ret
