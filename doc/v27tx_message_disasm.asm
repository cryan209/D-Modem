
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009c7e0 <v27tx_message>:
   9c7e0:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   9c7e4:	8b 54 24 0c          	mov    edx,DWORD PTR [esp+0xc]
   9c7e8:	83 f8 08             	cmp    eax,0x8
   9c7eb:	77 13                	ja     9c800 <v27tx_message+0x20>
   9c7ed:	25 ff 00 00 00       	and    eax,0xff
   9c7f2:	8b 04 85 00 00 00 00 	mov    eax,DWORD PTR [eax*4+0x0]
			9c7f5: R_386_32	V27TX_MESG
   9c7f9:	89 02                	mov    DWORD PTR [edx],eax
   9c7fb:	c3                   	ret
   9c7fc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   9c800:	c7 02 00 00 00 00    	mov    DWORD PTR [edx],0x0
   9c806:	c3                   	ret
