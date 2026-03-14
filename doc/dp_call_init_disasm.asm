
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000031c0 <dp_call_init>:
    31c0:	83 ec 0c             	sub    esp,0xc
    31c3:	b8 00 00 00 00       	mov    eax,0x0
			31c4: R_386_32	.data
    31c8:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    31cc:	c7 04 24 02 00 00 00 	mov    DWORD PTR [esp],0x2
    31d3:	e8 fc ff ff ff       	call   31d4 <dp_call_init+0x14>
			31d4: R_386_PC32	modem_dp_register
    31d8:	83 c4 0c             	add    esp,0xc
    31db:	c3                   	ret
