
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00005880 <dp_b103_exit>:
    5880:	83 ec 0c             	sub    esp,0xc
    5883:	ba 90 00 00 00       	mov    edx,0x90
			5884: R_386_32	.data
    5888:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    588c:	c7 04 24 67 00 00 00 	mov    DWORD PTR [esp],0x67
    5893:	e8 fc ff ff ff       	call   5894 <dp_b103_exit+0x14>
			5894: R_386_PC32	modem_dp_deregister
    5898:	c7 04 24 15 00 00 00 	mov    DWORD PTR [esp],0x15
    589f:	b8 90 00 00 00       	mov    eax,0x90
			58a0: R_386_32	.data
    58a4:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    58a8:	e8 fc ff ff ff       	call   58a9 <dp_b103_exit+0x29>
			58a9: R_386_PC32	modem_dp_deregister
    58ad:	83 c4 0c             	add    esp,0xc
    58b0:	c3                   	ret
