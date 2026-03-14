
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00005840 <dp_b103_init>:
    5840:	83 ec 0c             	sub    esp,0xc
    5843:	ba 90 00 00 00       	mov    edx,0x90
			5844: R_386_32	.data
    5848:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    584c:	c7 04 24 67 00 00 00 	mov    DWORD PTR [esp],0x67
    5853:	e8 fc ff ff ff       	call   5854 <dp_b103_init+0x14>
			5854: R_386_PC32	modem_dp_register
    5858:	c7 04 24 15 00 00 00 	mov    DWORD PTR [esp],0x15
    585f:	b8 90 00 00 00       	mov    eax,0x90
			5860: R_386_32	.data
    5864:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    5868:	e8 fc ff ff ff       	call   5869 <dp_b103_init+0x29>
			5869: R_386_PC32	modem_dp_register
    586d:	31 c0                	xor    eax,eax
    586f:	83 c4 0c             	add    esp,0xc
    5872:	c3                   	ret
