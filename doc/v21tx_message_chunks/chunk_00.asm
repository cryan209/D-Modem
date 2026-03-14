
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009c4e0 <v21tx_message>:
   9c4e0:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   9c4e4:	8b 54 24 0c          	mov    edx,DWORD PTR [esp+0xc]
   9c4e8:	83 f8 06             	cmp    eax,0x6
   9c4eb:	77 13                	ja     9c500 <v21tx_message+0x20>
   9c4ed:	25 ff 00 00 00       	and    eax,0xff
   9c4f2:	8b 04 85 00 00 00 00 	mov    eax,DWORD PTR [eax*4+0x0]
			9c4f5: R_386_32	V21TX_MESG
   9c4f9:	89 02                	mov    DWORD PTR [edx],eax
   9c4fb:	c3                   	ret
   9c4fc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   9c500:	c7 02 00 00 00 00    	mov    DWORD PTR [edx],0x0
   9c506:	c3                   	ret
