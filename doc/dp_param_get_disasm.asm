
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000058c0 <dp_param_get>:
    58c0:	83 ec 0c             	sub    esp,0xc
    58c3:	ba 0a 00 00 00       	mov    edx,0xa
    58c8:	8b 44 24 10          	mov    eax,DWORD PTR [esp+0x10]
    58cc:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    58d0:	89 04 24             	mov    DWORD PTR [esp],eax
    58d3:	e8 fc ff ff ff       	call   58d4 <dp_param_get+0x14>
			58d4: R_386_PC32	modem_get_param
    58d8:	83 c4 0c             	add    esp,0xc
    58db:	c3                   	ret
