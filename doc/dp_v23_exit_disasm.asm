
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00004f90 <dp_v23_exit>:
    4f90:	83 ec 0c             	sub    esp,0xc
    4f93:	b8 60 00 00 00       	mov    eax,0x60
			4f94: R_386_32	.data
    4f98:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    4f9c:	c7 04 24 17 00 00 00 	mov    DWORD PTR [esp],0x17
    4fa3:	e8 fc ff ff ff       	call   4fa4 <dp_v23_exit+0x14>
			4fa4: R_386_PC32	modem_dp_deregister
    4fa8:	83 c4 0c             	add    esp,0xc
    4fab:	c3                   	ret
