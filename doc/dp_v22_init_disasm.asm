
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

00005360 <dp_v22_init>:
    5360:	83 ec 0c             	sub    esp,0xc
    5363:	b9 78 00 00 00       	mov    ecx,0x78
			5364: R_386_32	.data
    5368:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    536c:	c7 04 24 7a 00 00 00 	mov    DWORD PTR [esp],0x7a
    5373:	e8 fc ff ff ff       	call   5374 <dp_v22_init+0x14>
			5374: R_386_PC32	modem_dp_register
    5378:	c7 04 24 16 00 00 00 	mov    DWORD PTR [esp],0x16
    537f:	ba 78 00 00 00       	mov    edx,0x78
			5380: R_386_32	.data
    5384:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    5388:	e8 fc ff ff ff       	call   5389 <dp_v22_init+0x29>
			5389: R_386_PC32	modem_dp_register
    538d:	c7 04 24 d4 00 00 00 	mov    DWORD PTR [esp],0xd4
    5394:	b8 78 00 00 00       	mov    eax,0x78
			5395: R_386_32	.data
    5399:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    539d:	e8 fc ff ff ff       	call   539e <dp_v22_init+0x3e>
			539e: R_386_PC32	modem_dp_register
    53a2:	31 c0                	xor    eax,eax
    53a4:	83 c4 0c             	add    esp,0xc
    53a7:	c3                   	ret
