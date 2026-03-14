
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

0009c240 <v17tx_message>:
   9c240:	8b 44 24 08          	mov    eax,DWORD PTR [esp+0x8]
   9c244:	8b 54 24 0c          	mov    edx,DWORD PTR [esp+0xc]
   9c248:	83 f8 0a             	cmp    eax,0xa
   9c24b:	77 13                	ja     9c260 <v17tx_message+0x20>
   9c24d:	25 ff 00 00 00       	and    eax,0xff
   9c252:	8b 04 85 00 00 00 00 	mov    eax,DWORD PTR [eax*4+0x0]
			9c255: R_386_32	V17TX_MESG
   9c259:	89 02                	mov    DWORD PTR [edx],eax
   9c25b:	c3                   	ret
   9c25c:	8d 74 26 00          	lea    esi,[esi+eiz*1+0x0]
   9c260:	c7 02 00 00 00 00    	mov    DWORD PTR [edx],0x0
   9c266:	c3                   	ret
