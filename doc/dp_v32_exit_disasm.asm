
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00004bf0 <dp_v32_exit>:
    4bf0:	83 ec 0c             	sub    esp,0xc
    4bf3:	ba 48 00 00 00       	mov    edx,0x48
			4bf4: R_386_32	.data
    4bf8:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    4bfc:	c7 04 24 20 00 00 00 	mov    DWORD PTR [esp],0x20
    4c03:	e8 fc ff ff ff       	call   4c04 <dp_v32_exit+0x14>
			4c04: R_386_PC32	modem_dp_deregister
    4c08:	c7 04 24 84 00 00 00 	mov    DWORD PTR [esp],0x84
    4c0f:	b8 48 00 00 00       	mov    eax,0x48
			4c10: R_386_32	.data
    4c14:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    4c18:	e8 fc ff ff ff       	call   4c19 <dp_v32_exit+0x29>
			4c19: R_386_PC32	modem_dp_deregister
    4c1d:	83 c4 0c             	add    esp,0xc
    4c20:	c3                   	ret
