
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000ac7d0 <_handle_status>:
   ac7d0:	8b 54 24 08          	mov    edx,DWORD PTR [esp+0x8]
   ac7d4:	8b 44 24 04          	mov    eax,DWORD PTR [esp+0x4]
   ac7d8:	83 fa 01             	cmp    edx,0x1
   ac7db:	74 0b                	je     ac7e8 <_handle_status+0x18>
   ac7dd:	83 fa 02             	cmp    edx,0x2
   ac7e0:	74 0e                	je     ac7f0 <_handle_status+0x20>
   ac7e2:	83 fa 04             	cmp    edx,0x4
   ac7e5:	74 0f                	je     ac7f6 <_handle_status+0x26>
   ac7e7:	c3                   	ret
   ac7e8:	b8 0a 00 00 00       	mov    eax,0xa
   ac7ed:	c3                   	ret
   ac7ee:	89 f6                	mov    esi,esi
   ac7f0:	b8 0b 00 00 00       	mov    eax,0xb
   ac7f5:	c3                   	ret
   ac7f6:	b8 0c 00 00 00       	mov    eax,0xc
   ac7fb:	c3                   	ret
