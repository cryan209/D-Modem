
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000039e0 <dp_v8_exit>:
    39e0:	83 ec 0c             	sub    esp,0xc
    39e3:	ba 18 00 00 00       	mov    edx,0x18
			39e4: R_386_32	.data
    39e8:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    39ec:	c7 04 24 08 00 00 00 	mov    DWORD PTR [esp],0x8
    39f3:	e8 fc ff ff ff       	call   39f4 <dp_v8_exit+0x14>
			39f4: R_386_PC32	modem_dp_deregister
    39f8:	83 c4 0c             	add    esp,0xc
    39fb:	c3                   	ret
