
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009cad0 <v29rx_message>:
   9cad0:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   9cad4:	8b 54 24 0c          	mov    edx,DWORD PTR [esp+0xc]
   9cad8:	83 f8 08             	cmp    eax,0x8
   9cadb:	77 13                	ja     9caf0 <v29rx_message+0x20>
   9cadd:	25 ff 00 00 00       	and    eax,0xff
   9cae2:	8b 04 85 00 00 00 00 	mov    eax,DWORD PTR [eax*4+0x0]
			9cae5: R_386_32	V29RX_MESG
   9cae9:	89 02                	mov    DWORD PTR [edx],eax
   9caeb:	c3                   	ret
   9caec:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   9caf0:	c7 02 00 00 00 00    	mov    DWORD PTR [edx],0x0
   9caf6:	c3                   	ret
