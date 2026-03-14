
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009caa0 <v29tx_message>:
   9caa0:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   9caa4:	8b 54 24 0c          	mov    edx,DWORD PTR [esp+0xc]
   9caa8:	83 f8 08             	cmp    eax,0x8
   9caab:	77 13                	ja     9cac0 <v29tx_message+0x20>
   9caad:	25 ff 00 00 00       	and    eax,0xff
   9cab2:	8b 04 85 00 00 00 00 	mov    eax,DWORD PTR [eax*4+0x0]
			9cab5: R_386_32	V29TX_MESG
   9cab9:	89 02                	mov    DWORD PTR [edx],eax
   9cabb:	c3                   	ret
   9cabc:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   9cac0:	c7 02 00 00 00 00    	mov    DWORD PTR [edx],0x0
   9cac6:	c3                   	ret
