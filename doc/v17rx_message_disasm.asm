
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009c270 <v17rx_message>:
   9c270:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   9c274:	8b 54 24 0c          	mov    edx,DWORD PTR [esp+0xc]
   9c278:	83 f8 0a             	cmp    eax,0xa
   9c27b:	77 13                	ja     9c290 <v17rx_message+0x20>
   9c27d:	25 ff 00 00 00       	and    eax,0xff
   9c282:	8b 04 85 00 00 00 00 	mov    eax,DWORD PTR [eax*4+0x0]
			9c285: R_386_32	V17RX_MESG
   9c289:	89 02                	mov    DWORD PTR [edx],eax
   9c28b:	c3                   	ret
   9c28c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   9c290:	c7 02 00 00 00 00    	mov    DWORD PTR [edx],0x0
   9c296:	c3                   	ret
