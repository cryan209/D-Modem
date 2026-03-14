
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000039c0 <dp_v8_init>:
    39c0:	83 ec 0c             	sub    esp,0xc
    39c3:	b8 18 00 00 00       	mov    eax,0x18
			39c4: R_386_32	.data
    39c8:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    39cc:	c7 04 24 08 00 00 00 	mov    DWORD PTR [esp],0x8
    39d3:	e8 fc ff ff ff       	call   39d4 <dp_v8_init+0x14>
			39d4: R_386_PC32	modem_dp_register
    39d8:	31 c0                	xor    eax,eax
    39da:	83 c4 0c             	add    esp,0xc
    39dd:	c3                   	ret
