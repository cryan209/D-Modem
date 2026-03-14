
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009c810 <v27rx_message>:
   9c810:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   9c814:	8b 54 24 0c          	mov    edx,DWORD PTR [esp+0xc]
   9c818:	83 f8 08             	cmp    eax,0x8
   9c81b:	77 13                	ja     9c830 <v27rx_message+0x20>
   9c81d:	25 ff 00 00 00       	and    eax,0xff
   9c822:	8b 04 85 00 00 00 00 	mov    eax,DWORD PTR [eax*4+0x0]
			9c825: R_386_32	V27RX_MESG
   9c829:	89 02                	mov    DWORD PTR [edx],eax
   9c82b:	c3                   	ret
   9c82c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   9c830:	c7 02 00 00 00 00    	mov    DWORD PTR [edx],0x0
   9c836:	c3                   	ret
