
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00004f70 <dp_v23_init>:
    4f70:	83 ec 0c             	sub    esp,0xc
    4f73:	b8 60 00 00 00       	mov    eax,0x60
			4f74: R_386_32	.data
    4f78:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    4f7c:	c7 04 24 17 00 00 00 	mov    DWORD PTR [esp],0x17
    4f83:	e8 fc ff ff ff       	call   4f84 <dp_v23_init+0x14>
			4f84: R_386_PC32	modem_dp_register
    4f88:	31 c0                	xor    eax,eax
    4f8a:	83 c4 0c             	add    esp,0xc
    4f8d:	c3                   	ret
