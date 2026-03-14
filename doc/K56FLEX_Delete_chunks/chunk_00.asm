
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000102c0 <K56FLEX_Delete>:
   102c0:	83 ec 0c             	sub    esp,0xc
   102c3:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
   102c7:	85 c0                	test   eax,eax
   102c9:	74 08                	je     102d3 <K56FLEX_Delete+0x13>
   102cb:	89 04 24             	mov    DWORD PTR [esp],eax
   102ce:	e8 fc ff ff ff       	call   102cf <K56FLEX_Delete+0xf>
			102cf: R_386_PC32	sysdep_free
   102d3:	83 c4 0c             	add    esp,0xc
   102d6:	c3                   	ret
