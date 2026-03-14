
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000abf20 <voice_set_duplex>:
   abf20:	83 ec 0c             	sub    esp,0xc
   abf23:	b9 24 00 00 00       	mov    ecx,0x24
   abf28:	8b 54 24 10          	mov    edx,DWORD PTR [esp+0x10]
   abf2c:	c7 42 10 03 00 00 00 	mov    DWORD PTR [edx+0x10],0x3
   abf33:	c7 42 20 00 00 00 00 	mov    DWORD PTR [edx+0x20],0x0
			abf36: R_386_32	voice_duplex
   abf3a:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
   abf3e:	8b 42 1c             	mov    eax,DWORD PTR [edx+0x1c]
   abf41:	89 04 24             	mov    DWORD PTR [esp],eax
   abf44:	e8 fc ff ff ff       	call   abf45 <voice_set_duplex+0x25>
			abf45: R_386_PC32	detector_set_enable
   abf49:	83 c4 0c             	add    esp,0xc
   abf4c:	c3                   	ret
