
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00004bb0 <dp_v32_init>:
    4bb0:	83 ec 0c             	sub    esp,0xc
    4bb3:	b9 48 00 00 00       	mov    ecx,0x48
			4bb4: R_386_32	.data
    4bb8:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    4bbc:	c7 04 24 20 00 00 00 	mov    DWORD PTR [esp],0x20
    4bc3:	e8 fc ff ff ff       	call   4bc4 <dp_v32_init+0x14>
			4bc4: R_386_PC32	modem_dp_register
    4bc8:	c7 04 24 84 00 00 00 	mov    DWORD PTR [esp],0x84
    4bcf:	ba 48 00 00 00       	mov    edx,0x48
			4bd0: R_386_32	.data
    4bd4:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    4bd8:	e8 fc ff ff ff       	call   4bd9 <dp_v32_init+0x29>
			4bd9: R_386_PC32	modem_dp_register
    4bdd:	83 c4 0c             	add    esp,0xc
    4be0:	c3                   	ret
