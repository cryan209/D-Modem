
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000031e0 <dp_call_exit>:
    31e0:	83 ec 0c             	sub    esp,0xc
    31e3:	b8 00 00 00 00       	mov    eax,0x0
			31e4: R_386_32	.data
    31e8:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    31ec:	c7 04 24 02 00 00 00 	mov    DWORD PTR [esp],0x2
    31f3:	e8 fc ff ff ff       	call   31f4 <dp_call_exit+0x14>
			31f4: R_386_PC32	modem_dp_deregister
    31f8:	83 c4 0c             	add    esp,0xc
    31fb:	c3                   	ret
