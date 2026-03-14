
slmodemd/dsplibs.o:     file format elf32-i386


Disassembly of section .text:

000053b0 <dp_v22_exit>:
    53b0:	83 ec 0c             	sub    esp,0xc
    53b3:	b9 78 00 00 00       	mov    ecx,0x78
			53b4: R_386_32	.data
    53b8:	89 4c 24 04          	mov    DWORD PTR [esp+0x4],ecx
    53bc:	c7 04 24 7a 00 00 00 	mov    DWORD PTR [esp],0x7a
    53c3:	e8 fc ff ff ff       	call   53c4 <dp_v22_exit+0x14>
			53c4: R_386_PC32	modem_dp_deregister
    53c8:	c7 04 24 16 00 00 00 	mov    DWORD PTR [esp],0x16
    53cf:	ba 78 00 00 00       	mov    edx,0x78
			53d0: R_386_32	.data
    53d4:	89 54 24 04          	mov    DWORD PTR [esp+0x4],edx
    53d8:	e8 fc ff ff ff       	call   53d9 <dp_v22_exit+0x29>
			53d9: R_386_PC32	modem_dp_deregister
    53dd:	c7 04 24 d4 00 00 00 	mov    DWORD PTR [esp],0xd4
    53e4:	b8 78 00 00 00       	mov    eax,0x78
			53e5: R_386_32	.data
    53e9:	89 44 24 04          	mov    DWORD PTR [esp+0x4],eax
    53ed:	e8 fc ff ff ff       	call   53ee <dp_v22_exit+0x3e>
			53ee: R_386_PC32	modem_dp_deregister
    53f2:	83 c4 0c             	add    esp,0xc
    53f5:	c3                   	ret
